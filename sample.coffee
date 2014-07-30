if Meteor.isClient
    Template.home.created = ->
        console.log @data, 'should be a cursor instance'