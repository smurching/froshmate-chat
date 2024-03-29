import Ember from 'ember';

export default Ember.Route.extend({
	beforeModel : function() {
		if (this.get('session.isAuthenticated')) {
			this.transitionTo('conversations');			
		}
	},

	setupController : function(controller, model) {
		this._super(controller, model);
	}
});
