Pod::Spec.new do |s|

    s.name              = 'IdensicMobileSDK'
    s.version           = '1.32.0'
    s.summary           = 'Sum&Substance Mobile SDK'
    s.authors           = 'Sum&Substance'
    s.homepage          = 'https://sumsub.com/'
    s.platform          = :ios
    s.source            = { :http => "https://github.com/PayWings/PayWingsOnboardingKycSDK-iOS-IdensicMobile/archive/v2.2.7.tar.gz" }

    s.ios.deployment_target = '13.0'
    s.ios.vendored_frameworks = 'IdensicMobileSDK.xcframework'

    s.pod_target_xcconfig = {
        'ENABLE_BITCODE' => 'No'
    }

end