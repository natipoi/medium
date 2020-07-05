import AWSCognito
...
func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        FirebaseApp.configure()
  let credentialsProvider = ****
  let configuration = ****
  AWSServiceManager.default().defaultServiceConfiguration = configuration
  return true
}
