namespace Geditclone {
    public class GeditCloneApp : Gtk.Application {
        public GeditCloneApp(){
            Object(
                application_id: "org.gnome.geditclone",
                flags: ApplicationFlags.FLAGS_NONE
            );
        }

        protected override void activate() {
            Window win = new Window(this);
            win.show_all();
        }

        public static int main(string[] args) {
            GeditCloneApp app = new GeditCloneApp();
            return app.run(args);
        }
    }
}
