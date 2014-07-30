if Meteor.isClient
    Template.home.created = ->
        console.log @data