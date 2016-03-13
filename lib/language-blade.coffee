module.exports =
  config:
    useBladeComments:
      type: 'boolean'
      default: true
      description: 'Use Blade comments by default when toggling line comments'

  activate: (state) ->
    @setBladeComments(atom.config.get('language-blade.useBladeComments'))
    @changeUseBladeComments = atom.config.observe 'language-blade.useBladeComments', @setBladeComments

  deactivate: ->
    @setBladeComments(false)
    @changeUseBladeComments.dispose()

  setBladeComments: (enabled) ->
    opts = scopeSelector: ['.text.html.php.blade'];
    if enabled
      atom.config.set('editor.commentStart', '{{-- ', opts);
      atom.config.set('editor.commentEnd', ' --}}', opts);
    else
      atom.config.unset('editor.commentStart', opts);
      atom.config.unset('editor.commentEnd', opts);
