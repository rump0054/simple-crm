navigation = {
    // Declare app scope
    app {
        // A nav item to personal timeline
        myTimeline(controller: 'post', action: 'timeline')
        // A nav item to global timeline
        globalTimeline(controller: 'post', action: 'global')
        // A nav item to user search
        search(controller: 'user')
        // A nav item to advanced search
        advancedSearch(controller: 'user', action: 'advSearch')
        // A nav item to register
        register(controller: 'user')

    }

    user {
        // A nav item to personal timeline
        myTimeline(controller: 'post', action: 'timeline')
        // A nav item to global timeline
        globalTimeline(controller: 'post', action: 'global')
        // A nav item to user search
        search(controller: 'user')
        // A nav item to advanced search
        advancedSearch(controller: 'user', action: 'advSearch')
        // A nav item to register
        register(controller: 'user')

    }
}