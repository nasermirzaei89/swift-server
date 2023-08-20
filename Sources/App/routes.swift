import Vapor

func routes(_ app: Application) throws {
    app.get { req async in
        "عیب کسان منگر و احسان خویش *** دیده فرو بر به گریبان خویش"
    }

    app.get("hello") { req async -> String in
        "Hello, world!"
    }
}
