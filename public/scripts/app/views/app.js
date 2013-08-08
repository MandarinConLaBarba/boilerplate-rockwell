define([
    "jquery",
    "backbone",
    "underscore",
    "text!app/templates/app.html"], function(
    $,
    Backbone,
    _,
    theTemplate) {

    return Backbone.View.extend({

        initialize : function() {},

        template : _.template(theTemplate),

        render : function() {

            this.$el.append(this.template());

        }

    });



});