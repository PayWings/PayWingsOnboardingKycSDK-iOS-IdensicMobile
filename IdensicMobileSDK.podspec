Pod::Spec.new do |s|

    s.name              = 'IdensicMobileSDK'
    s.version           = '1.27.0'
    s.summary           = 'Sum&Substance Mobile SDK'
    s.authors           = 'Sum&Substance'
    s.homepage          = 'https://sumsub.com/'
    s.platform          = :ios
    s.source            = { :http => "https://github.com/PayWings/PayWingsOnboardingKycSDK-iOS-IdensicMobile/archive/v2.2.2.tar.gz" }

    s.ios.deployment_target = '12.0'
    s.ios.vendored_frameworks = 'IdensicMobileSDK.xcframework'

    s.pod_target_xcconfig = {
        'ENABLE_BITCODE' => 'No'
    }

end