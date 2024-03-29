share.Sample = new Meteor.Collection 'sample'

Router.map ->
    @route 'home',
        path: '/'
        layoutTemplate: 'sample'
        template: 'home'
        onBeforeAction: ->
            @subscribe('sample').wait() # no data in created event
            # @subscribe('sample') # no problem
        data: ->
            cursor: share.Sample.find()
