.class public Lcom/android/internal/policy/impl/PhoneWindowManager;
.super Ljava/lang/Object;
.source "PhoneWindowManager.java"

# interfaces
.implements Landroid/view/WindowManagerPolicy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/policy/impl/PhoneWindowManager$FlymeInjector;,
        Lcom/android/internal/policy/impl/PhoneWindowManager$FlymeStatusBarEventReceiver;,
        Lcom/android/internal/policy/impl/PhoneWindowManager$FlymeStatusBarDarkTheme;,
        Lcom/android/internal/policy/impl/PhoneWindowManager$FlymeStatusBarButton;,
        Lcom/android/internal/policy/impl/PhoneWindowManager$FlymeHideBootMessage;,
        Lcom/android/internal/policy/impl/PhoneWindowManager$FlymeShowBootMessage;,
        Lcom/android/internal/policy/impl/PhoneWindowManager$ScreenLockTimeout;,
        Lcom/android/internal/policy/impl/PhoneWindowManager$HideNavInputEventReceiver;,
        Lcom/android/internal/policy/impl/PhoneWindowManager$MyOrientationListener;,
        Lcom/android/internal/policy/impl/PhoneWindowManager$MyWakeGestureListener;,
        Lcom/android/internal/policy/impl/PhoneWindowManager$SettingsObserver;,
        Lcom/android/internal/policy/impl/PhoneWindowManager$PolicyHandler;
    }
.end annotation


# static fields
.field private static final ACTION_WIFI_DISPLAY_VIDEO:Ljava/lang/String; = "org.codeaurora.intent.action.WIFI_DISPLAY_VIDEO"

.field private static final ALARM_CLASS_NAME:Ljava/lang/String; = "com.android.deskclock.alarms.AlarmActivity"

.field static final APPLICATION_MEDIA_OVERLAY_SUBLAYER:I = -0x1

.field static final APPLICATION_MEDIA_SUBLAYER:I = -0x2

.field static final APPLICATION_PANEL_SUBLAYER:I = 0x1

.field static final APPLICATION_SUB_PANEL_SUBLAYER:I = 0x2

.field private static final BRIGHTNESS_STEPS:I = 0xa

.field static final DEBUG:Z = false

.field static final DEBUG_INPUT:Z = false

.field static final DEBUG_KEYGUARD:Z = false

.field static final DEBUG_LAYOUT:Z = false

.field static final DEBUG_STARTING_WINDOW:Z = false

.field static final DEBUG_WAKEUP:Z = false

.field static final DEFAULT_LONG_PRESS_POWERON_TIME:I = 0x1f4

.field private static final DISMISS_KEYGUARD_CONTINUE:I = 0x2

.field private static final DISMISS_KEYGUARD_NONE:I = 0x0

.field private static final DISMISS_KEYGUARD_START:I = 0x1

.field static final ENABLE_CAR_DOCK_HOME_CAPTURE:Z = true

.field static final ENABLE_DESK_DOCK_HOME_CAPTURE:Z = false

.field private static final KEYGUARD_SCREENSHOT_CHORD_DELAY_MULTIPLIER:F = 2.0f

.field private static final KEY_ACTION_APP_SWITCH:I = 0x2

.field private static final KEY_ACTION_IN_APP_SEARCH:I = 0x5

.field private static final KEY_ACTION_LAST_APP:I = 0x8

.field private static final KEY_ACTION_LAUNCH_CAMERA:I = 0x6

.field private static final KEY_ACTION_MENU:I = 0x1

.field private static final KEY_ACTION_NOTHING:I = 0x0

.field private static final KEY_ACTION_SEARCH:I = 0x3

.field private static final KEY_ACTION_SLEEP:I = 0x7

.field private static final KEY_ACTION_VOICE_SEARCH:I = 0x4

.field private static final KEY_MASK_APP_SWITCH:I = 0x10

.field private static final KEY_MASK_ASSIST:I = 0x8

.field private static final KEY_MASK_BACK:I = 0x2

.field private static final KEY_MASK_CAMERA:I = 0x20

.field private static final KEY_MASK_HOME:I = 0x1

.field private static final KEY_MASK_MENU:I = 0x4

.field private static final KEY_MASK_VOLUME:I = 0x40

.field static final LONG_PRESS_POWER_GLOBAL_ACTIONS:I = 0x1

.field static final LONG_PRESS_POWER_NOTHING:I = 0x0

.field static final LONG_PRESS_POWER_SHUT_OFF:I = 0x2

.field static final LONG_PRESS_POWER_SHUT_OFF_NO_CONFIRM:I = 0x3

.field private static final MSG_CAMERA_LONG_PRESS:I = 0x10

.field private static final MSG_DISABLE_POINTER_LOCATION:I = 0x2

.field private static final MSG_DISPATCH_MEDIA_KEY_REPEAT_WITH_WAKE_LOCK:I = 0x4

.field private static final MSG_DISPATCH_MEDIA_KEY_WITH_WAKE_LOCK:I = 0x3

.field private static final MSG_DISPATCH_SHOW_GLOBAL_ACTIONS:I = 0xa

.field private static final MSG_DISPATCH_SHOW_RECENTS:I = 0x9

.field private static final MSG_DISPATCH_VOLKEY_WITH_WAKE_LOCK:I = 0xf

.field private static final MSG_ENABLE_POINTER_LOCATION:I = 0x1

.field private static final MSG_HIDE_BOOT_MESSAGE:I = 0xb

.field private static final MSG_KEYGUARD_DRAWN_COMPLETE:I = 0x5

.field private static final MSG_KEYGUARD_DRAWN_TIMEOUT:I = 0x6

.field private static final MSG_LAUNCH_VOICE_ASSIST_WITH_WAKE_LOCK:I = 0xc

.field private static final MSG_POWER_DELAYED_PRESS:I = 0xd

.field private static final MSG_POWER_LONG_PRESS:I = 0xe

.field private static final MSG_WINDOW_MANAGER_DRAWN_COMPLETE:I = 0x7

.field static final MULTI_PRESS_POWER_BRIGHTNESS_BOOST:I = 0x2

.field static final MULTI_PRESS_POWER_NOTHING:I = 0x0

.field static final MULTI_PRESS_POWER_THEATER_MODE:I = 0x1

.field private static final POWER_OFF_ALARM_MODE:Ljava/lang/String; = "POWER_OFF_ALARM_MODE"

.field static final PRINT_ANIM:Z = false

.field static final QUICKBOOT_LAUNCH_TIMEOUT:I = 0x7d0

.field private static final SCREENSHOT_CHORD_DEBOUNCE_DELAY_MILLIS:J = 0x96L

.field static final SHORT_PRESS_POWER_GO_TO_SLEEP:I = 0x1

.field static final SHORT_PRESS_POWER_NOTHING:I = 0x0

.field static final SHORT_PRESS_POWER_REALLY_GO_TO_SLEEP:I = 0x2

.field static final SHORT_PRESS_POWER_REALLY_GO_TO_SLEEP_AND_GO_HOME:I = 0x3

.field static final SHOW_PROCESSES_ON_ALT_MENU:Z = false

.field static final SHOW_STARTING_ANIMATIONS:Z = true

.field public static final SYSTEM_DIALOG_REASON_ASSIST:Ljava/lang/String; = "assist"

.field public static final SYSTEM_DIALOG_REASON_GLOBAL_ACTIONS:Ljava/lang/String; = "globalactions"

.field public static final SYSTEM_DIALOG_REASON_HOME_KEY:Ljava/lang/String; = "homekey"

.field public static final SYSTEM_DIALOG_REASON_KEY:Ljava/lang/String; = "reason"

.field public static final SYSTEM_DIALOG_REASON_RECENT_APPS:Ljava/lang/String; = "recentapps"

.field static final SYSTEM_UI_CHANGING_LAYOUT:I = -0x3fff7ffa

.field static final TAG:Ljava/lang/String; = "WindowManager"

.field private static final VIBRATION_ATTRIBUTES:Landroid/media/AudioAttributes;

.field static final WAITING_FOR_DRAWN_TIMEOUT:I = 0x3e8

.field private static final WINDOW_TYPES_WHERE_HOME_DOESNT_WORK:[I

.field static final localLOGV:Z

.field static final mTmpContentFrame:Landroid/graphics/Rect;

.field static final mTmpDecorFrame:Landroid/graphics/Rect;

.field static final mTmpDisplayFrame:Landroid/graphics/Rect;

.field static final mTmpNavigationFrame:Landroid/graphics/Rect;

.field static final mTmpOverscanFrame:Landroid/graphics/Rect;

.field static final mTmpParentFrame:Landroid/graphics/Rect;

.field static final mTmpStableFrame:Landroid/graphics/Rect;

.field static final mTmpVisibleFrame:Landroid/graphics/Rect;

.field static sApplicationLaunchKeyCategories:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mFlymeBootLayout:Landroid/view/View;

.field mFlymeBootMsgBar:Landroid/widget/ProgressBar;

.field mFlymeBootMsgText:Landroid/widget/TextView;

.field mFlymeBootMsgTitle:Landroid/widget/TextView;

.field mFlymeStatusBarService:Lmeizu/statusbar/IFlymeStatusBarService;

.field mMzKeyguardState:Landroid/view/WindowManagerPolicy$WindowState;

.field mMzLastSystemUiFlagsIgnoreRecentPanel:I

.field mMzScreenshotChordLongPress:Ljava/lang/Runnable;

.field private mMzVolumeUpKeyConsumedByScreenshotChord:Z

.field private mMzVolumeUpKeyTime:J

.field mzPwm:Lcom/android/internal/policy/impl/MzPhoneWindowManager;

.field mAccelerometerDefault:Z

.field mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field mAllowAllRotations:I

.field mAllowLockscreenWhenOn:Z

.field private mAllowTheaterModeWakeFromCameraLens:Z

.field private mAllowTheaterModeWakeFromKey:Z

.field private mAllowTheaterModeWakeFromLidSwitch:Z

.field private mAllowTheaterModeWakeFromMotion:Z

.field private mAllowTheaterModeWakeFromMotionWhenNotDreaming:Z

.field private mAllowTheaterModeWakeFromPowerKey:Z

.field private mAllowTheaterModeWakeFromWakeGesture:Z

.field mAppSwitchLongPressed:Z

.field mAppSwitchWakeScreen:Z

.field mAppsThatDismissKeyguard:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Landroid/view/IApplicationToken;",
            ">;"
        }
    .end annotation
.end field

.field mAppsToBeHidden:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Landroid/view/IApplicationToken;",
            ">;"
        }
    .end annotation
.end field

.field mAssistKeyLongPressed:Z

.field mAssistWakeScreen:Z

.field mAwake:Z

.field mBackKillEnabled:Z

.field mBackKillTimeout:I

.field mBackLongPress:Ljava/lang/Runnable;

.field mBackWakeScreen:Z

.field volatile mBeganFromNonInteractive:Z

.field mBootMsgDialog:Landroid/app/ProgressDialog;

.field mBroadcastWakeLock:Landroid/os/PowerManager$WakeLock;

.field mCalendarDateVibePattern:[J

.field mCameraLaunch:Z

.field mCameraLensCoverState:I

.field mCameraSleepOnRelease:Z

.field mCameraWakeScreen:Z

.field mCanHideNavigationBar:Z

.field mCarDockEnablesAccelerometer:Z

.field mCarDockIntent:Landroid/content/Intent;

.field mCarDockRotation:I

.field private mChordDebounceDelayMillis:J

.field private final mClearHideNavigationFlag:Ljava/lang/Runnable;

.field private mClearedBecauseOfForceShow:Z

.field mClockTickVibePattern:[J

.field mConsumeSearchKeyUp:Z

.field mContentBottom:I

.field mContentLeft:I

.field mContentRight:I

.field mContentTop:I

.field mContext:Landroid/content/Context;

.field mCurBottom:I

.field mCurLeft:I

.field mCurRight:I

.field mCurTop:I

.field mCurrentAppOrientation:I

.field private mCurrentUserId:I

.field mDemoHdmiRotation:I

.field mDemoHdmiRotationLock:Z

.field mDemoRotation:I

.field mDemoRotationLock:Z

.field mDeskDockEnablesAccelerometer:Z

.field mDeskDockIntent:Landroid/content/Intent;

.field mDeskDockRotation:I

.field mDevForceNavbar:Z

.field mDeviceHardwareKeys:I

.field private mDeviceKeyHandler:Lcom/android/internal/os/DeviceKeyHandler;

.field mDismissKeyguard:I

.field mDisplay:Landroid/view/Display;

.field mDockBottom:I

.field mDockLayer:I

.field mDockLeft:I

.field mDockMode:I

.field mDockReceiver:Landroid/content/BroadcastReceiver;

.field mDockRight:I

.field mDockTop:I

.field mDoublePressOnPowerBehavior:I

.field private mDoubleTapOnHomeBehavior:I

.field mDreamManagerInternal:Landroid/service/dreams/DreamManagerInternal;

.field mDreamReceiver:Landroid/content/BroadcastReceiver;

.field mDreamingLockscreen:Z

.field private mEdgeGestureActivationListener:Landroid/service/gesture/EdgeGestureManager$EdgeGestureActivationListener;

.field private mEdgeGestureManager:Landroid/service/gesture/EdgeGestureManager;

.field private mEdgeListenerActivated:Z

.field mEnableShiftMenuBugReports:Z

.field volatile mEndCallKeyHandled:Z

.field private final mEndCallLongPress:Ljava/lang/Runnable;

.field mEndcallBehavior:I

.field private final mFallbackActions:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/KeyCharacterMap$FallbackAction;",
            ">;"
        }
    .end annotation
.end field

.field mFocusedApp:Landroid/view/IApplicationToken;

.field mFocusedWindow:Landroid/view/WindowManagerPolicy$WindowState;

.field mForceClearedSystemUiFlags:I

.field private mForceDefaultOrientation:Z

.field mForceImmersiveBottom:I

.field mForceImmersiveLeft:I

.field mForceImmersiveRight:I

.field mForceImmersiveTop:I

.field mForceStatusBar:Z

.field mForceStatusBarFromKeyguard:Z

.field mForcingShowNavBar:Z

.field mForcingShowNavBarLayer:I

.field mGlobalActions:Lcom/android/internal/policy/impl/MzGlobalActions;

.field private mGlobalKeyManager:Lcom/android/internal/policy/impl/GlobalKeyManager;

.field private mGoToSleepOnButtonPressTheaterMode:Z

.field private mHDMIObserver:Landroid/os/UEventObserver;

.field mHandler:Landroid/os/Handler;

.field mHardwareKeysDisabled:Z

.field mHasNavigationBar:Z

.field private mHasPermanentMenuKey:Z

.field mHasRemovableLid:Z

.field mHasSoftInput:Z

.field mHaveBuiltInKeyboard:Z

.field mHavePendingMediaKeyRepeatWithWakeLock:Z

.field mHdmiPlugged:Z

.field mHideLockScreen:Z

.field mHideNavFakeWindow:Landroid/view/WindowManagerPolicy$FakeWindow;

.field final mHideNavInputEventReceiverFactory:Landroid/view/InputEventReceiver$Factory;

.field mHomeConsumed:Z

.field mHomeDoubleTapPending:Z

.field private final mHomeDoubleTapTimeoutRunnable:Ljava/lang/Runnable;

.field mHomeIntent:Landroid/content/Intent;

.field mHomePressed:Z

.field mHomeWakeScreen:Z

.field private mImmersiveModeConfirmation:Lcom/android/internal/policy/impl/ImmersiveModeConfirmation;

.field mIncallPowerBehavior:I

.field mIsFocusPressed:Z

.field mIsLongPress:Z

.field mKeyboardTapVibePattern:[J

.field mKeyguardDelegate:Lcom/android/internal/policy/impl/keyguard/KeyguardServiceDelegate;

.field final mKeyguardDelegateCallback:Lcom/android/internal/policy/impl/keyguard/KeyguardServiceDelegate$ShowListener;

.field mKeyguardDrawComplete:Z

.field private mKeyguardDrawnOnce:Z

.field private mKeyguardHidden:Z

.field volatile mKeyguardOccluded:Z

.field private mKeyguardScrim:Landroid/view/WindowManagerPolicy$WindowState;

.field mKeyguardSecure:Z

.field mKeyguardSecureIncludingHidden:Z

.field mLandscapeRotation:I

.field mLanguageSwitchKeyPressed:Z

.field private mLastEdgePositions:I

.field mLastFocusNeedsMenu:Z

.field mLastInputMethodTargetWindow:Landroid/view/WindowManagerPolicy$WindowState;

.field mLastInputMethodWindow:Landroid/view/WindowManagerPolicy$WindowState;

.field mLastSystemUiFlags:I

.field mLidControlsSleep:Z

.field mLidControlsWake:Z

.field mLidKeyboardAccessibility:I

.field mLidNavigationAccessibility:I

.field mLidOpenRotation:I

.field mLidState:I

.field private final mLock:Ljava/lang/Object;

.field mLockScreenTimeout:I

.field mLockScreenTimerActive:Z

.field private final mLogDecelerateInterpolator:Lcom/android/internal/policy/impl/LogDecelerateInterpolator;

.field private mLongPressOnAppSwitchBehavior:I

.field private mLongPressOnAssistBehavior:I

.field private mLongPressOnHomeBehavior:I

.field private mLongPressOnMenuBehavior:I

.field mLongPressOnPowerBehavior:I

.field mLongPressPoweronTime:I

.field mLongPressVibePattern:[J

.field mMenuPressed:Z

.field mMenuWakeScreen:Z

.field mMultiuserReceiver:Landroid/content/BroadcastReceiver;

.field mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

.field mNavigationBarCanMove:Z

.field private final mNavigationBarController:Lcom/android/internal/policy/impl/BarController;

.field mNavigationBarHeightForRotation:[I

.field mNavigationBarLeftInLandscape:Z

.field mNavigationBarOnBottom:Z

.field mNavigationBarWidthForRotation:[I

.field mOrientationListener:Lcom/android/internal/policy/impl/PhoneWindowManager$MyOrientationListener;

.field mOrientationSensorEnabled:Z

.field mOverscanBottom:I

.field mOverscanLeft:I

.field mOverscanRight:I

.field mOverscanScreenHeight:I

.field mOverscanScreenLeft:I

.field mOverscanScreenTop:I

.field mOverscanScreenWidth:I

.field mOverscanTop:I

.field mPanelOrientation:I

.field mPendingMetaAction:Z

.field mPointerLocationMode:I

.field mPointerLocationView:Lcom/android/internal/widget/PointerLocationView;

.field mPortraitRotation:I

.field volatile mPowerKeyHandled:Z

.field volatile mPowerKeyPressCounter:I

.field private mPowerKeyTime:J

.field private mPowerKeyTriggered:Z

.field mPowerKeyWakeLock:Landroid/os/PowerManager$WakeLock;

.field mPowerManager:Landroid/os/PowerManager;

.field mPreloadedRecentApps:Z

.field private mPressOnAppSwitchBehavior:I

.field private mPressOnAssistBehavior:I

.field private mPressOnMenuBehavior:I

.field private final mQuickBootLock:Ljava/lang/Object;

.field private final mQuickBootPowerLongPress:Ljava/lang/Runnable;

.field mQuickBootWakeLock:Landroid/os/PowerManager$WakeLock;

.field mRecentAppsHeldModifiers:I

.field mRecentsVisible:Z

.field private final mRequestTransientNav:Ljava/lang/Runnable;

.field mResettingSystemUiFlags:I

.field mRestrictedOverscanScreenHeight:I

.field mRestrictedOverscanScreenLeft:I

.field mRestrictedOverscanScreenTop:I

.field mRestrictedOverscanScreenWidth:I

.field mRestrictedScreenHeight:I

.field mRestrictedScreenLeft:I

.field mRestrictedScreenTop:I

.field mRestrictedScreenWidth:I

.field mRingHomeBehavior:I

.field mSafeMode:Z

.field mSafeModeDisabledVibePattern:[J

.field mSafeModeEnabledVibePattern:[J

.field mScreenLockTimeout:Lcom/android/internal/policy/impl/PhoneWindowManager$ScreenLockTimeout;

.field mScreenOnEarly:Z

.field mScreenOnFully:Z

.field mScreenOnListener:Landroid/view/WindowManagerPolicy$ScreenOnListener;

.field private mScreenshotChordEnabled:Z

.field private mScreenshotChordPowerKeyTime:J

.field private mScreenshotChordPowerKeyTriggered:Z

.field private mScreenshotChordVolumeDownKeyTime:J

.field private mScreenshotChordVolumeDownKeyTriggered:Z

.field private mScreenshotChordVolumeUpKeyTriggered:Z

.field mScreenshotConnection:Landroid/content/ServiceConnection;

.field final mScreenshotLock:Ljava/lang/Object;

.field final mScreenshotTimeout:Ljava/lang/Runnable;

.field mSearchKeyShortcutPending:Z

.field mSearchManager:Landroid/app/SearchManager;

.field mSeascapeRotation:I

.field private mSecureDismissingKeyguard:Z

.field final mServiceAquireLock:Ljava/lang/Object;

.field mSettingsObserver:Lcom/android/internal/policy/impl/PhoneWindowManager$SettingsObserver;

.field mShortPressOnPowerBehavior:I

.field mShortcutManager:Lcom/android/internal/policy/impl/ShortcutManager;

.field mShowingDream:Z

.field mShowingLockscreen:Z

.field mStableBottom:I

.field mStableFullscreenBottom:I

.field mStableFullscreenLeft:I

.field mStableFullscreenRight:I

.field mStableFullscreenTop:I

.field mStableLeft:I

.field mStableRight:I

.field mStableTop:I

.field mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

.field private final mStatusBarController:Lcom/android/internal/policy/impl/BarController;

.field mStatusBarHeight:I

.field mStatusBarLayer:I

.field mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

.field mSupportAutoRotation:Z

.field mSystemBooted:Z

.field mSystemBottom:I

.field private mSystemGestures:Lcom/android/internal/policy/impl/SystemGesturesPointerEventListener;

.field mSystemLeft:I

.field mSystemReady:Z

.field mSystemRight:I

.field mSystemTop:I

.field mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

.field mTopIsFullscreen:Z

.field private mTopWindowIsKeyguard:Z

.field mTranslucentDecorEnabled:Z

.field mTriplePressOnPowerBehavior:I

.field mUiMode:I

.field mUiModeManager:Landroid/app/IUiModeManager;

.field mUndockedHdmiRotation:I

.field mUnrestrictedScreenHeight:I

.field mUnrestrictedScreenLeft:I

.field mUnrestrictedScreenTop:I

.field mUnrestrictedScreenWidth:I

.field mUpsideDownRotation:I

.field mUserRotation:I

.field mUserRotationAngles:I

.field mUserRotationMode:I

.field private mUsingEdgeGestureServiceForGestures:Z

.field mVibrator:Landroid/os/Vibrator;

.field mVirtualKeyVibePattern:[J

.field mVoiceContentBottom:I

.field mVoiceContentLeft:I

.field mVoiceContentRight:I

.field mVoiceContentTop:I

.field mVolBtnMusicControls:Z

.field private mVolumeDownAction:Ljava/lang/String;

.field private final mVolumeDownChordRunnable:Ljava/lang/Runnable;

.field private mVolumeDownKeyConsumedByKeyChord:Z

.field private mVolumeDownKeyTriggered:Z

.field private mVolumeUpAction:Ljava/lang/String;

.field private final mVolumeUpChordRunnable:Ljava/lang/Runnable;

.field private mVolumeUpKeyConsumedByKeyChord:Z

.field private mVolumeUpKeyTime:J

.field private mVolumeUpKeyTriggered:Z

.field mVolumeWakeScreen:Z

.field mVolumeWakeTriggered:Z

.field mWakeGestureEnabledSetting:Z

.field mWakeGestureListener:Lcom/android/internal/policy/impl/PhoneWindowManager$MyWakeGestureListener;

.field mWifiDisplayConnected:Z

.field mWifiDisplayCustomRotation:I

.field mWifiDisplayReceiver:Landroid/content/BroadcastReceiver;

.field private mWinDismissingKeyguard:Landroid/view/WindowManagerPolicy$WindowState;

.field private mWinShowWhenLocked:Landroid/view/WindowManagerPolicy$WindowState;

.field mWindowManager:Landroid/view/IWindowManager;

.field final mWindowManagerDrawCallback:Ljava/lang/Runnable;

.field mWindowManagerDrawComplete:Z

.field mWindowManagerFuncs:Landroid/view/WindowManagerPolicy$WindowManagerFuncs;

.field mWindowManagerInternal:Landroid/view/WindowManagerInternal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 236
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    sput-object v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->VIBRATION_ATTRIBUTES:Landroid/media/AudioAttributes;

    .line 278
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->sApplicationLaunchKeyCategories:Landroid/util/SparseArray;

    .line 279
    sget-object v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->sApplicationLaunchKeyCategories:Landroid/util/SparseArray;

    const/16 v1, 0x40

    const-string v2, "android.intent.category.APP_BROWSER"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 281
    sget-object v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->sApplicationLaunchKeyCategories:Landroid/util/SparseArray;

    const/16 v1, 0x41

    const-string v2, "android.intent.category.APP_EMAIL"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 283
    sget-object v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->sApplicationLaunchKeyCategories:Landroid/util/SparseArray;

    const/16 v1, 0xcf

    const-string v2, "android.intent.category.APP_CONTACTS"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 285
    sget-object v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->sApplicationLaunchKeyCategories:Landroid/util/SparseArray;

    const/16 v1, 0xd0

    const-string v2, "android.intent.category.APP_CALENDAR"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 287
    sget-object v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->sApplicationLaunchKeyCategories:Landroid/util/SparseArray;

    const/16 v1, 0xd1

    const-string v2, "android.intent.category.APP_MUSIC"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 289
    sget-object v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->sApplicationLaunchKeyCategories:Landroid/util/SparseArray;

    const/16 v1, 0xd2

    const-string v2, "android.intent.category.APP_CALCULATOR"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 546
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTmpParentFrame:Landroid/graphics/Rect;

    .line 547
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTmpDisplayFrame:Landroid/graphics/Rect;

    .line 548
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTmpOverscanFrame:Landroid/graphics/Rect;

    .line 549
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTmpContentFrame:Landroid/graphics/Rect;

    .line 550
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTmpVisibleFrame:Landroid/graphics/Rect;

    .line 551
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTmpDecorFrame:Landroid/graphics/Rect;

    .line 552
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTmpStableFrame:Landroid/graphics/Rect;

    .line 553
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTmpNavigationFrame:Landroid/graphics/Rect;

    .line 2999
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->WINDOW_TYPES_WHERE_HOME_DOESNT_WORK:[I

    return-void

    :array_0
    .array-data 4
        0x7d3
        0x7da
    .end array-data
.end method

.method public constructor <init>()V
    .locals 9

    .prologue
    const/4 v1, 0x4

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v2, -0x1

    const/4 v7, 0x0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLock:Ljava/lang/Object;

    .line 304
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mQuickBootLock:Ljava/lang/Object;

    .line 314
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mServiceAquireLock:Ljava/lang/Object;

    .line 341
    iput-boolean v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mEnableShiftMenuBugReports:Z

    .line 344
    iput-object v8, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    .line 346
    iput-object v8, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    .line 347
    iput-boolean v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHasNavigationBar:Z

    .line 348
    iput-boolean v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCanHideNavigationBar:Z

    .line 349
    iput-boolean v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHardwareKeysDisabled:Z

    .line 350
    iput-boolean v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBarCanMove:Z

    .line 351
    iput-boolean v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBarOnBottom:Z

    .line 352
    iput-boolean v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBarLeftInLandscape:Z

    .line 353
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBarHeightForRotation:[I

    .line 354
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBarWidthForRotation:[I

    .line 357
    new-instance v0, Lcom/android/internal/policy/impl/PhoneWindowManager$1;

    invoke-direct {v0, p0}, Lcom/android/internal/policy/impl/PhoneWindowManager$1;-><init>(Lcom/android/internal/policy/impl/PhoneWindowManager;)V

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWindowManagerDrawCallback:Ljava/lang/Runnable;

    .line 364
    new-instance v0, Lcom/android/internal/policy/impl/PhoneWindowManager$2;

    invoke-direct {v0, p0}, Lcom/android/internal/policy/impl/PhoneWindowManager$2;-><init>(Lcom/android/internal/policy/impl/PhoneWindowManager;)V

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardDelegateCallback:Lcom/android/internal/policy/impl/keyguard/KeyguardServiceDelegate$ShowListener;

    .line 375
    iput-object v8, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLastInputMethodWindow:Landroid/view/WindowManagerPolicy$WindowState;

    .line 376
    iput-object v8, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLastInputMethodTargetWindow:Landroid/view/WindowManagerPolicy$WindowState;

    .line 394
    iput v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLidState:I

    .line 395
    iput v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCameraLensCoverState:I

    .line 403
    iput v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockMode:I

    .line 419
    iput-boolean v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mForceDefaultOrientation:Z

    .line 421
    iput v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUserRotationMode:I

    .line 422
    iput v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUserRotation:I

    .line 423
    iput v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUserRotationAngles:I

    .line 427
    iput v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mAllowAllRotations:I

    .line 444
    iput-boolean v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOrientationSensorEnabled:Z

    .line 445
    iput v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurrentAppOrientation:I

    .line 446
    iput-boolean v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHasSoftInput:Z

    .line 447
    iput-boolean v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTranslucentDecorEnabled:Z

    .line 472
    iput v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPointerLocationMode:I

    .line 474
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLongPressPoweronTime:I

    .line 537
    iput v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mResettingSystemUiFlags:I

    .line 539
    iput v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mForceClearedSystemUiFlags:I

    .line 542
    iput-boolean v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLastFocusNeedsMenu:Z

    .line 544
    iput-object v8, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHideNavFakeWindow:Landroid/view/WindowManagerPolicy$FakeWindow;

    .line 556
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mAppsToBeHidden:Ljava/util/HashSet;

    .line 557
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mAppsThatDismissKeyguard:Ljava/util/HashSet;

    .line 565
    iput-boolean v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDevForceNavbar:Z

    .line 571
    iput v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDismissKeyguard:I

    .line 608
    iput v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLongPressOnHomeBehavior:I

    .line 609
    iput v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPressOnMenuBehavior:I

    .line 610
    iput v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLongPressOnMenuBehavior:I

    .line 611
    iput v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPressOnAssistBehavior:I

    .line 612
    iput v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLongPressOnAssistBehavior:I

    .line 613
    iput v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPressOnAppSwitchBehavior:I

    .line 614
    iput v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLongPressOnAppSwitchBehavior:I

    .line 634
    iput v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLandscapeRotation:I

    .line 635
    iput v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSeascapeRotation:I

    .line 636
    iput v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPortraitRotation:I

    .line 637
    iput v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUpsideDownRotation:I

    .line 639
    iput v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOverscanLeft:I

    .line 640
    iput v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOverscanTop:I

    .line 641
    iput v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOverscanRight:I

    .line 642
    iput v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOverscanBottom:I

    .line 645
    iput v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPanelOrientation:I

    .line 700
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mFallbackActions:Landroid/util/SparseArray;

    .line 703
    new-instance v0, Lcom/android/internal/policy/impl/LogDecelerateInterpolator;

    const/16 v1, 0x64

    invoke-direct {v0, v1, v7}, Lcom/android/internal/policy/impl/LogDecelerateInterpolator;-><init>(II)V

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLogDecelerateInterpolator:Lcom/android/internal/policy/impl/LogDecelerateInterpolator;

    .line 717
    iput-boolean v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWifiDisplayConnected:Z

    .line 718
    iput v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWifiDisplayCustomRotation:I

    .line 791
    new-instance v0, Lcom/android/internal/policy/impl/PhoneWindowManager$3;

    invoke-direct {v0, p0}, Lcom/android/internal/policy/impl/PhoneWindowManager$3;-><init>(Lcom/android/internal/policy/impl/PhoneWindowManager;)V

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHDMIObserver:Landroid/os/UEventObserver;

    .line 968
    new-instance v0, Lcom/android/internal/policy/impl/BarController;

    const-string v1, "StatusBar"

    const/high16 v2, 0x4000000

    const/high16 v3, 0x10000000

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v6, 0x4000000

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/policy/impl/BarController;-><init>(Ljava/lang/String;IIIII)V

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBarController:Lcom/android/internal/policy/impl/BarController;

    .line 975
    new-instance v0, Lcom/android/internal/policy/impl/BarController;

    const-string v1, "NavigationBar"

    const/high16 v2, 0x8000000

    const/high16 v3, 0x20000000

    const/high16 v4, -0x80000000

    const/4 v5, 0x2

    const/high16 v6, 0x8000000

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/policy/impl/BarController;-><init>(Ljava/lang/String;IIIII)V

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBarController:Lcom/android/internal/policy/impl/BarController;

    .line 986
    new-instance v0, Lcom/android/internal/policy/impl/PhoneWindowManager$4;

    invoke-direct {v0, p0}, Lcom/android/internal/policy/impl/PhoneWindowManager$4;-><init>(Lcom/android/internal/policy/impl/PhoneWindowManager;)V

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mEdgeGestureActivationListener:Landroid/service/gesture/EdgeGestureManager$EdgeGestureActivationListener;

    .line 1014
    iput-object v8, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mEdgeGestureManager:Landroid/service/gesture/EdgeGestureManager;

    .line 1015
    iput v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLastEdgePositions:I

    .line 1016
    iput-boolean v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mEdgeListenerActivated:Z

    .line 1017
    iput-boolean v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUsingEdgeGestureServiceForGestures:Z

    .line 1419
    new-instance v0, Lcom/android/internal/policy/impl/PhoneWindowManager$5;

    invoke-direct {v0, p0}, Lcom/android/internal/policy/impl/PhoneWindowManager$5;-><init>(Lcom/android/internal/policy/impl/PhoneWindowManager;)V

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mEndCallLongPress:Ljava/lang/Runnable;

    .line 1430
    new-instance v0, Lcom/android/internal/policy/impl/PhoneWindowManager$6;

    invoke-direct {v0, p0}, Lcom/android/internal/policy/impl/PhoneWindowManager$6;-><init>(Lcom/android/internal/policy/impl/PhoneWindowManager;)V

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVolumeDownChordRunnable:Ljava/lang/Runnable;

    .line 1437
    new-instance v0, Lcom/android/internal/policy/impl/PhoneWindowManager$7;

    invoke-direct {v0, p0}, Lcom/android/internal/policy/impl/PhoneWindowManager$7;-><init>(Lcom/android/internal/policy/impl/PhoneWindowManager;)V

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVolumeUpChordRunnable:Ljava/lang/Runnable;

    .line 1450
    new-instance v0, Lcom/android/internal/policy/impl/PhoneWindowManager$8;

    invoke-direct {v0, p0}, Lcom/android/internal/policy/impl/PhoneWindowManager$8;-><init>(Lcom/android/internal/policy/impl/PhoneWindowManager;)V

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mBackLongPress:Ljava/lang/Runnable;

    .line 1547
    new-instance v0, Lcom/android/internal/policy/impl/PhoneWindowManager$9;

    invoke-direct {v0, p0}, Lcom/android/internal/policy/impl/PhoneWindowManager$9;-><init>(Lcom/android/internal/policy/impl/PhoneWindowManager;)V

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHomeDoubleTapTimeoutRunnable:Ljava/lang/Runnable;

    .line 3808
    new-instance v0, Lcom/android/internal/policy/impl/PhoneWindowManager$12;

    invoke-direct {v0, p0}, Lcom/android/internal/policy/impl/PhoneWindowManager$12;-><init>(Lcom/android/internal/policy/impl/PhoneWindowManager;)V

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mClearHideNavigationFlag:Ljava/lang/Runnable;

    .line 3875
    new-instance v0, Lcom/android/internal/policy/impl/PhoneWindowManager$13;

    invoke-direct {v0, p0}, Lcom/android/internal/policy/impl/PhoneWindowManager$13;-><init>(Lcom/android/internal/policy/impl/PhoneWindowManager;)V

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHideNavInputEventReceiverFactory:Landroid/view/InputEventReceiver$Factory;

    .line 5283
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenshotLock:Ljava/lang/Object;

    .line 5284
    iput-object v8, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenshotConnection:Landroid/content/ServiceConnection;

    .line 5286
    new-instance v0, Lcom/android/internal/policy/impl/PhoneWindowManager$16;

    invoke-direct {v0, p0}, Lcom/android/internal/policy/impl/PhoneWindowManager$16;-><init>(Lcom/android/internal/policy/impl/PhoneWindowManager;)V

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenshotTimeout:Ljava/lang/Runnable;

    .line 5352
    new-instance v0, Lcom/android/internal/policy/impl/PhoneWindowManager$18;

    invoke-direct {v0, p0}, Lcom/android/internal/policy/impl/PhoneWindowManager$18;-><init>(Lcom/android/internal/policy/impl/PhoneWindowManager;)V

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mQuickBootPowerLongPress:Ljava/lang/Runnable;

    .line 6031
    new-instance v0, Lcom/android/internal/policy/impl/PhoneWindowManager$19;

    invoke-direct {v0, p0}, Lcom/android/internal/policy/impl/PhoneWindowManager$19;-><init>(Lcom/android/internal/policy/impl/PhoneWindowManager;)V

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockReceiver:Landroid/content/BroadcastReceiver;

    .line 6052
    new-instance v0, Lcom/android/internal/policy/impl/PhoneWindowManager$20;

    invoke-direct {v0, p0}, Lcom/android/internal/policy/impl/PhoneWindowManager$20;-><init>(Lcom/android/internal/policy/impl/PhoneWindowManager;)V

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDreamReceiver:Landroid/content/BroadcastReceiver;

    .line 6067
    new-instance v0, Lcom/android/internal/policy/impl/PhoneWindowManager$21;

    invoke-direct {v0, p0}, Lcom/android/internal/policy/impl/PhoneWindowManager$21;-><init>(Lcom/android/internal/policy/impl/PhoneWindowManager;)V

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mMultiuserReceiver:Landroid/content/BroadcastReceiver;

    .line 6092
    new-instance v0, Lcom/android/internal/policy/impl/PhoneWindowManager$22;

    invoke-direct {v0, p0}, Lcom/android/internal/policy/impl/PhoneWindowManager$22;-><init>(Lcom/android/internal/policy/impl/PhoneWindowManager;)V

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRequestTransientNav:Ljava/lang/Runnable;

    .line 6121
    new-instance v0, Lcom/android/internal/policy/impl/PhoneWindowManager$23;

    invoke-direct {v0, p0}, Lcom/android/internal/policy/impl/PhoneWindowManager$23;-><init>(Lcom/android/internal/policy/impl/PhoneWindowManager;)V

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWifiDisplayReceiver:Landroid/content/BroadcastReceiver;

    .line 6724
    iput-object v8, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mBootMsgDialog:Landroid/app/ProgressDialog;

    .line 6839
    new-instance v0, Lcom/android/internal/policy/impl/PhoneWindowManager$ScreenLockTimeout;

    invoke-direct {v0, p0}, Lcom/android/internal/policy/impl/PhoneWindowManager$ScreenLockTimeout;-><init>(Lcom/android/internal/policy/impl/PhoneWindowManager;)V

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenLockTimeout:Lcom/android/internal/policy/impl/PhoneWindowManager$ScreenLockTimeout;

    return-void
.end method

.method static synthetic access$000(Lcom/android/internal/policy/impl/PhoneWindowManager;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/policy/impl/PhoneWindowManager;

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->enablePointerLocation()V

    return-void
.end method

.method static synthetic access$100(Lcom/android/internal/policy/impl/PhoneWindowManager;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/policy/impl/PhoneWindowManager;

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->disablePointerLocation()V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/internal/policy/impl/PhoneWindowManager;)Z
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/policy/impl/PhoneWindowManager;

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->shouldEnableWakeGestureLp()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1100(Lcom/android/internal/policy/impl/PhoneWindowManager;)Z
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/policy/impl/PhoneWindowManager;

    .prologue
    .line 154
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mAllowTheaterModeWakeFromWakeGesture:Z

    return v0
.end method

.method static synthetic access$1200(Lcom/android/internal/policy/impl/PhoneWindowManager;JZ)Z
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/policy/impl/PhoneWindowManager;
    .param p1, "x1"    # J
    .param p3, "x2"    # Z

    .prologue
    .line 154
    invoke-direct {p0, p1, p2, p3}, Lcom/android/internal/policy/impl/PhoneWindowManager;->wakeUp(JZ)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1300(Lcom/android/internal/policy/impl/PhoneWindowManager;Landroid/view/WindowManagerPolicy$WindowState;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/policy/impl/PhoneWindowManager;
    .param p1, "x1"    # Landroid/view/WindowManagerPolicy$WindowState;

    .prologue
    .line 154
    invoke-direct {p0, p1}, Lcom/android/internal/policy/impl/PhoneWindowManager;->requestTransientBars(Landroid/view/WindowManagerPolicy$WindowState;)V

    return-void
.end method

.method static synthetic access$1402(Lcom/android/internal/policy/impl/PhoneWindowManager;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/policy/impl/PhoneWindowManager;
    .param p1, "x1"    # Z

    .prologue
    .line 154
    iput-boolean p1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mEdgeListenerActivated:Z

    return p1
.end method

.method static synthetic access$1500(Lcom/android/internal/policy/impl/PhoneWindowManager;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/policy/impl/PhoneWindowManager;

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->performAuditoryFeedbackForAccessibilityIfNeed()V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/internal/policy/impl/PhoneWindowManager;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/policy/impl/PhoneWindowManager;

    .prologue
    .line 154
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVolumeDownAction:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/android/internal/policy/impl/PhoneWindowManager;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/policy/impl/PhoneWindowManager;

    .prologue
    .line 154
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVolumeUpAction:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/android/internal/policy/impl/PhoneWindowManager;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/policy/impl/PhoneWindowManager;
    .param p1, "x1"    # Z

    .prologue
    .line 154
    invoke-direct {p0, p1}, Lcom/android/internal/policy/impl/PhoneWindowManager;->unpinActivity(Z)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1900(Lcom/android/internal/policy/impl/PhoneWindowManager;)I
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/policy/impl/PhoneWindowManager;

    .prologue
    .line 154
    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurrentUserId:I

    return v0
.end method

.method static synthetic access$200(Lcom/android/internal/policy/impl/PhoneWindowManager;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/policy/impl/PhoneWindowManager;
    .param p1, "x1"    # Z

    .prologue
    .line 154
    invoke-direct {p0, p1}, Lcom/android/internal/policy/impl/PhoneWindowManager;->showRecentApps(Z)V

    return-void
.end method

.method static synthetic access$2000(Lcom/android/internal/policy/impl/PhoneWindowManager;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/policy/impl/PhoneWindowManager;

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->handleShortPressOnHome()V

    return-void
.end method

.method static synthetic access$2200(Lcom/android/internal/policy/impl/PhoneWindowManager;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/policy/impl/PhoneWindowManager;

    .prologue
    .line 154
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mClearHideNavigationFlag:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/android/internal/policy/impl/PhoneWindowManager;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/policy/impl/PhoneWindowManager;

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->releaseQuickBootWakeLock()V

    return-void
.end method

.method static synthetic access$2400(Lcom/android/internal/policy/impl/PhoneWindowManager;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/policy/impl/PhoneWindowManager;

    .prologue
    .line 154
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mQuickBootLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$2500(Lcom/android/internal/policy/impl/PhoneWindowManager;)I
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/policy/impl/PhoneWindowManager;

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->updateSystemUiVisibilityLw()I

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lcom/android/internal/policy/impl/PhoneWindowManager;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/policy/impl/PhoneWindowManager;

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->finishKeyguardDrawn()V

    return-void
.end method

.method static synthetic access$400(Lcom/android/internal/policy/impl/PhoneWindowManager;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/policy/impl/PhoneWindowManager;

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->finishWindowsDrawn()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/internal/policy/impl/PhoneWindowManager;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/policy/impl/PhoneWindowManager;

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->handleHideBootMessage()V

    return-void
.end method

.method static synthetic access$600(Lcom/android/internal/policy/impl/PhoneWindowManager;JZI)V
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/policy/impl/PhoneWindowManager;
    .param p1, "x1"    # J
    .param p3, "x2"    # Z
    .param p4, "x3"    # I

    .prologue
    .line 154
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/internal/policy/impl/PhoneWindowManager;->powerPress(JZI)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/internal/policy/impl/PhoneWindowManager;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/policy/impl/PhoneWindowManager;

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->finishPowerKeyPress()V

    return-void
.end method

.method static synthetic access$800(Lcom/android/internal/policy/impl/PhoneWindowManager;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/policy/impl/PhoneWindowManager;

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->powerLongPress()V

    return-void
.end method

.method static synthetic access$900(Lcom/android/internal/policy/impl/PhoneWindowManager;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/policy/impl/PhoneWindowManager;

    .prologue
    .line 154
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method private acquireQuickBootWakeLock()V
    .locals 1

    .prologue
    .line 5393
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mQuickBootWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5394
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mQuickBootWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 5396
    :cond_0
    return-void
.end method

.method private applyForceImmersiveMode(ILandroid/graphics/Rect;)V
    .locals 1
    .param p1, "pfl"    # I
    .param p2, "r"    # Landroid/graphics/Rect;

    .prologue
    .line 4305
    and-int/lit16 v0, p1, 0x800

    if-eqz v0, :cond_0

    .line 4306
    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mForceImmersiveTop:I

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 4308
    :cond_0
    and-int/lit16 v0, p1, 0x1000

    if-eqz v0, :cond_1

    .line 4309
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBarOnBottom:Z

    if-eqz v0, :cond_2

    .line 4310
    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mForceImmersiveBottom:I

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 4315
    :cond_1
    :goto_0
    return-void

    .line 4312
    :cond_2
    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mForceImmersiveRight:I

    iput v0, p2, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method

.method private applyLidSwitchState()V
    .locals 7

    .prologue
    .line 6879
    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->isBuiltInKeyboardVisible()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/os/PowerManager;->setKeyboardVisibility(Z)V

    .line 6880
    iget-boolean v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLidControlsSleep:Z

    if-eqz v2, :cond_1

    .line 6881
    invoke-static {}, Lcom/android/internal/policy/impl/PhoneWindowManager;->getDreamManager()Landroid/service/dreams/IDreamManager;

    move-result-object v0

    .line 6882
    .local v0, "dreamManager":Landroid/service/dreams/IDreamManager;
    if-eqz v0, :cond_0

    .line 6884
    :try_start_0
    iget v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLidState:I

    invoke-interface {v0, v2}, Landroid/service/dreams/IDreamManager;->setLidState(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6889
    :cond_0
    :goto_0
    iget v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLidState:I

    if-nez v2, :cond_3

    .line 6890
    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mFocusedWindow:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mFocusedWindow:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v2}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x200000

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 6911
    .end local v0    # "dreamManager":Landroid/service/dreams/IDreamManager;
    :cond_1
    :goto_1
    return-void

    .line 6897
    .restart local v0    # "dreamManager":Landroid/service/dreams/IDreamManager;
    :cond_2
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->getTelecommService()Landroid/telecom/TelecomManager;

    move-result-object v1

    .line 6898
    .local v1, "telephonyService":Landroid/telecom/TelecomManager;
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/telecom/TelecomManager;->isRinging()Z

    move-result v2

    if-nez v2, :cond_3

    .line 6900
    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v3, 0x3

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v5, v3, v6}, Landroid/os/PowerManager;->goToSleep(JII)V

    .line 6907
    .end local v1    # "telephonyService":Landroid/telecom/TelecomManager;
    :cond_3
    iget-object v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 6908
    :try_start_1
    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->updateWakeGestureListenerLp()V

    .line 6909
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 6885
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private applyStableConstraints(IILandroid/graphics/Rect;)V
    .locals 2
    .param p1, "sysui"    # I
    .param p2, "fl"    # I
    .param p3, "r"    # Landroid/graphics/Rect;

    .prologue
    .line 4318
    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_3

    .line 4321
    and-int/lit16 v0, p2, 0x400

    if-eqz v0, :cond_4

    .line 4322
    iget v0, p3, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableFullscreenLeft:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableFullscreenLeft:I

    iput v0, p3, Landroid/graphics/Rect;->left:I

    .line 4323
    :cond_0
    iget v0, p3, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableFullscreenTop:I

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableFullscreenTop:I

    iput v0, p3, Landroid/graphics/Rect;->top:I

    .line 4324
    :cond_1
    iget v0, p3, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableFullscreenRight:I

    if-le v0, v1, :cond_2

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableFullscreenRight:I

    iput v0, p3, Landroid/graphics/Rect;->right:I

    .line 4325
    :cond_2
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableFullscreenBottom:I

    if-le v0, v1, :cond_3

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableFullscreenBottom:I

    iput v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 4333
    :cond_3
    :goto_0
    return-void

    .line 4327
    :cond_4
    iget v0, p3, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableLeft:I

    if-ge v0, v1, :cond_5

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableLeft:I

    iput v0, p3, Landroid/graphics/Rect;->left:I

    .line 4328
    :cond_5
    iget v0, p3, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableTop:I

    if-ge v0, v1, :cond_6

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableTop:I

    iput v0, p3, Landroid/graphics/Rect;->top:I

    .line 4329
    :cond_6
    iget v0, p3, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableRight:I

    if-le v0, v1, :cond_7

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableRight:I

    iput v0, p3, Landroid/graphics/Rect;->right:I

    .line 4330
    :cond_7
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableBottom:I

    if-le v0, v1, :cond_3

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableBottom:I

    iput v0, p3, Landroid/graphics/Rect;->bottom:I

    goto :goto_0
.end method

.method private areTranslucentBarsAllowed()Z
    .locals 1

    .prologue
    .line 7348
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTranslucentDecorEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static awakenDreams()V
    .locals 2

    .prologue
    .line 2967
    invoke-static {}, Lcom/android/internal/policy/impl/PhoneWindowManager;->getDreamManager()Landroid/service/dreams/IDreamManager;

    move-result-object v0

    .line 2968
    .local v0, "dreamManager":Landroid/service/dreams/IDreamManager;
    if-eqz v0, :cond_0

    .line 2970
    :try_start_0
    invoke-interface {v0}, Landroid/service/dreams/IDreamManager;->awaken()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2975
    :cond_0
    :goto_0
    return-void

    .line 2971
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private canHideNavigationBar()Z
    .locals 1

    .prologue
    .line 2007
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->hasNavigationBar()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private cancelPendingPowerKeyAction()V
    .locals 2

    .prologue
    .line 1247
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPowerKeyHandled:Z

    if-nez v0, :cond_0

    .line 1248
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPowerKeyHandled:Z

    .line 1249
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1251
    :cond_0
    return-void
.end method

.method private cancelPreloadRecentApps()V
    .locals 4

    .prologue
    .line 3702
    iget-boolean v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPreloadedRecentApps:Z

    if-eqz v2, :cond_0

    .line 3703
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPreloadedRecentApps:Z

    .line 3705
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->getStatusBarService()Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v1

    .line 3706
    .local v1, "statusbar":Lcom/android/internal/statusbar/IStatusBarService;
    if-eqz v1, :cond_0

    .line 3707
    invoke-interface {v1}, Lcom/android/internal/statusbar/IStatusBarService;->cancelPreloadRecentApps()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3715
    .end local v1    # "statusbar":Lcom/android/internal/statusbar/IStatusBarService;
    :cond_0
    :goto_0
    return-void

    .line 3709
    :catch_0
    move-exception v0

    .line 3710
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "WindowManager"

    const-string v3, "RemoteException when cancelling recent apps preload"

    invoke-static {v2, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3712
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    goto :goto_0
.end method

.method private cancelVolumeDownChordAction()V
    .locals 2

    .prologue
    .line 1412
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVolumeDownChordRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1413
    return-void
.end method

.method private cancelVolumeUpChordAction()V
    .locals 2

    .prologue
    .line 1416
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVolumeUpChordRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1417
    return-void
.end method

.method private clearClearableFlagsLw()V
    .locals 2

    .prologue
    .line 7326
    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mResettingSystemUiFlags:I

    or-int/lit8 v0, v1, 0x7

    .line 7327
    .local v0, "newVal":I
    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mResettingSystemUiFlags:I

    if-eq v0, v1, :cond_0

    .line 7328
    iput v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mResettingSystemUiFlags:I

    .line 7329
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWindowManagerFuncs:Landroid/view/WindowManagerPolicy$WindowManagerFuncs;

    invoke-interface {v1}, Landroid/view/WindowManagerPolicy$WindowManagerFuncs;->reevaluateStatusBarVisibility()V

    .line 7331
    :cond_0
    return-void
.end method

.method private disablePointerLocation()V
    .locals 3

    .prologue
    .line 2211
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPointerLocationView:Lcom/android/internal/widget/PointerLocationView;

    if-eqz v1, :cond_0

    .line 2212
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWindowManagerFuncs:Landroid/view/WindowManagerPolicy$WindowManagerFuncs;

    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPointerLocationView:Lcom/android/internal/widget/PointerLocationView;

    invoke-interface {v1, v2}, Landroid/view/WindowManagerPolicy$WindowManagerFuncs;->unregisterPointerEventListener(Landroid/view/WindowManagerPolicy$PointerEventListener;)V

    .line 2213
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2214
    .local v0, "wm":Landroid/view/WindowManager;
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPointerLocationView:Lcom/android/internal/widget/PointerLocationView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 2215
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPointerLocationView:Lcom/android/internal/widget/PointerLocationView;

    .line 2217
    .end local v0    # "wm":Landroid/view/WindowManager;
    :cond_0
    return-void
.end method

.method private disableQbCharger()V
    .locals 2

    .prologue
    .line 6139
    const-string v0, "sys.quickboot.enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6140
    const-string v0, "sys.qbcharger.enable"

    const-string v1, "false"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 6142
    :cond_0
    return-void
.end method

.method private enablePointerLocation()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 2184
    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPointerLocationView:Lcom/android/internal/widget/PointerLocationView;

    if-nez v2, :cond_1

    .line 2185
    new-instance v2, Lcom/android/internal/widget/PointerLocationView;

    iget-object v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/android/internal/widget/PointerLocationView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPointerLocationView:Lcom/android/internal/widget/PointerLocationView;

    .line 2186
    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPointerLocationView:Lcom/android/internal/widget/PointerLocationView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/internal/widget/PointerLocationView;->setPrintCoords(Z)V

    .line 2187
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    .line 2190
    .local v0, "lp":Landroid/view/WindowManager$LayoutParams;
    const/16 v2, 0x7df

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 2191
    const/16 v2, 0x518

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2195
    invoke-static {}, Landroid/app/ActivityManager;->isHighEndGfx()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2196
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x1000000

    or-int/2addr v2, v3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2197
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 2200
    :cond_0
    const/4 v2, -0x3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 2201
    const-string v2, "PointerLocation"

    invoke-virtual {v0, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 2202
    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 2204
    .local v1, "wm":Landroid/view/WindowManager;
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    .line 2205
    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPointerLocationView:Lcom/android/internal/widget/PointerLocationView;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2206
    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWindowManagerFuncs:Landroid/view/WindowManagerPolicy$WindowManagerFuncs;

    iget-object v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPointerLocationView:Lcom/android/internal/widget/PointerLocationView;

    invoke-interface {v2, v3}, Landroid/view/WindowManagerPolicy$WindowManagerFuncs;->registerPointerEventListener(Landroid/view/WindowManagerPolicy$PointerEventListener;)V

    .line 2208
    .end local v0    # "lp":Landroid/view/WindowManager$LayoutParams;
    .end local v1    # "wm":Landroid/view/WindowManager;
    :cond_1
    return-void
.end method

.method private finishKeyguardDrawn()V
    .locals 3

    .prologue
    .line 6214
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 6215
    :try_start_0
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mAwake:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardDrawComplete:Z

    if-eqz v0, :cond_1

    .line 6216
    :cond_0
    monitor-exit v1

    .line 6226
    :goto_0
    return-void

    .line 6219
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardDrawComplete:Z

    .line 6220
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/internal/policy/impl/keyguard/KeyguardServiceDelegate;

    if-eqz v0, :cond_2

    .line 6221
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 6223
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6225
    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->finishScreenTurningOn()V

    goto :goto_0

    .line 6223
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private finishPowerKeyPress()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1239
    iput-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mBeganFromNonInteractive:Z

    .line 1240
    iput v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPowerKeyPressCounter:I

    .line 1241
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPowerKeyWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1242
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPowerKeyWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1244
    :cond_0
    return-void
.end method

.method private finishScreenTurningOn()V
    .locals 4

    .prologue
    .line 6275
    iget-object v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 6283
    :try_start_0
    iget-boolean v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenOnFully:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenOnEarly:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWindowManagerDrawComplete:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mAwake:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardDrawComplete:Z

    if-nez v2, :cond_2

    .line 6285
    :cond_0
    monitor-exit v3

    .line 6313
    :cond_1
    :goto_0
    return-void

    .line 6289
    :cond_2
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenOnListener:Landroid/view/WindowManagerPolicy$ScreenOnListener;

    .line 6290
    .local v1, "listener":Landroid/view/WindowManagerPolicy$ScreenOnListener;
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenOnListener:Landroid/view/WindowManagerPolicy$ScreenOnListener;

    .line 6291
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenOnFully:Z

    .line 6295
    iget-boolean v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardDrawnOnce:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mAwake:Z

    if-eqz v2, :cond_4

    .line 6296
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardDrawnOnce:Z

    .line 6297
    const/4 v0, 0x1

    .line 6301
    .local v0, "enableScreen":Z
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6303
    if-eqz v1, :cond_3

    .line 6304
    invoke-interface {v1}, Landroid/view/WindowManagerPolicy$ScreenOnListener;->onScreenOn()V

    .line 6307
    :cond_3
    if-eqz v0, :cond_1

    .line 6309
    :try_start_1
    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWindowManager:Landroid/view/IWindowManager;

    invoke-interface {v2}, Landroid/view/IWindowManager;->enableScreenIfNeeded()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 6310
    :catch_0
    move-exception v2

    goto :goto_0

    .line 6299
    .end local v0    # "enableScreen":Z
    :cond_4
    const/4 v0, 0x0

    .restart local v0    # "enableScreen":Z
    goto :goto_1

    .line 6301
    .end local v0    # "enableScreen":Z
    .end local v1    # "listener":Landroid/view/WindowManagerPolicy$ScreenOnListener;
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2
.end method

.method private finishWindowsDrawn()V
    .locals 2

    .prologue
    .line 6261
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 6262
    :try_start_0
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenOnEarly:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWindowManagerDrawComplete:Z

    if-eqz v0, :cond_1

    .line 6263
    :cond_0
    monitor-exit v1

    .line 6270
    :goto_0
    return-void

    .line 6266
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWindowManagerDrawComplete:Z

    .line 6267
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6269
    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->finishScreenTurningOn()V

    goto :goto_0

    .line 6267
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static getAudioService()Landroid/media/IAudioService;
    .locals 3

    .prologue
    .line 2987
    const-string v1, "audio"

    invoke-static {v1}, Landroid/os/ServiceManager;->checkService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IAudioService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioService;

    move-result-object v0

    .line 2989
    .local v0, "audioService":Landroid/media/IAudioService;
    if-nez v0, :cond_0

    .line 2990
    const-string v1, "WindowManager"

    const-string v2, "Unable to find IAudioService interface."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2992
    :cond_0
    return-object v0
.end method

.method static getDreamManager()Landroid/service/dreams/IDreamManager;
    .locals 1

    .prologue
    .line 2978
    const-string v0, "dreams"

    invoke-static {v0}, Landroid/os/ServiceManager;->checkService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/service/dreams/IDreamManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/dreams/IDreamManager;

    move-result-object v0

    return-object v0
.end method

.method static getLongIntArray(Landroid/content/res/Resources;I)[J
    .locals 6
    .param p0, "r"    # Landroid/content/res/Resources;
    .param p1, "resid"    # I

    .prologue
    .line 6676
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    .line 6677
    .local v0, "ar":[I
    if-nez v0, :cond_1

    .line 6678
    const/4 v2, 0x0

    .line 6684
    :cond_0
    return-object v2

    .line 6680
    :cond_1
    array-length v3, v0

    new-array v2, v3, [J

    .line 6681
    .local v2, "out":[J
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_0

    .line 6682
    aget v3, v0, v1

    int-to-long v4, v3

    aput-wide v4, v2, v1

    .line 6681
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private getMaxMultiPressPowerCount()I
    .locals 1

    .prologue
    .line 1321
    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTriplePressOnPowerBehavior:I

    if-eqz v0, :cond_0

    .line 1322
    const/4 v0, 0x3

    .line 1327
    :goto_0
    return v0

    .line 1324
    :cond_0
    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDoublePressOnPowerBehavior:I

    if-eqz v0, :cond_1

    .line 1325
    const/4 v0, 0x2

    goto :goto_0

    .line 1327
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private getResolvedLongPressOnPowerBehavior()I
    .locals 1

    .prologue
    .line 1353
    invoke-static {}, Landroid/os/FactoryTest;->isLongPressOnPowerOffEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1354
    const/4 v0, 0x3

    .line 1356
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLongPressOnPowerBehavior:I

    goto :goto_0
.end method

.method private getSearchManager()Landroid/app/SearchManager;
    .locals 2

    .prologue
    .line 3681
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSearchManager:Landroid/app/SearchManager;

    if-nez v0, :cond_0

    .line 3682
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-string v1, "search"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSearchManager:Landroid/app/SearchManager;

    .line 3684
    :cond_0
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSearchManager:Landroid/app/SearchManager;

    return-object v0
.end method

.method private getVolumeDownChordLongPressDelay()J
    .locals 4

    .prologue
    .line 1396
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/internal/policy/impl/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v0}, Lcom/android/internal/policy/impl/keyguard/KeyguardServiceDelegate;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1398
    const/high16 v0, 0x40000000    # 2.0f

    iget-wide v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mChordDebounceDelayMillis:J

    long-to-float v1, v2

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 1400
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mChordDebounceDelayMillis:J

    goto :goto_0
.end method

.method private getVolumeUpChordLongPressDelay()J
    .locals 4

    .prologue
    .line 1404
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/internal/policy/impl/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v0}, Lcom/android/internal/policy/impl/keyguard/KeyguardServiceDelegate;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1406
    const/high16 v0, 0x40000000    # 2.0f

    iget-wide v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mChordDebounceDelayMillis:J

    long-to-float v1, v2

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 1408
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mChordDebounceDelayMillis:J

    goto :goto_0
.end method

.method private handleHideBootMessage()V
    .locals 2

    .prologue
    .line 6316
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 6317
    :try_start_0
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardDrawComplete:Z

    if-nez v0, :cond_1

    .line 6318
    monitor-exit v1

    .line 6327
    :cond_0
    :goto_0
    return-void

    .line 6320
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6322
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mBootMsgDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 6324
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mBootMsgDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 6325
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mBootMsgDialog:Landroid/app/ProgressDialog;

    goto :goto_0

    .line 6320
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private handleShortPressOnHome()V
    .locals 2

    .prologue
    .line 1486
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDreamManagerInternal:Landroid/service/dreams/DreamManagerInternal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDreamManagerInternal:Landroid/service/dreams/DreamManagerInternal;

    invoke-virtual {v0}, Landroid/service/dreams/DreamManagerInternal;->isDreaming()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1487
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDreamManagerInternal:Landroid/service/dreams/DreamManagerInternal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/service/dreams/DreamManagerInternal;->stopDream(Z)V

    .line 1493
    :goto_0
    return-void

    .line 1492
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->launchHomeFromHotKey()V

    goto :goto_0
.end method

.method private hasLongPressOnPowerBehavior()Z
    .locals 1

    .prologue
    .line 1360
    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->getResolvedLongPressOnPowerBehavior()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private hideRecentApps(ZZ)V
    .locals 4
    .param p1, "triggeredFromAltTab"    # Z
    .param p2, "triggeredFromHome"    # Z

    .prologue
    .line 3752
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPreloadedRecentApps:Z

    .line 3754
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->getStatusBarService()Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v1

    .line 3755
    .local v1, "statusbar":Lcom/android/internal/statusbar/IStatusBarService;
    if-eqz v1, :cond_0

    .line 3756
    invoke-interface {v1, p1, p2}, Lcom/android/internal/statusbar/IStatusBarService;->hideRecentApps(ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3763
    .end local v1    # "statusbar":Lcom/android/internal/statusbar/IStatusBarService;
    :cond_0
    :goto_0
    return-void

    .line 3758
    :catch_0
    move-exception v0

    .line 3759
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "WindowManager"

    const-string v3, "RemoteException when closing recent apps"

    invoke-static {v2, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3761
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    goto :goto_0
.end method

.method private interceptFallback(Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/KeyEvent;I)Z
    .locals 6
    .param p1, "win"    # Landroid/view/WindowManagerPolicy$WindowState;
    .param p2, "fallbackEvent"    # Landroid/view/KeyEvent;
    .param p3, "policyFlags"    # I

    .prologue
    .line 3618
    invoke-virtual {p0, p2, p3}, Lcom/android/internal/policy/impl/PhoneWindowManager;->interceptKeyBeforeQueueing(Landroid/view/KeyEvent;I)I

    move-result v0

    .line 3619
    .local v0, "actions":I
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 3620
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/internal/policy/impl/PhoneWindowManager;->interceptKeyBeforeDispatching(Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/KeyEvent;I)J

    move-result-wide v2

    .line 3622
    .local v2, "delayMillis":J
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 3623
    const/4 v1, 0x1

    .line 3626
    .end local v2    # "delayMillis":J
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private interceptPowerKeyDown(Landroid/view/KeyEvent;Z)V
    .locals 10
    .param p1, "event"    # Landroid/view/KeyEvent;
    .param p2, "interactive"    # Z

    .prologue
    const/4 v6, 0x1

    .line 1137
    iget-object v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPowerKeyWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v5

    if-nez v5, :cond_0

    .line 1138
    iget-object v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPowerKeyWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 1142
    :cond_0
    iget v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPowerKeyPressCounter:I

    if-eqz v5, :cond_1

    .line 1143
    iget-object v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    const/16 v7, 0xd

    invoke-virtual {v5, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 1148
    :cond_1
    iget-object v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mImmersiveModeConfirmation:Lcom/android/internal/policy/impl/ImmersiveModeConfirmation;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v8

    iget v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLastSystemUiFlags:I

    invoke-direct {p0, v7}, Lcom/android/internal/policy/impl/PhoneWindowManager;->isImmersiveMode(I)Z

    move-result v7

    invoke-virtual {v5, p2, v8, v9, v7}, Lcom/android/internal/policy/impl/ImmersiveModeConfirmation;->onPowerKeyDown(ZJZ)Z

    move-result v3

    .line 1150
    .local v3, "panic":Z
    if-eqz v3, :cond_2

    invoke-static {}, Landroid/view/WindowManagerPolicyControl;->isImmersiveFiltersActive()Z

    move-result v5

    if-nez v5, :cond_2

    .line 1151
    iget-object v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    iget-object v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRequestTransientNav:Ljava/lang/Runnable;

    invoke-virtual {v5, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1155
    :cond_2
    if-eqz p2, :cond_3

    iget-boolean v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenshotChordPowerKeyTriggered:Z

    if-nez v5, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v5

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_3

    iput-boolean v6, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenshotChordPowerKeyTriggered:Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenshotChordPowerKeyTime:J

    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->interceptPowerVolumeDownChord()V

    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->interceptPowerVolumeUpChord()V

    :cond_3
    invoke-static {}, Lcom/android/internal/policy/impl/PhoneWindowManager$FlymeInjector;->getFlymeTelecommService()Landroid/telecom/TelecomManager;

    move-result-object v4

    .local v4, "telecomManager":Landroid/telecom/TelecomManager;
    const/4 v0, 0x0

    .local v0, "hungUp":Z
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/telecom/TelecomManager;->isRinging()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Landroid/telecom/TelecomManager;->silenceRinger()V

    :cond_4
    :goto_0
    if-nez v0, :cond_5

    iget-boolean v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenshotChordVolumeDownKeyTriggered:Z

    if-nez v5, :cond_5

    iget-boolean v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenshotChordVolumeUpKeyTriggered:Z

    if-eqz v5, :cond_8

    :cond_5
    move v5, v6

    :goto_1
    iput-boolean v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPowerKeyHandled:Z

    .line 1184
    iget-boolean v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPowerKeyHandled:Z

    if-nez v5, :cond_6

    .line 1185
    if-eqz p2, :cond_9

    .line 1188
    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->hasLongPressOnPowerBehavior()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1189
    iget-object v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    const/16 v7, 0xe

    invoke-virtual {v5, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 1190
    .local v2, "msg":Landroid/os/Message;
    invoke-virtual {v2, v6}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 1191
    iget-object v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    iget-object v6, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->getDeviceGlobalActionKeyTimeout()J

    move-result-wide v6

    invoke-virtual {v5, v2, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1205
    .end local v2    # "msg":Landroid/os/Message;
    :cond_6
    :goto_2
    return-void

    .line 1171
    :cond_7
    iget v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mIncallPowerBehavior:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Landroid/telecom/TelecomManager;->isInCall()Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz p2, :cond_4

    .line 1176
    invoke-virtual {v4}, Landroid/telecom/TelecomManager;->endCall()Z

    move-result v0

    goto :goto_0

    .line 1182
    :cond_8
    const/4 v5, 0x0

    goto :goto_1

    .line 1195
    :cond_9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v8

    invoke-direct {p0, v8, v9}, Lcom/android/internal/policy/impl/PhoneWindowManager;->wakeUpFromPowerKey(J)V

    .line 1196
    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->getMaxMultiPressPowerCount()I

    move-result v1

    .line 1198
    .local v1, "maxCount":I
    if-gt v1, v6, :cond_a

    .line 1199
    iput-boolean v6, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPowerKeyHandled:Z

    goto :goto_2

    .line 1201
    :cond_a
    iput-boolean v6, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mBeganFromNonInteractive:Z

    goto :goto_2
.end method

.method private interceptPowerKeyUp(Landroid/view/KeyEvent;ZZ)V
    .locals 11
    .param p1, "event"    # Landroid/view/KeyEvent;
    .param p2, "interactive"    # Z
    .param p3, "canceled"    # Z

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1208
    if-nez p3, :cond_0

    iget-boolean v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPowerKeyHandled:Z

    if-eqz v7, :cond_2

    :cond_0
    move v2, v6

    .line 1209
    .local v2, "handled":Z
    :goto_0
    iput-boolean v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenshotChordPowerKeyTriggered:Z

    .line 1210
    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->cancelVolumeUpChordAction()V

    .line 1211
    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->cancelVolumeDownChordAction()V

    .line 1212
    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->cancelPendingPowerKeyAction()V

    .line 1214
    if-nez v2, :cond_4

    .line 1216
    iget v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPowerKeyPressCounter:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPowerKeyPressCounter:I

    .line 1218
    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->getMaxMultiPressPowerCount()I

    move-result v3

    .line 1219
    .local v3, "maxCount":I
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v0

    .line 1220
    .local v0, "eventTime":J
    iget v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPowerKeyPressCounter:I

    if-ge v7, v3, :cond_3

    .line 1223
    iget-object v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    const/16 v8, 0xd

    if-eqz p2, :cond_1

    move v5, v6

    :cond_1
    iget v9, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPowerKeyPressCounter:I

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v8, v5, v9, v10}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    .line 1225
    .local v4, "msg":Landroid/os/Message;
    invoke-virtual {v4, v6}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 1226
    iget-object v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v4, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1236
    .end local v0    # "eventTime":J
    .end local v3    # "maxCount":I
    .end local v4    # "msg":Landroid/os/Message;
    :goto_1
    return-void

    .end local v2    # "handled":Z
    :cond_2
    move v2, v5

    .line 1208
    goto :goto_0

    .line 1231
    .restart local v0    # "eventTime":J
    .restart local v2    # "handled":Z
    .restart local v3    # "maxCount":I
    :cond_3
    iget v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPowerKeyPressCounter:I

    invoke-direct {p0, v0, v1, p2, v5}, Lcom/android/internal/policy/impl/PhoneWindowManager;->powerPress(JZI)V

    .line 1235
    .end local v0    # "eventTime":J
    .end local v3    # "maxCount":I
    :cond_4
    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->finishPowerKeyPress()V

    goto :goto_1
.end method

.method private interceptPowerVolumeDownChord()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x96

    .line 1364
    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVolumeDownAction:Ljava/lang/String;

    sget-object v3, Lcom/android/internal/util/nameless/ActionConstants$ActionConstant;->ACTION_NULL:Lcom/android/internal/util/nameless/ActionConstants$ActionConstant;

    invoke-virtual {v3}, Lcom/android/internal/util/nameless/ActionConstants$ActionConstant;->value()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenshotChordVolumeDownKeyTriggered:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenshotChordPowerKeyTriggered:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenshotChordVolumeUpKeyTriggered:Z

    if-nez v2, :cond_0

    .line 1367
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1368
    .local v0, "now":J
    iget-wide v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenshotChordVolumeDownKeyTime:J

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    iget-wide v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenshotChordPowerKeyTime:J

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 1371
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVolumeDownKeyConsumedByKeyChord:Z

    .line 1372
    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->cancelPendingPowerKeyAction()V

    .line 1374
    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVolumeDownChordRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->getVolumeDownChordLongPressDelay()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1377
    .end local v0    # "now":J
    :cond_0
    return-void
.end method

.method private interceptPowerVolumeUpChord()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x96

    .line 1380
    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVolumeUpAction:Ljava/lang/String;

    sget-object v3, Lcom/android/internal/util/nameless/ActionConstants$ActionConstant;->ACTION_NULL:Lcom/android/internal/util/nameless/ActionConstants$ActionConstant;

    invoke-virtual {v3}, Lcom/android/internal/util/nameless/ActionConstants$ActionConstant;->value()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenshotChordVolumeUpKeyTriggered:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenshotChordPowerKeyTriggered:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenshotChordVolumeDownKeyTriggered:Z

    if-nez v2, :cond_0

    .line 1383
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1384
    .local v0, "now":J
    iget-wide v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVolumeUpKeyTime:J

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    iget-wide v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenshotChordPowerKeyTime:J

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 1387
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVolumeUpKeyConsumedByKeyChord:Z

    .line 1388
    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->cancelPendingPowerKeyAction()V

    .line 1390
    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVolumeUpChordRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->getVolumeUpChordLongPressDelay()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1393
    .end local v0    # "now":J
    :cond_0
    return-void
.end method

.method private isAlarmViewTopActivity()Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 7612
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface {v2, v5, v6}, Landroid/app/IActivityManager;->getTasks(II)Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 7618
    .local v1, "taskList":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    if-eqz v1, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v2, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "com.android.deskclock.alarms.AlarmActivity"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    .line 7627
    .end local v1    # "taskList":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    :goto_0
    return v2

    .line 7613
    :catch_0
    move-exception v0

    .line 7614
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "WindowManager"

    const-string v3, "isAlarmViewTopActivity get the activity stack failed"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v4

    .line 7615
    goto :goto_0

    .end local v0    # "e":Landroid/os/RemoteException;
    .restart local v1    # "taskList":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    :cond_0
    move v2, v4

    .line 7627
    goto :goto_0
.end method

.method private isAnyPortrait(I)Z
    .locals 1
    .param p1, "rotation"    # I

    .prologue
    .line 6633
    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPortraitRotation:I

    if-eq p1, v0, :cond_0

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUpsideDownRotation:I

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isBuiltInKeyboardVisible()Z
    .locals 1

    .prologue
    .line 2394
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHaveBuiltInKeyboard:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLidKeyboardAccessibility:I

    invoke-direct {p0, v0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->isHidden(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isGlobalAccessibilityGestureEnabled()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7104
    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "enable_accessibility_global_gesture_enabled"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private isHidden(I)Z
    .locals 3
    .param p1, "accessibilityMode"    # I

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2383
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 2389
    :cond_0
    :goto_0
    return v0

    .line 2385
    :pswitch_0
    iget v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLidState:I

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 2387
    :pswitch_1
    iget v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLidState:I

    if-eq v2, v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 2383
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private isImmersiveMode(I)Z
    .locals 2
    .param p1, "vis"    # I

    .prologue
    .line 7334
    const/16 v0, 0x1800

    .line 7335
    .local v0, "flags":I
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v1, :cond_0

    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_0

    and-int/lit16 v1, p1, 0x1800

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->canHideNavigationBar()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private isKeyguardShowingAndNotOccluded()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 6351
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/internal/policy/impl/keyguard/KeyguardServiceDelegate;

    if-nez v1, :cond_1

    .line 6352
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/internal/policy/impl/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v1}, Lcom/android/internal/policy/impl/keyguard/KeyguardServiceDelegate;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardOccluded:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private isLandscapeOrSeascape(I)Z
    .locals 1
    .param p1, "rotation"    # I

    .prologue
    .line 6629
    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLandscapeRotation:I

    if-eq p1, v0, :cond_0

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSeascapeRotation:I

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isMusicActive()Z
    .locals 3

    .prologue
    .line 5275
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 5276
    .local v0, "am":Landroid/media/AudioManager;
    if-nez v0, :cond_0

    .line 5277
    const-string v1, "WindowManager"

    const-string v2, "isMusicActive: couldn\'t get AudioManager reference"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5278
    const/4 v1, 0x0

    .line 5280
    :goto_0
    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v1

    goto :goto_0
.end method

.method private isStatusBarKeyguard()Z
    .locals 1

    .prologue
    .line 5156
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v0}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isTheaterModeEnabled()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7099
    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "theater_mode_on"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private static isValidGlobalKey(I)Z
    .locals 1
    .param p0, "keyCode"    # I

    .prologue
    .line 5845
    sparse-switch p0, :sswitch_data_0

    .line 5851
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 5849
    :sswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 5845
    nop

    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_0
        0xdf -> :sswitch_0
        0xe0 -> :sswitch_0
    .end sparse-switch
.end method

.method private isWakeKeyEnabled(I)Z
    .locals 2
    .param p1, "keyCode"    # I

    .prologue
    const/4 v0, 0x1

    .line 5860
    sparse-switch p1, :sswitch_data_0

    .line 5878
    :cond_0
    :goto_0
    return v0

    .line 5865
    :sswitch_0
    iget-boolean v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVolumeWakeScreen:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockMode:I

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5867
    :sswitch_1
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mBackWakeScreen:Z

    goto :goto_0

    .line 5869
    :sswitch_2
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mMenuWakeScreen:Z

    goto :goto_0

    .line 5871
    :sswitch_3
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mAssistWakeScreen:Z

    goto :goto_0

    .line 5873
    :sswitch_4
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mAppSwitchWakeScreen:Z

    goto :goto_0

    .line 5876
    :sswitch_5
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCameraWakeScreen:Z

    goto :goto_0

    .line 5860
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1b -> :sswitch_5
        0x50 -> :sswitch_5
        0x52 -> :sswitch_2
        0xa4 -> :sswitch_0
        0xbb -> :sswitch_4
        0xdb -> :sswitch_3
    .end sparse-switch
.end method

.method private isWakeKeyWhenScreenOff(I)Z
    .locals 3
    .param p1, "keyCode"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 5889
    sparse-switch p1, :sswitch_data_0

    move v0, v1

    .line 5923
    :cond_0
    :goto_0
    :sswitch_0
    return v0

    .line 5894
    :sswitch_1
    iget-boolean v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVolumeWakeScreen:Z

    if-nez v2, :cond_1

    iget v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockMode:I

    if-eqz v2, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 5912
    :sswitch_2
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mBackWakeScreen:Z

    goto :goto_0

    .line 5914
    :sswitch_3
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mMenuWakeScreen:Z

    goto :goto_0

    .line 5916
    :sswitch_4
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mAssistWakeScreen:Z

    goto :goto_0

    .line 5918
    :sswitch_5
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mAppSwitchWakeScreen:Z

    goto :goto_0

    .line 5921
    :sswitch_6
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCameraWakeScreen:Z

    goto :goto_0

    .line 5889
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_1
        0x1b -> :sswitch_6
        0x4f -> :sswitch_0
        0x50 -> :sswitch_6
        0x52 -> :sswitch_3
        0x55 -> :sswitch_0
        0x56 -> :sswitch_0
        0x57 -> :sswitch_0
        0x58 -> :sswitch_0
        0x59 -> :sswitch_0
        0x5a -> :sswitch_0
        0x5b -> :sswitch_0
        0x7e -> :sswitch_0
        0x7f -> :sswitch_0
        0x82 -> :sswitch_0
        0xa4 -> :sswitch_1
        0xbb -> :sswitch_5
        0xdb -> :sswitch_4
        0xde -> :sswitch_0
    .end sparse-switch
.end method

.method private launchAssistAction()V
    .locals 1

    .prologue
    .line 3650
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->launchAssistAction(Ljava/lang/String;)V

    .line 3651
    return-void
.end method

.method private launchAssistAction(Ljava/lang/String;)V
    .locals 6
    .param p1, "hint"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x1

    .line 3654
    const-string v2, "assist"

    invoke-virtual {p0, v2}, Lcom/android/internal/policy/impl/PhoneWindowManager;->sendCloseSystemWindows(Ljava/lang/String;)V

    .line 3655
    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-string v3, "search"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/SearchManager;

    iget-object v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    const/4 v4, -0x2

    invoke-virtual {v2, v3, v5, v4}, Landroid/app/SearchManager;->getAssistIntent(Landroid/content/Context;ZI)Landroid/content/Intent;

    move-result-object v1

    .line 3657
    .local v1, "intent":Landroid/content/Intent;
    if-eqz v1, :cond_1

    .line 3658
    if-eqz p1, :cond_0

    .line 3659
    invoke-virtual {v1, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3661
    :cond_0
    const/high16 v2, 0x34000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3665
    :try_start_0
    sget-object v2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-direct {p0, v1, v2}, Lcom/android/internal/policy/impl/PhoneWindowManager;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3670
    :cond_1
    :goto_0
    return-void

    .line 3666
    :catch_0
    move-exception v0

    .line 3667
    .local v0, "e":Landroid/content/ActivityNotFoundException;
    const-string v2, "WindowManager"

    const-string v3, "No activity to handle assist action."

    invoke-static {v2, v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private launchAssistLongPressAction()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3630
    const/4 v3, 0x0

    invoke-virtual {p0, v3, v4, v4}, Lcom/android/internal/policy/impl/PhoneWindowManager;->performHapticFeedbackLw(Landroid/view/WindowManagerPolicy$WindowState;IZ)Z

    .line 3631
    const-string v3, "assist"

    invoke-virtual {p0, v3}, Lcom/android/internal/policy/impl/PhoneWindowManager;->sendCloseSystemWindows(Ljava/lang/String;)V

    .line 3634
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEARCH_LONG_PRESS"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3635
    .local v1, "intent":Landroid/content/Intent;
    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3639
    :try_start_0
    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->getSearchManager()Landroid/app/SearchManager;

    move-result-object v2

    .line 3640
    .local v2, "searchManager":Landroid/app/SearchManager;
    if-eqz v2, :cond_0

    .line 3641
    invoke-virtual {v2}, Landroid/app/SearchManager;->stopSearch()V

    .line 3643
    :cond_0
    sget-object v3, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-direct {p0, v1, v3}, Lcom/android/internal/policy/impl/PhoneWindowManager;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3647
    .end local v2    # "searchManager":Landroid/app/SearchManager;
    :goto_0
    return-void

    .line 3644
    :catch_0
    move-exception v0

    .line 3645
    .local v0, "e":Landroid/content/ActivityNotFoundException;
    const-string v3, "WindowManager"

    const-string v4, "No activity to handle assist long press action."

    invoke-static {v3, v4, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private launchCameraAction()V
    .locals 2

    .prologue
    .line 1509
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->sendCloseSystemWindows()V

    .line 1510
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1511
    .local v0, "intent":Landroid/content/Intent;
    sget-object v1, Landroid/os/UserHandle;->CURRENT_OR_SELF:Landroid/os/UserHandle;

    invoke-direct {p0, v0, v1}, Lcom/android/internal/policy/impl/PhoneWindowManager;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 1512
    return-void
.end method

.method private offsetInputMethodWindowLw(Landroid/view/WindowManagerPolicy$WindowState;)V
    .locals 2
    .param p1, "win"    # Landroid/view/WindowManagerPolicy$WindowState;

    .prologue
    .line 4783
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getContentFrameLw()Landroid/graphics/Rect;

    move-result-object v1

    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 4784
    .local v0, "top":I
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getGivenContentInsetsLw()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    .line 4785
    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentBottom:I

    if-le v1, v0, :cond_0

    .line 4786
    iput v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentBottom:I

    .line 4788
    :cond_0
    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mForceImmersiveBottom:I

    if-le v1, v0, :cond_1

    .line 4789
    iput v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mForceImmersiveBottom:I

    .line 4791
    :cond_1
    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVoiceContentBottom:I

    if-le v1, v0, :cond_2

    .line 4792
    iput v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVoiceContentBottom:I

    .line 4794
    :cond_2
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getVisibleFrameLw()Landroid/graphics/Rect;

    move-result-object v1

    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 4795
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getGivenVisibleInsetsLw()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    .line 4796
    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurBottom:I

    if-le v1, v0, :cond_3

    .line 4797
    iput v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurBottom:I

    .line 4802
    :cond_3
    return-void
.end method

.method private offsetVoiceInputWindowLw(Landroid/view/WindowManagerPolicy$WindowState;)V
    .locals 7
    .param p1, "win"    # Landroid/view/WindowManagerPolicy$WindowState;

    .prologue
    .line 4805
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    iget v1, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 4806
    .local v1, "gravity":I
    and-int/lit8 v5, v1, 0x6

    packed-switch v5, :pswitch_data_0

    .line 4821
    :cond_0
    :goto_0
    :pswitch_0
    and-int/lit8 v5, v1, 0x60

    sparse-switch v5, :sswitch_data_0

    .line 4836
    :cond_1
    :goto_1
    return-void

    .line 4809
    :pswitch_1
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getContentFrameLw()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->right:I

    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getGivenContentInsetsLw()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int v3, v5, v6

    .line 4810
    .local v3, "right":I
    iget v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVoiceContentLeft:I

    if-ge v5, v3, :cond_0

    .line 4811
    iput v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVoiceContentLeft:I

    goto :goto_0

    .line 4815
    .end local v3    # "right":I
    :pswitch_2
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getContentFrameLw()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getGivenContentInsetsLw()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int v2, v5, v6

    .line 4816
    .local v2, "left":I
    iget v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVoiceContentRight:I

    if-ge v5, v2, :cond_0

    .line 4817
    iput v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVoiceContentRight:I

    goto :goto_0

    .line 4824
    .end local v2    # "left":I
    :sswitch_0
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getContentFrameLw()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getGivenContentInsetsLw()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v5, v6

    .line 4825
    .local v0, "bottom":I
    iget v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVoiceContentTop:I

    if-ge v5, v0, :cond_1

    .line 4826
    iput v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVoiceContentTop:I

    goto :goto_1

    .line 4830
    .end local v0    # "bottom":I
    :sswitch_1
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getContentFrameLw()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getGivenContentInsetsLw()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int v4, v5, v6

    .line 4831
    .local v4, "top":I
    iget v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVoiceContentBottom:I

    if-ge v5, v4, :cond_1

    .line 4832
    iput v4, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVoiceContentBottom:I

    goto :goto_1

    .line 4806
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 4821
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x40 -> :sswitch_1
    .end sparse-switch
.end method

.method private performAuditoryFeedbackForAccessibilityIfNeed()V
    .locals 4

    .prologue
    .line 7084
    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->isGlobalAccessibilityGestureEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7096
    :cond_0
    :goto_0
    return-void

    .line 7087
    :cond_1
    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 7089
    .local v0, "audioManager":Landroid/media/AudioManager;
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSilentMode()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7092
    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    sget-object v3, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-static {v2, v3}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v1

    .line 7094
    .local v1, "ringTone":Landroid/media/Ringtone;
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/Ringtone;->setStreamType(I)V

    .line 7095
    invoke-virtual {v1}, Landroid/media/Ringtone;->play()V

    goto :goto_0
.end method

.method private performKeyAction(I)V
    .locals 4
    .param p1, "behavior"    # I

    .prologue
    .line 1515
    packed-switch p1, :pswitch_data_0

    .line 1545
    :goto_0
    :pswitch_0
    return-void

    .line 1519
    :pswitch_1
    const/16 v0, 0x52

    invoke-direct {p0, v0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->triggerVirtualKeypress(I)V

    goto :goto_0

    .line 1522
    :pswitch_2
    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->toggleRecentApps()V

    goto :goto_0

    .line 1525
    :pswitch_3
    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->launchAssistAction()V

    goto :goto_0

    .line 1528
    :pswitch_4
    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->launchAssistLongPressAction()V

    goto :goto_0

    .line 1531
    :pswitch_5
    const/16 v0, 0x54

    invoke-direct {p0, v0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->triggerVirtualKeypress(I)V

    goto :goto_0

    .line 1534
    :pswitch_6
    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->launchCameraAction()V

    goto :goto_0

    .line 1537
    :pswitch_7
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->goToSleep(J)V

    goto :goto_0

    .line 1540
    :pswitch_8
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurrentUserId:I

    invoke-static {v0, v1}, Lcom/android/internal/util/cm/ActionUtils;->switchToLastApp(Landroid/content/Context;I)Z

    goto :goto_0

    .line 1515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private powerLongPress()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1331
    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->getResolvedLongPressOnPowerBehavior()I

    move-result v0

    .line 1332
    .local v0, "behavior":I
    packed-switch v0, :pswitch_data_0

    .line 1350
    :goto_0
    :pswitch_0
    return-void

    .line 1336
    :pswitch_1
    iput-boolean v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPowerKeyHandled:Z

    .line 1337
    invoke-virtual {p0, v3, v2, v2}, Lcom/android/internal/policy/impl/PhoneWindowManager;->performHapticFeedbackLw(Landroid/view/WindowManagerPolicy$WindowState;IZ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1338
    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->performAuditoryFeedbackForAccessibilityIfNeed()V

    .line 1340
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->showGlobalActionsInternal()V

    goto :goto_0

    .line 1344
    :pswitch_2
    iput-boolean v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPowerKeyHandled:Z

    .line 1345
    invoke-virtual {p0, v3, v2, v2}, Lcom/android/internal/policy/impl/PhoneWindowManager;->performHapticFeedbackLw(Landroid/view/WindowManagerPolicy$WindowState;IZ)Z

    .line 1346
    const-string v3, "globalactions"

    invoke-virtual {p0, v3}, Lcom/android/internal/policy/impl/PhoneWindowManager;->sendCloseSystemWindows(Ljava/lang/String;)V

    .line 1347
    iget-object v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWindowManagerFuncs:Landroid/view/WindowManagerPolicy$WindowManagerFuncs;

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    :goto_1
    invoke-interface {v3, v1}, Landroid/view/WindowManagerPolicy$WindowManagerFuncs;->shutdown(Z)V

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    .line 1332
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private powerMultiPressAction(JZI)V
    .locals 5
    .param p1, "eventTime"    # J
    .param p3, "interactive"    # Z
    .param p4, "behavior"    # I

    .prologue
    const/4 v3, 0x0

    .line 1288
    packed-switch p4, :pswitch_data_0

    .line 1318
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1292
    :pswitch_1
    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->isTheaterModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1293
    const-string v0, "WindowManager"

    const-string v1, "Toggling theater mode off."

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1294
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "theater_mode_on"

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1296
    if-nez p3, :cond_0

    .line 1297
    invoke-direct {p0, p1, p2}, Lcom/android/internal/policy/impl/PhoneWindowManager;->wakeUpFromPowerKey(J)V

    goto :goto_0

    .line 1300
    :cond_1
    const-string v0, "WindowManager"

    const-string v1, "Toggling theater mode on."

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1301
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "theater_mode_on"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1304
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mGoToSleepOnButtonPressTheaterMode:Z

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 1305
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2, v1, v3}, Landroid/os/PowerManager;->goToSleep(JII)V

    goto :goto_0

    .line 1311
    :pswitch_2
    const-string v0, "WindowManager"

    const-string v1, "Starting brightness boost."

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1312
    if-nez p3, :cond_2

    .line 1313
    invoke-direct {p0, p1, p2}, Lcom/android/internal/policy/impl/PhoneWindowManager;->wakeUpFromPowerKey(J)V

    .line 1315
    :cond_2
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v0, p1, p2}, Landroid/os/PowerManager;->boostScreenBrightness(J)V

    goto :goto_0

    .line 1288
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private powerPress(JZI)V
    .locals 3
    .param p1, "eventTime"    # J
    .param p3, "interactive"    # Z
    .param p4, "count"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x4

    .line 1254
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenOnEarly:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenOnFully:Z

    if-nez v0, :cond_1

    .line 1255
    const-string v0, "WindowManager"

    const-string v1, "Suppressed redundant power key press while already in the process of turning the screen on."

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1285
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1260
    :cond_1
    const/4 v0, 0x2

    if-ne p4, v0, :cond_2

    .line 1261
    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDoublePressOnPowerBehavior:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->powerMultiPressAction(JZI)V

    goto :goto_0

    .line 1262
    :cond_2
    const/4 v0, 0x3

    if-ne p4, v0, :cond_3

    .line 1263
    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTriplePressOnPowerBehavior:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->powerMultiPressAction(JZI)V

    goto :goto_0

    .line 1264
    :cond_3
    if-eqz p3, :cond_0

    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mBeganFromNonInteractive:Z

    if-nez v0, :cond_0

    .line 1265
    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mShortPressOnPowerBehavior:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1269
    :pswitch_1
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v2, v1}, Landroid/os/PowerManager;->goToSleep(JII)V

    goto :goto_0

    .line 1273
    :pswitch_2
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v0, p1, p2, v2, v1}, Landroid/os/PowerManager;->goToSleep(JII)V

    goto :goto_0

    .line 1278
    :pswitch_3
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v0, p1, p2, v2, v1}, Landroid/os/PowerManager;->goToSleep(JII)V

    .line 1281
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->launchHomeFromHotKey()V

    goto :goto_0

    .line 1265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private preloadRecentApps()V
    .locals 4

    .prologue
    .line 3688
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPreloadedRecentApps:Z

    .line 3690
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->getStatusBarService()Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v1

    .line 3691
    .local v1, "statusbar":Lcom/android/internal/statusbar/IStatusBarService;
    if-eqz v1, :cond_0

    .line 3692
    invoke-interface {v1}, Lcom/android/internal/statusbar/IStatusBarService;->preloadRecentApps()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3699
    .end local v1    # "statusbar":Lcom/android/internal/statusbar/IStatusBarService;
    :cond_0
    :goto_0
    return-void

    .line 3694
    :catch_0
    move-exception v0

    .line 3695
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "WindowManager"

    const-string v3, "RemoteException when preloading recent apps"

    invoke-static {v2, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3697
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    goto :goto_0
.end method

.method private readCameraLensCoverState()V
    .locals 1

    .prologue
    .line 2379
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWindowManagerFuncs:Landroid/view/WindowManagerPolicy$WindowManagerFuncs;

    invoke-interface {v0}, Landroid/view/WindowManagerPolicy$WindowManagerFuncs;->getCameraLensCoverState()I

    move-result v0

    iput v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCameraLensCoverState:I

    .line 2380
    return-void
.end method

.method private readRotation(I)I
    .locals 2
    .param p1, "resID"    # I

    .prologue
    .line 2221
    :try_start_0
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getInteger(I)I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2222
    .local v0, "rotation":I
    sparse-switch v0, :sswitch_data_0

    .line 2235
    .end local v0    # "rotation":I
    :goto_0
    const/4 v1, -0x1

    :goto_1
    return v1

    .line 2224
    .restart local v0    # "rotation":I
    :sswitch_0
    const/4 v1, 0x0

    goto :goto_1

    .line 2226
    :sswitch_1
    const/4 v1, 0x1

    goto :goto_1

    .line 2228
    :sswitch_2
    const/4 v1, 0x2

    goto :goto_1

    .line 2230
    :sswitch_3
    const/4 v1, 0x3

    goto :goto_1

    .line 2232
    .end local v0    # "rotation":I
    :catch_0
    move-exception v1

    goto :goto_0

    .line 2222
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch
.end method

.method private releaseQuickBootWakeLock()V
    .locals 1

    .prologue
    .line 5399
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mQuickBootWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5400
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mQuickBootWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 5402
    :cond_0
    return-void
.end method

.method private requestTransientBars(Landroid/view/WindowManagerPolicy$WindowState;)V
    .locals 5
    .param p1, "swipeTarget"    # Landroid/view/WindowManagerPolicy$WindowState;

    .prologue
    .line 6100
    iget-object v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWindowManagerFuncs:Landroid/view/WindowManagerPolicy$WindowManagerFuncs;

    invoke-interface {v3}, Landroid/view/WindowManagerPolicy$WindowManagerFuncs;->getWindowManagerLock()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    .line 6101
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->isUserSetupComplete()Z

    move-result v3

    if-nez v3, :cond_0

    .line 6103
    monitor-exit v4

    .line 6119
    :goto_0
    return-void

    .line 6105
    :cond_0
    iget-object v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBarController:Lcom/android/internal/policy/impl/BarController;

    invoke-virtual {v3}, Lcom/android/internal/policy/impl/BarController;->checkShowTransientBarLw()Z

    move-result v2

    .line 6106
    .local v2, "sb":Z
    iget-object v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBarController:Lcom/android/internal/policy/impl/BarController;

    invoke-virtual {v3}, Lcom/android/internal/policy/impl/BarController;->checkShowTransientBarLw()Z

    move-result v1

    .line 6107
    .local v1, "nb":Z
    if-nez v2, :cond_1

    if-eqz v1, :cond_6

    .line 6108
    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    .line 6109
    .local v0, "barTarget":Landroid/view/WindowManagerPolicy$WindowState;
    :goto_1
    xor-int v3, v2, v1

    if-eqz v3, :cond_3

    if-eq v0, p1, :cond_3

    .line 6111
    monitor-exit v4

    goto :goto_0

    .line 6118
    .end local v0    # "barTarget":Landroid/view/WindowManagerPolicy$WindowState;
    .end local v1    # "nb":Z
    .end local v2    # "sb":Z
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 6108
    .restart local v1    # "nb":Z
    .restart local v2    # "sb":Z
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    goto :goto_1

    .line 6113
    .restart local v0    # "barTarget":Landroid/view/WindowManagerPolicy$WindowState;
    :cond_3
    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBarController:Lcom/android/internal/policy/impl/BarController;

    invoke-virtual {v3}, Lcom/android/internal/policy/impl/BarController;->showTransient()V

    .line 6114
    :cond_4
    if-eqz v1, :cond_5

    iget-object v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBarController:Lcom/android/internal/policy/impl/BarController;

    invoke-virtual {v3}, Lcom/android/internal/policy/impl/BarController;->showTransient()V

    .line 6115
    :cond_5
    iget-object v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mImmersiveModeConfirmation:Lcom/android/internal/policy/impl/ImmersiveModeConfirmation;

    invoke-virtual {v3}, Lcom/android/internal/policy/impl/ImmersiveModeConfirmation;->confirmCurrentPrompt()V

    .line 6116
    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->updateSystemUiVisibilityLw()I

    .line 6118
    .end local v0    # "barTarget":Landroid/view/WindowManagerPolicy$WindowState;
    :cond_6
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private scheduleLongPressKeyEvent(Landroid/view/KeyEvent;I)V
    .locals 9
    .param p1, "origEvent"    # Landroid/view/KeyEvent;
    .param p2, "keyCode"    # I

    .prologue
    .line 5827
    new-instance v1, Landroid/view/KeyEvent;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v6

    const/4 v8, 0x0

    move v7, p2

    invoke-direct/range {v1 .. v8}, Landroid/view/KeyEvent;-><init>(JJIII)V

    .line 5830
    .local v1, "event":Landroid/view/KeyEvent;
    const/16 v2, 0x1b

    if-ne p2, v2, :cond_0

    .line 5831
    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x10

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 5835
    .local v0, "msg":Landroid/os/Message;
    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 5836
    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 5837
    return-void

    .line 5833
    .end local v0    # "msg":Landroid/os/Message;
    :cond_0
    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    const/16 v3, 0xf

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .restart local v0    # "msg":Landroid/os/Message;
    goto :goto_0
.end method

.method static sendCloseSystemWindows(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "reason"    # Ljava/lang/String;

    .prologue
    .line 6424
    invoke-static {}, Landroid/app/ActivityManagerNative;->isSystemReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6426
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityManager;->closeSystemDialogs(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6430
    :cond_0
    :goto_0
    return-void

    .line 6427
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private setKeyguardOccludedLw(Z)Z
    .locals 6
    .param p1, "isOccluded"    # Z

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5132
    iget-boolean v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardOccluded:Z

    .line 5133
    .local v1, "wasOccluded":Z
    iget-object v4, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/internal/policy/impl/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v4}, Lcom/android/internal/policy/impl/keyguard/KeyguardServiceDelegate;->isShowing()Z

    move-result v0

    .line 5134
    .local v0, "showing":Z
    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    .line 5135
    iput-boolean v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardOccluded:Z

    .line 5136
    iget-object v4, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/internal/policy/impl/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v4, v3}, Lcom/android/internal/policy/impl/keyguard/KeyguardServiceDelegate;->setOccluded(Z)I

    .line 5137
    iget-object v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v3}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 5138
    iget-object v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v3}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v5, 0x100000

    or-int/2addr v4, v5

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 5151
    :goto_0
    return v2

    .line 5140
    :cond_0
    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 5141
    iput-boolean v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardOccluded:Z

    .line 5142
    iget-object v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/internal/policy/impl/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v3, v2}, Lcom/android/internal/policy/impl/keyguard/KeyguardServiceDelegate;->setOccluded(Z)I

    .line 5143
    iget-object v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v3}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    and-int/lit16 v4, v4, -0x401

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 5144
    iget-object v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v3}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v5, -0x100001

    and-int/2addr v4, v5

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    .line 5147
    :cond_1
    if-eqz v1, :cond_2

    if-nez p1, :cond_2

    if-nez v0, :cond_2

    .line 5148
    iput-boolean v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardOccluded:Z

    .line 5149
    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/internal/policy/impl/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v2, v3}, Lcom/android/internal/policy/impl/keyguard/KeyguardServiceDelegate;->setOccluded(Z)I

    :cond_2
    move v2, v3

    .line 5151
    goto :goto_0
.end method

.method private shouldDispatchInputWhenNonInteractive()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 5952
    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->isKeyguardShowingAndNotOccluded()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDisplay:Landroid/view/Display;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDisplay:Landroid/view/Display;

    invoke-virtual {v3}, Landroid/view/Display;->getState()I

    move-result v3

    if-eq v3, v2, :cond_1

    .line 5971
    :cond_0
    :goto_0
    return v2

    .line 5959
    :cond_1
    invoke-static {}, Lcom/android/internal/policy/impl/PhoneWindowManager;->getDreamManager()Landroid/service/dreams/IDreamManager;

    move-result-object v0

    .line 5962
    .local v0, "dreamManager":Landroid/service/dreams/IDreamManager;
    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0}, Landroid/service/dreams/IDreamManager;->isDreaming()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Landroid/service/dreams/IDreamManager;->isDozing()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_0

    .line 5971
    :cond_2
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    .line 5965
    :catch_0
    move-exception v1

    .line 5966
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "WindowManager"

    const-string v3, "RemoteException when checking if dreaming"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method private shouldEnableWakeGestureLp()Z
    .locals 1

    .prologue
    .line 2178
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWakeGestureEnabledSetting:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mAwake:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLidControlsSleep:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLidState:I

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWakeGestureListener:Lcom/android/internal/policy/impl/PhoneWindowManager$MyWakeGestureListener;

    invoke-virtual {v0}, Lcom/android/internal/policy/impl/PhoneWindowManager$MyWakeGestureListener;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private showRecentApps(Z)V
    .locals 4
    .param p1, "triggeredFromAltTab"    # Z

    .prologue
    .line 3738
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPreloadedRecentApps:Z

    .line 3740
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->getStatusBarService()Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v1

    .line 3741
    .local v1, "statusbar":Lcom/android/internal/statusbar/IStatusBarService;
    if-eqz v1, :cond_0

    .line 3742
    invoke-interface {v1, p1}, Lcom/android/internal/statusbar/IStatusBarService;->showRecentApps(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3749
    .end local v1    # "statusbar":Lcom/android/internal/statusbar/IStatusBarService;
    :cond_0
    :goto_0
    return-void

    .line 3744
    :catch_0
    move-exception v0

    .line 3745
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "WindowManager"

    const-string v3, "RemoteException when showing recent apps"

    invoke-static {v2, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3747
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    goto :goto_0
.end method

.method private startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "handle"    # Landroid/os/UserHandle;

    .prologue
    .line 3673
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->isUserSetupComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3674
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 3678
    :goto_0
    return-void

    .line 3676
    :cond_0
    const-string v0, "WindowManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not starting activity because user setup is in progress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private takeScreenshot()V
    .locals 8

    .prologue
    .line 5299
    iget-object v4, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenshotLock:Ljava/lang/Object;

    monitor-enter v4

    .line 5300
    :try_start_0
    iget-object v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenshotConnection:Landroid/content/ServiceConnection;

    if-eqz v3, :cond_0

    .line 5301
    monitor-exit v4

    .line 5350
    :goto_0
    return-void

    .line 5303
    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    const-string v3, "com.android.systemui"

    const-string v5, "com.android.systemui.screenshot.TakeScreenshotService"

    invoke-direct {v0, v3, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5305
    .local v0, "cn":Landroid/content/ComponentName;
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 5306
    .local v2, "intent":Landroid/content/Intent;
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 5307
    new-instance v1, Lcom/android/internal/policy/impl/PhoneWindowManager$17;

    invoke-direct {v1, p0}, Lcom/android/internal/policy/impl/PhoneWindowManager$17;-><init>(Lcom/android/internal/policy/impl/PhoneWindowManager;)V

    .line 5344
    .local v1, "conn":Landroid/content/ServiceConnection;
    iget-object v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    const/4 v5, 0x1

    sget-object v6, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {v3, v2, v1, v5, v6}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5346
    iput-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenshotConnection:Landroid/content/ServiceConnection;

    .line 5347
    iget-object v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    iget-object v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenshotTimeout:Ljava/lang/Runnable;

    const-wide/16 v6, 0x2710

    invoke-virtual {v3, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5349
    :cond_1
    monitor-exit v4

    goto :goto_0

    .end local v0    # "cn":Landroid/content/ComponentName;
    .end local v1    # "conn":Landroid/content/ServiceConnection;
    .end local v2    # "intent":Landroid/content/Intent;
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method private toggleRecentApps()V
    .locals 4

    .prologue
    .line 3718
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPreloadedRecentApps:Z

    .line 3720
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->getStatusBarService()Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v1

    .line 3721
    .local v1, "statusbar":Lcom/android/internal/statusbar/IStatusBarService;
    if-eqz v1, :cond_0

    .line 3722
    invoke-interface {v1}, Lcom/android/internal/statusbar/IStatusBarService;->toggleRecentApps()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3729
    .end local v1    # "statusbar":Lcom/android/internal/statusbar/IStatusBarService;
    :cond_0
    :goto_0
    return-void

    .line 3724
    :catch_0
    move-exception v0

    .line 3725
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "WindowManager"

    const-string v3, "RemoteException when toggling recent apps"

    invoke-static {v2, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3727
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    goto :goto_0
.end method

.method private triggerVirtualKeypress(I)V
    .locals 15
    .param p1, "keyCode"    # I

    .prologue
    .line 1496
    invoke-static {}, Landroid/hardware/input/InputManager;->getInstance()Landroid/hardware/input/InputManager;

    move-result-object v0

    .line 1497
    .local v0, "im":Landroid/hardware/input/InputManager;
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 1499
    .local v2, "now":J
    new-instance v1, Landroid/view/KeyEvent;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/16 v13, 0x101

    move-wide v4, v2

    move/from16 v7, p1

    invoke-direct/range {v1 .. v13}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 1502
    .local v1, "downEvent":Landroid/view/KeyEvent;
    const/4 v4, 0x1

    invoke-static {v1, v4}, Landroid/view/KeyEvent;->changeAction(Landroid/view/KeyEvent;I)Landroid/view/KeyEvent;

    move-result-object v14

    .line 1504
    .local v14, "upEvent":Landroid/view/KeyEvent;
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/hardware/input/InputManager;->injectInputEvent(Landroid/view/InputEvent;I)Z

    .line 1505
    const/4 v4, 0x0

    invoke-virtual {v0, v14, v4}, Landroid/hardware/input/InputManager;->injectInputEvent(Landroid/view/InputEvent;I)Z

    .line 1506
    return-void
.end method

.method private unpinActivity(Z)Z
    .locals 1
    .param p1, "checkOnly"    # Z

    .prologue
    .line 3534
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->hasNavigationBar()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3536
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityManager;->isInLockTaskMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3537
    if-nez p1, :cond_0

    .line 3538
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityManager;->stopLockTaskModeOnCurrent()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3540
    :cond_0
    const/4 v0, 0x1

    .line 3546
    :goto_0
    return v0

    .line 3542
    :catch_0
    move-exception v0

    .line 3546
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private updateEdgeGestureListenerState()V
    .locals 3

    .prologue
    .line 1020
    const/4 v0, 0x0

    .line 1021
    .local v0, "flags":I
    iget-boolean v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUsingEdgeGestureServiceForGestures:Z

    if-eqz v1, :cond_1

    .line 1022
    const/16 v0, 0x30

    .line 1023
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v1}, Landroid/view/WindowManagerPolicy$WindowState;->isVisibleLw()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1024
    sget-object v1, Lcom/android/internal/util/gesture/EdgeGesturePosition;->TOP:Lcom/android/internal/util/gesture/EdgeGesturePosition;

    iget v1, v1, Lcom/android/internal/util/gesture/EdgeGesturePosition;->FLAG:I

    or-int/2addr v0, v1

    .line 1026
    :cond_0
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v1}, Landroid/view/WindowManagerPolicy$WindowState;->isVisibleLw()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->isStatusBarKeyguard()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1027
    iget-boolean v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBarOnBottom:Z

    if-eqz v1, :cond_4

    .line 1028
    sget-object v1, Lcom/android/internal/util/gesture/EdgeGesturePosition;->BOTTOM:Lcom/android/internal/util/gesture/EdgeGesturePosition;

    iget v1, v1, Lcom/android/internal/util/gesture/EdgeGesturePosition;->FLAG:I

    or-int/2addr v0, v1

    .line 1036
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mEdgeListenerActivated:Z

    if-eqz v1, :cond_2

    .line 1037
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mEdgeGestureActivationListener:Landroid/service/gesture/EdgeGestureManager$EdgeGestureActivationListener;

    invoke-virtual {v1}, Landroid/service/gesture/EdgeGestureManager$EdgeGestureActivationListener;->restoreListenerState()V

    .line 1038
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mEdgeListenerActivated:Z

    .line 1040
    :cond_2
    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLastEdgePositions:I

    if-eq v0, v1, :cond_3

    .line 1041
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mEdgeGestureManager:Landroid/service/gesture/EdgeGestureManager;

    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mEdgeGestureActivationListener:Landroid/service/gesture/EdgeGestureManager$EdgeGestureActivationListener;

    invoke-virtual {v1, v2, v0}, Landroid/service/gesture/EdgeGestureManager;->updateEdgeGestureActivationListener(Landroid/service/gesture/EdgeGestureManager$EdgeGestureActivationListener;I)V

    .line 1043
    iput v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLastEdgePositions:I

    .line 1045
    :cond_3
    return-void

    .line 1029
    :cond_4
    iget-boolean v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBarLeftInLandscape:Z

    if-eqz v1, :cond_5

    .line 1030
    sget-object v1, Lcom/android/internal/util/gesture/EdgeGesturePosition;->LEFT:Lcom/android/internal/util/gesture/EdgeGesturePosition;

    iget v1, v1, Lcom/android/internal/util/gesture/EdgeGesturePosition;->FLAG:I

    or-int/2addr v0, v1

    goto :goto_0

    .line 1032
    :cond_5
    sget-object v1, Lcom/android/internal/util/gesture/EdgeGesturePosition;->RIGHT:Lcom/android/internal/util/gesture/EdgeGesturePosition;

    iget v1, v1, Lcom/android/internal/util/gesture/EdgeGesturePosition;->FLAG:I

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method private updateKeyAssignments()V
    .locals 15

    .prologue
    const/4 v14, 0x7

    const/4 v13, 0x3

    const/4 v12, -0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 1803
    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDeviceHardwareKeys:I

    .line 1805
    .local v0, "activeHardwareKeys":I
    iget-boolean v10, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDevForceNavbar:Z

    if-eqz v10, :cond_0

    .line 1806
    const/4 v0, 0x0

    .line 1808
    :cond_0
    and-int/lit8 v10, v0, 0x4

    if-eqz v10, :cond_f

    move v5, v8

    .line 1809
    .local v5, "hasMenu":Z
    :goto_0
    and-int/lit8 v10, v0, 0x1

    if-eqz v10, :cond_10

    move v4, v8

    .line 1810
    .local v4, "hasHome":Z
    :goto_1
    and-int/lit8 v10, v0, 0x8

    if-eqz v10, :cond_11

    move v2, v8

    .line 1811
    .local v2, "hasAssist":Z
    :goto_2
    and-int/lit8 v10, v0, 0x10

    if-eqz v10, :cond_12

    move v1, v8

    .line 1812
    .local v1, "hasAppSwitch":Z
    :goto_3
    iget-object v10, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 1814
    .local v7, "resolver":Landroid/content/ContentResolver;
    const-string v10, "dev_force_show_navbar"

    invoke-static {v7, v10, v9, v12}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v10

    if-ne v10, v8, :cond_13

    move v3, v8

    .line 1816
    .local v3, "hasForceNavbar":Z
    :goto_4
    if-eqz v3, :cond_14

    const-string v10, "hardware_keys_disable"

    invoke-static {v7, v10, v9, v12}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v10

    if-ne v10, v8, :cond_14

    move v10, v8

    :goto_5
    iput-boolean v10, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHardwareKeysDisabled:Z

    .line 1820
    iput v8, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPressOnMenuBehavior:I

    .line 1822
    iget-object v10, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, #android:integer@config_longPressOnMenuBehavior#t

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v10

    iput v10, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLongPressOnMenuBehavior:I

    .line 1825
    iget v10, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLongPressOnMenuBehavior:I

    if-nez v10, :cond_1

    if-eqz v5, :cond_1

    if-nez v2, :cond_1

    .line 1827
    iput v13, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLongPressOnMenuBehavior:I

    .line 1829
    :cond_1
    iput v13, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPressOnAssistBehavior:I

    .line 1830
    const/4 v10, 0x4

    iput v10, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLongPressOnAssistBehavior:I

    .line 1831
    const/4 v10, 0x2

    iput v10, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPressOnAppSwitchBehavior:I

    .line 1832
    iget-object v10, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, #android:integer@config_longPressOnAppSwitchBehavior#t

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v10

    iput v10, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLongPressOnAppSwitchBehavior:I

    .line 1835
    iget-object v10, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, #android:integer@config_longPressOnHomeBehavior#t

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v10

    iput v10, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLongPressOnHomeBehavior:I

    .line 1837
    iget v10, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLongPressOnHomeBehavior:I

    if-ltz v10, :cond_2

    iget v10, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLongPressOnHomeBehavior:I

    if-le v10, v14, :cond_3

    .line 1839
    :cond_2
    iput v9, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLongPressOnHomeBehavior:I

    .line 1842
    :cond_3
    iget-object v10, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, #android:integer@config_doubleTapOnHomeBehavior#t

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v10

    iput v10, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDoubleTapOnHomeBehavior:I

    .line 1844
    iget v10, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDoubleTapOnHomeBehavior:I

    if-ltz v10, :cond_4

    iget v10, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDoubleTapOnHomeBehavior:I

    if-le v10, v14, :cond_5

    .line 1846
    :cond_4
    iput v9, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDoubleTapOnHomeBehavior:I

    .line 1849
    :cond_5
    const/4 v6, 0x0

    .line 1852
    .local v6, "hasPermanentMenu":Z
    if-eqz v4, :cond_7

    .line 1853
    const-string v10, "key_home_long_press_action"

    iget v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLongPressOnHomeBehavior:I

    invoke-static {v7, v10, v11, v12}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v10

    iput v10, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLongPressOnHomeBehavior:I

    .line 1856
    const-string v10, "key_home_double_tap_action"

    iget v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDoubleTapOnHomeBehavior:I

    invoke-static {v7, v10, v11, v12}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v10

    iput v10, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDoubleTapOnHomeBehavior:I

    .line 1860
    iget v10, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLongPressOnHomeBehavior:I

    if-eq v10, v8, :cond_6

    iget v10, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDoubleTapOnHomeBehavior:I

    if-ne v10, v8, :cond_15

    :cond_6
    move v6, v8

    .line 1863
    :cond_7
    :goto_6
    if-eqz v5, :cond_9

    .line 1864
    const-string v10, "key_menu_action"

    iget v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPressOnMenuBehavior:I

    invoke-static {v7, v10, v11, v12}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v10

    iput v10, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPressOnMenuBehavior:I

    .line 1867
    const-string v10, "key_menu_long_press_action"

    iget v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLongPressOnMenuBehavior:I

    invoke-static {v7, v10, v11, v12}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v10

    iput v10, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLongPressOnMenuBehavior:I

    .line 1871
    iget v10, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPressOnMenuBehavior:I

    if-eq v10, v8, :cond_8

    iget v10, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLongPressOnMenuBehavior:I

    if-ne v10, v8, :cond_16

    :cond_8
    move v10, v8

    :goto_7
    or-int/2addr v6, v10

    .line 1874
    :cond_9
    if-eqz v2, :cond_b

    .line 1875
    const-string v10, "key_assist_action"

    iget v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPressOnAssistBehavior:I

    invoke-static {v7, v10, v11, v12}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v10

    iput v10, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPressOnAssistBehavior:I

    .line 1878
    const-string v10, "key_assist_long_press_action"

    iget v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLongPressOnAssistBehavior:I

    invoke-static {v7, v10, v11, v12}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v10

    iput v10, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLongPressOnAssistBehavior:I

    .line 1882
    iget v10, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPressOnAssistBehavior:I

    if-eq v10, v8, :cond_a

    iget v10, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLongPressOnAssistBehavior:I

    if-ne v10, v8, :cond_17

    :cond_a
    move v10, v8

    :goto_8
    or-int/2addr v6, v10

    .line 1885
    :cond_b
    if-eqz v1, :cond_e

    .line 1886
    const-string v10, "key_app_switch_action"

    iget v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPressOnAppSwitchBehavior:I

    invoke-static {v7, v10, v11, v12}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v10

    iput v10, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPressOnAppSwitchBehavior:I

    .line 1889
    const-string v10, "key_app_switch_long_press_action"

    iget v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLongPressOnAppSwitchBehavior:I

    invoke-static {v7, v10, v11, v12}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v10

    iput v10, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLongPressOnAppSwitchBehavior:I

    .line 1893
    iget v10, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPressOnAppSwitchBehavior:I

    if-eq v10, v8, :cond_c

    iget v10, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLongPressOnAppSwitchBehavior:I

    if-ne v10, v8, :cond_d

    :cond_c
    move v9, v8

    :cond_d
    or-int/2addr v6, v9

    .line 1897
    :cond_e
    iput-boolean v6, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHasPermanentMenuKey:Z

    .line 1898
    return-void

    .end local v1    # "hasAppSwitch":Z
    .end local v2    # "hasAssist":Z
    .end local v3    # "hasForceNavbar":Z
    .end local v4    # "hasHome":Z
    .end local v5    # "hasMenu":Z
    .end local v6    # "hasPermanentMenu":Z
    .end local v7    # "resolver":Landroid/content/ContentResolver;
    :cond_f
    move v5, v9

    .line 1808
    goto/16 :goto_0

    .restart local v5    # "hasMenu":Z
    :cond_10
    move v4, v9

    .line 1809
    goto/16 :goto_1

    .restart local v4    # "hasHome":Z
    :cond_11
    move v2, v9

    .line 1810
    goto/16 :goto_2

    .restart local v2    # "hasAssist":Z
    :cond_12
    move v1, v9

    .line 1811
    goto/16 :goto_3

    .restart local v1    # "hasAppSwitch":Z
    .restart local v7    # "resolver":Landroid/content/ContentResolver;
    :cond_13
    move v3, v9

    .line 1814
    goto/16 :goto_4

    .restart local v3    # "hasForceNavbar":Z
    :cond_14
    move v10, v9

    .line 1816
    goto/16 :goto_5

    .restart local v6    # "hasPermanentMenu":Z
    :cond_15
    move v6, v9

    .line 1860
    goto :goto_6

    :cond_16
    move v10, v9

    .line 1871
    goto :goto_7

    :cond_17
    move v10, v9

    .line 1882
    goto :goto_8
.end method

.method private updateLockScreenTimeout()V
    .locals 6

    .prologue
    .line 6854
    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenLockTimeout:Lcom/android/internal/policy/impl/PhoneWindowManager$ScreenLockTimeout;

    monitor-enter v2

    .line 6855
    :try_start_0
    iget-boolean v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mAllowLockscreenWhenOn:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mAwake:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/internal/policy/impl/keyguard/KeyguardServiceDelegate;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/internal/policy/impl/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v1}, Lcom/android/internal/policy/impl/keyguard/KeyguardServiceDelegate;->isSecure()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 6857
    .local v0, "enable":Z
    :goto_0
    iget-boolean v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLockScreenTimerActive:Z

    if-eq v1, v0, :cond_0

    .line 6858
    if-eqz v0, :cond_2

    .line 6860
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenLockTimeout:Lcom/android/internal/policy/impl/PhoneWindowManager$ScreenLockTimeout;

    iget v4, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLockScreenTimeout:I

    int-to-long v4, v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6865
    :goto_1
    iput-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLockScreenTimerActive:Z

    .line 6867
    :cond_0
    monitor-exit v2

    .line 6868
    return-void

    .line 6855
    .end local v0    # "enable":Z
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 6863
    .restart local v0    # "enable":Z
    :cond_2
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenLockTimeout:Lcom/android/internal/policy/impl/PhoneWindowManager$ScreenLockTimeout;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 6867
    .end local v0    # "enable":Z
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private updatePowerKeyChord()V
    .locals 5

    .prologue
    const/4 v4, -0x2

    .line 1784
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1786
    .local v0, "resolver":Landroid/content/ContentResolver;
    const-string v1, "power_chord_delay"

    const-wide/16 v2, 0xfa

    invoke-static {v0, v1, v2, v3, v4}, Landroid/provider/Settings$Secure;->getLongForUser(Landroid/content/ContentResolver;Ljava/lang/String;JI)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mChordDebounceDelayMillis:J

    .line 1789
    const-string v1, "power_chord_action_down"

    invoke-static {v0, v1, v4}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVolumeDownAction:Ljava/lang/String;

    .line 1791
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVolumeDownAction:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1792
    sget-object v1, Lcom/android/internal/util/nameless/ActionConstants$ActionConstant;->ACTION_SCREENSHOT:Lcom/android/internal/util/nameless/ActionConstants$ActionConstant;

    invoke-virtual {v1}, Lcom/android/internal/util/nameless/ActionConstants$ActionConstant;->value()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVolumeDownAction:Ljava/lang/String;

    .line 1795
    :cond_0
    const-string v1, "power_chord_action_up"

    invoke-static {v0, v1, v4}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVolumeUpAction:Ljava/lang/String;

    .line 1797
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVolumeUpAction:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1798
    sget-object v1, Lcom/android/internal/util/nameless/ActionConstants$ActionConstant;->ACTION_SCREENRECORD:Lcom/android/internal/util/nameless/ActionConstants$ActionConstant;

    invoke-virtual {v1}, Lcom/android/internal/util/nameless/ActionConstants$ActionConstant;->value()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVolumeUpAction:Ljava/lang/String;

    .line 1800
    :cond_1
    return-void
.end method

.method private updateSystemBarsLw(Landroid/view/WindowManagerPolicy$WindowState;II)I
    .locals 20
    .param p1, "win"    # Landroid/view/WindowManagerPolicy$WindowState;
    .param p2, "oldVis"    # I
    .param p3, "vis"    # I

    .prologue
    .line 7254
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->isStatusBarKeyguard()Z

    move-result v18

    if-eqz v18, :cond_8

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHideLockScreen:Z

    move/from16 v18, v0

    if-nez v18, :cond_8

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    .line 7257
    .local v15, "transWin":Landroid/view/WindowManagerPolicy$WindowState;
    :goto_0
    invoke-static/range {p0 .. p0}, Lcom/android/internal/policy/impl/PhoneWindowManager$FlymeInjector;->mzSetTransWindow(Lcom/android/internal/policy/impl/PhoneWindowManager;)Landroid/view/WindowManagerPolicy$WindowState;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBarController:Lcom/android/internal/policy/impl/BarController;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move/from16 v1, p3

    move/from16 v2, p2

    invoke-virtual {v0, v15, v1, v2}, Lcom/android/internal/policy/impl/BarController;->applyTranslucentFlagLw(Landroid/view/WindowManagerPolicy$WindowState;II)I

    move-result p3

    .line 7258
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBarController:Lcom/android/internal/policy/impl/BarController;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move/from16 v1, p3

    move/from16 v2, p2

    invoke-virtual {v0, v15, v1, v2}, Lcom/android/internal/policy/impl/BarController;->applyTranslucentFlagLw(Landroid/view/WindowManagerPolicy$WindowState;II)I

    move-result p3

    .line 7261
    invoke-interface/range {p1 .. p1}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v18

    move-object/from16 v0, v18

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    move/from16 v18, v0

    const/16 v19, 0x7d0

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_9

    const/4 v14, 0x1

    .line 7262
    .local v14, "statusBarHasFocus":Z
    :goto_1
    if-eqz v14, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->isStatusBarKeyguard()Z

    move-result v18

    if-nez v18, :cond_1

    .line 7263
    const/16 v6, 0x1806

    .line 7267
    .local v6, "flags":I
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHideLockScreen:Z

    move/from16 v18, v0

    if-eqz v18, :cond_0

    .line 7268
    const/high16 v18, -0x40000000    # -2.0f

    or-int v6, v6, v18

    .line 7270
    :cond_0
    xor-int/lit8 v18, v6, -0x1

    and-int v18, v18, p3

    and-int v19, p2, v6

    or-int p3, v18, v19

    .line 7273
    .end local v6    # "flags":I
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->areTranslucentBarsAllowed()Z

    move-result v18

    if-nez v18, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    if-eq v15, v0, :cond_2

    .line 7274
    const v18, 0x3fff7fff

    and-int p3, p3, v18

    .line 7279
    :cond_2
    move/from16 v0, p3

    and-int/lit16 v0, v0, 0x1000

    move/from16 v18, v0

    if-eqz v18, :cond_a

    const/4 v10, 0x1

    .line 7281
    .local v10, "immersiveSticky":Z
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    move-object/from16 v18, v0

    if-eqz v18, :cond_b

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-static/range {v18 .. v19}, Landroid/view/WindowManagerPolicyControl;->getWindowFlags(Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/WindowManager$LayoutParams;)I

    move-result v18

    move/from16 v0, v18

    and-int/lit16 v0, v0, 0x400

    move/from16 v18, v0

    if-eqz v18, :cond_b

    const/4 v9, 0x1

    .line 7285
    .local v9, "hideStatusBarWM":Z
    :goto_3
    and-int/lit8 v18, p3, 0x4

    if-eqz v18, :cond_c

    const/4 v8, 0x1

    .line 7287
    .local v8, "hideStatusBarSysui":Z
    :goto_4
    and-int/lit8 v18, p3, 0x2

    if-eqz v18, :cond_d

    const/4 v7, 0x1

    .line 7290
    .local v7, "hideNavBarSysui":Z
    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    move-object/from16 v18, v0

    if-eqz v18, :cond_e

    if-nez v9, :cond_4

    if-eqz v8, :cond_3

    if-nez v10, :cond_4

    :cond_3
    if-eqz v14, :cond_e

    :cond_4
    const/16 v17, 0x1

    .line 7296
    .local v17, "transientStatusBarAllowed":Z
    :goto_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    move-object/from16 v18, v0

    if-eqz v18, :cond_f

    if-eqz v7, :cond_f

    if-eqz v10, :cond_f

    const/16 v16, 0x1

    .line 7300
    .local v16, "transientNavBarAllowed":Z
    :goto_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBarController:Lcom/android/internal/policy/impl/BarController;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/android/internal/policy/impl/BarController;->isTransientShowRequested()Z

    move-result v18

    if-eqz v18, :cond_10

    if-nez v17, :cond_10

    if-eqz v8, :cond_10

    const/4 v5, 0x1

    .line 7302
    .local v5, "denyTransientStatus":Z
    :goto_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBarController:Lcom/android/internal/policy/impl/BarController;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/android/internal/policy/impl/BarController;->isTransientShowRequested()Z

    move-result v18

    if-eqz v18, :cond_11

    if-nez v16, :cond_11

    const/4 v4, 0x1

    .line 7304
    .local v4, "denyTransientNav":Z
    :goto_9
    if-nez v5, :cond_5

    if-eqz v4, :cond_6

    .line 7306
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->clearClearableFlagsLw()V

    .line 7309
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBarController:Lcom/android/internal/policy/impl/BarController;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move/from16 v1, v17

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/internal/policy/impl/BarController;->updateVisibilityLw(ZII)I

    move-result p3

    .line 7312
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/android/internal/policy/impl/PhoneWindowManager;->isImmersiveMode(I)Z

    move-result v12

    .line 7313
    .local v12, "oldImmersiveMode":Z
    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/android/internal/policy/impl/PhoneWindowManager;->isImmersiveMode(I)Z

    move-result v11

    .local v11, "newImmersiveMode":Z

    goto/16 :goto_flyme_0

    if-eqz p1, :cond_7

    if-eq v12, v11, :cond_7

    invoke-interface/range {p1 .. p1}, Landroid/view/WindowManagerPolicy$WindowState;->getOwningPackage()Ljava/lang/String;

    move-result-object v13

    .local v13, "pkg":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mImmersiveModeConfirmation:Lcom/android/internal/policy/impl/ImmersiveModeConfirmation;

    move-object/from16 v18, v0

    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->isUserSetupComplete()Z

    move-result v19

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v0, v13, v11, v1}, Lcom/android/internal/policy/impl/ImmersiveModeConfirmation;->immersiveModeChanged(Ljava/lang/String;ZZ)V

    .line 7320
    .end local v13    # "pkg":Ljava/lang/String;
    :cond_7
    :goto_flyme_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBarController:Lcom/android/internal/policy/impl/BarController;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move/from16 v1, v16

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/internal/policy/impl/BarController;->updateVisibilityLw(ZII)I

    move-result p3

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-static {v0, v1}, Lcom/android/internal/policy/impl/PhoneWindowManager$FlymeInjector;->getLauncherFlag(Landroid/view/WindowManagerPolicy$WindowState;I)I

    move-result p3

    .line 7322
    return p3

    .line 7254
    .end local v4    # "denyTransientNav":Z
    .end local v5    # "denyTransientStatus":Z
    .end local v7    # "hideNavBarSysui":Z
    .end local v8    # "hideStatusBarSysui":Z
    .end local v9    # "hideStatusBarWM":Z
    .end local v10    # "immersiveSticky":Z
    .end local v11    # "newImmersiveMode":Z
    .end local v12    # "oldImmersiveMode":Z
    .end local v14    # "statusBarHasFocus":Z
    .end local v15    # "transWin":Landroid/view/WindowManagerPolicy$WindowState;
    .end local v16    # "transientNavBarAllowed":Z
    .end local v17    # "transientStatusBarAllowed":Z
    :cond_8
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    goto/16 :goto_0

    .line 7261
    .restart local v15    # "transWin":Landroid/view/WindowManagerPolicy$WindowState;
    :cond_9
    const/4 v14, 0x0

    goto/16 :goto_1

    .line 7279
    .restart local v14    # "statusBarHasFocus":Z
    :cond_a
    const/4 v10, 0x0

    goto/16 :goto_2

    .line 7281
    .restart local v10    # "immersiveSticky":Z
    :cond_b
    const/4 v9, 0x0

    goto/16 :goto_3

    .line 7285
    .restart local v9    # "hideStatusBarWM":Z
    :cond_c
    const/4 v8, 0x0

    goto/16 :goto_4

    .line 7287
    .restart local v8    # "hideStatusBarSysui":Z
    :cond_d
    const/4 v7, 0x0

    goto/16 :goto_5

    .line 7290
    .restart local v7    # "hideNavBarSysui":Z
    :cond_e
    const/16 v17, 0x0

    goto/16 :goto_6

    .line 7296
    .restart local v17    # "transientStatusBarAllowed":Z
    :cond_f
    const/16 v16, 0x0

    goto/16 :goto_7

    .line 7300
    .restart local v16    # "transientNavBarAllowed":Z
    :cond_10
    const/4 v5, 0x0

    goto/16 :goto_8

    .line 7302
    .restart local v5    # "denyTransientStatus":Z
    :cond_11
    const/4 v4, 0x0

    goto :goto_9
.end method

.method private updateSystemUiVisibilityLw()I
    .locals 13

    .prologue
    const/high16 v12, 0x8000000

    const/high16 v11, 0x4000000

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 7177
    iget-object v9, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mFocusedWindow:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v9, :cond_1

    iget-object v6, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mFocusedWindow:Landroid/view/WindowManagerPolicy$WindowState;

    .line 7179
    .local v6, "win":Landroid/view/WindowManagerPolicy$WindowState;
    :goto_0
    if-nez v6, :cond_2

    .line 7249
    :cond_0
    :goto_1
    return v8

    .line 7177
    .end local v6    # "win":Landroid/view/WindowManagerPolicy$WindowState;
    :cond_1
    iget-object v6, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    goto :goto_0

    .line 7182
    .restart local v6    # "win":Landroid/view/WindowManagerPolicy$WindowState;
    :cond_2
    invoke-interface {v6}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v9

    iget v9, v9, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_3

    iget-boolean v9, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHideLockScreen:Z

    if-eq v9, v7, :cond_0

    .line 7192
    :cond_3
    const/4 v9, 0x0

    invoke-static {v6, v9}, Landroid/view/WindowManagerPolicyControl;->getSystemUiVisibility(Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/WindowManager$LayoutParams;)I

    move-result v9

    iget v10, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mResettingSystemUiFlags:I

    xor-int/lit8 v10, v10, -0x1

    and-int/2addr v9, v10

    iget v10, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mForceClearedSystemUiFlags:I

    xor-int/lit8 v10, v10, -0x1

    and-int v2, v9, v10

    .line 7195
    .local v2, "tmpVisibility":I
    iget-boolean v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mClearedBecauseOfForceShow:Z

    .line 7196
    .local v5, "wasCleared":Z
    iget-boolean v9, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mForcingShowNavBar:Z

    if-eqz v9, :cond_7

    invoke-interface {v6}, Landroid/view/WindowManagerPolicy$WindowState;->getSurfaceLayer()I

    move-result v9

    iget v10, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mForcingShowNavBarLayer:I

    if-ge v9, v10, :cond_7

    .line 7197
    const/4 v9, 0x7

    invoke-static {v6, v9}, Landroid/view/WindowManagerPolicyControl;->adjustClearableFlags(Landroid/view/WindowManagerPolicy$WindowState;I)I

    move-result v9

    xor-int/lit8 v9, v9, -0x1

    and-int/2addr v2, v9

    .line 7199
    iput-boolean v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mClearedBecauseOfForceShow:Z

    .line 7208
    :goto_2
    if-eqz v5, :cond_4

    iget-boolean v9, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mClearedBecauseOfForceShow:Z

    if-nez v9, :cond_4

    and-int/lit8 v9, v2, 0x2

    if-eqz v9, :cond_4

    .line 7210
    iget-object v9, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBarController:Lcom/android/internal/policy/impl/BarController;

    invoke-virtual {v9}, Lcom/android/internal/policy/impl/BarController;->showTransient()V

    .line 7211
    or-int/2addr v2, v12

    .line 7212
    iget-object v9, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWindowManagerFuncs:Landroid/view/WindowManagerPolicy$WindowManagerFuncs;

    invoke-interface {v9, v12}, Landroid/view/WindowManagerPolicy$WindowManagerFuncs;->addSystemUIVisibilityFlag(I)V

    .line 7215
    :cond_4
    iget-boolean v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTopWindowIsKeyguard:Z

    .line 7216
    .local v3, "topWindowWasKeyguard":Z
    invoke-interface {v6}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v9

    iget v9, v9, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_8

    :goto_3
    iput-boolean v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTopWindowIsKeyguard:Z

    .line 7217
    if-eqz v3, :cond_5

    iget-boolean v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTopWindowIsKeyguard:Z

    if-nez v7, :cond_5

    and-int/lit8 v7, v2, 0x4

    if-eqz v7, :cond_5

    .line 7219
    iget-object v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBarController:Lcom/android/internal/policy/impl/BarController;

    invoke-virtual {v7}, Lcom/android/internal/policy/impl/BarController;->showTransient()V

    .line 7220
    or-int/2addr v2, v11

    .line 7221
    iget-object v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWindowManagerFuncs:Landroid/view/WindowManagerPolicy$WindowManagerFuncs;

    invoke-interface {v7, v11}, Landroid/view/WindowManagerPolicy$WindowManagerFuncs;->addSystemUIVisibilityFlag(I)V

    .line 7224
    :cond_5
    iget v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLastSystemUiFlags:I

    invoke-direct {p0, v6, v7, v2}, Lcom/android/internal/policy/impl/PhoneWindowManager;->updateSystemBarsLw(Landroid/view/WindowManagerPolicy$WindowState;II)I

    move-result v4

    .line 7225
    .local v4, "visibility":I
    iget v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLastSystemUiFlags:I

    xor-int v0, v4, v7

    .line 7226
    .local v0, "diff":I
    iget-object v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v6, v7}, Landroid/view/WindowManagerPolicy$WindowState;->getNeedsMenuLw(Landroid/view/WindowManagerPolicy$WindowState;)Z

    move-result v1

    .line 7227
    .local v1, "needsMenu":Z
    if-nez v0, :cond_6

    iget-boolean v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLastFocusNeedsMenu:Z

    if-ne v7, v1, :cond_6

    iget-object v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mFocusedApp:Landroid/view/IApplicationToken;

    invoke-interface {v6}, Landroid/view/WindowManagerPolicy$WindowState;->getAppToken()Landroid/view/IApplicationToken;

    move-result-object v9

    if-eq v7, v9, :cond_0

    :cond_6
    invoke-static {p0, v4}, Lcom/android/internal/policy/impl/PhoneWindowManager$FlymeInjector;->setLastSystemUiFlagsIgnoreRecentPanel(Lcom/android/internal/policy/impl/PhoneWindowManager;I)V

    iput v4, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLastSystemUiFlags:I

    iput-boolean v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLastFocusNeedsMenu:Z

    invoke-interface {v6}, Landroid/view/WindowManagerPolicy$WindowState;->getAppToken()Landroid/view/IApplicationToken;

    move-result-object v7

    iput-object v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mFocusedApp:Landroid/view/IApplicationToken;

    iget-object v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    new-instance v8, Lcom/android/internal/policy/impl/PhoneWindowManager$28;

    invoke-direct {v8, p0, v4, v6, v1}, Lcom/android/internal/policy/impl/PhoneWindowManager$28;-><init>(Lcom/android/internal/policy/impl/PhoneWindowManager;ILandroid/view/WindowManagerPolicy$WindowState;Z)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v8, v0

    .line 7249
    goto/16 :goto_1

    .line 7201
    .end local v0    # "diff":I
    .end local v1    # "needsMenu":Z
    .end local v3    # "topWindowWasKeyguard":Z
    .end local v4    # "visibility":I
    :cond_7
    iput-boolean v8, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mClearedBecauseOfForceShow:Z

    goto :goto_2

    .restart local v3    # "topWindowWasKeyguard":Z
    :cond_8
    move v7, v8

    .line 7216
    goto :goto_3
.end method

.method private updateWakeGestureListenerLp()V
    .locals 1

    .prologue
    .line 2170
    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->shouldEnableWakeGestureLp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2171
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWakeGestureListener:Lcom/android/internal/policy/impl/PhoneWindowManager$MyWakeGestureListener;

    invoke-virtual {v0}, Lcom/android/internal/policy/impl/PhoneWindowManager$MyWakeGestureListener;->requestWakeUpTrigger()V

    .line 2175
    :goto_0
    return-void

    .line 2173
    :cond_0
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWakeGestureListener:Lcom/android/internal/policy/impl/PhoneWindowManager$MyWakeGestureListener;

    invoke-virtual {v0}, Lcom/android/internal/policy/impl/PhoneWindowManager$MyWakeGestureListener;->cancelWakeUpTrigger()V

    goto :goto_0
.end method

.method private wakeUp(JZ)Z
    .locals 1
    .param p1, "wakeTime"    # J
    .param p3, "wakeInTheaterMode"    # Z

    .prologue
    .line 6170
    if-nez p3, :cond_0

    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->isTheaterModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6171
    const/4 v0, 0x0

    .line 6175
    :goto_0
    return v0

    .line 6174
    :cond_0
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v0, p1, p2}, Landroid/os/PowerManager;->wakeUp(J)V

    .line 6175
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private wakeUpFromPowerKey(J)V
    .locals 1
    .param p1, "eventTime"    # J

    .prologue
    .line 6166
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mAllowTheaterModeWakeFromPowerKey:Z

    invoke-direct {p0, p1, p2, v0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->wakeUp(JZ)Z

    .line 6167
    return-void
.end method


# virtual methods
.method public addStartingWindow(Landroid/os/IBinder;Ljava/lang/String;ILandroid/content/res/CompatibilityInfo;Ljava/lang/CharSequence;IIII)Landroid/view/View;
    .locals 13
    .param p1, "appToken"    # Landroid/os/IBinder;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "theme"    # I
    .param p4, "compatInfo"    # Landroid/content/res/CompatibilityInfo;
    .param p5, "nonLocalizedLabel"    # Ljava/lang/CharSequence;
    .param p6, "labelRes"    # I
    .param p7, "icon"    # I
    .param p8, "logo"    # I
    .param p9, "windowFlags"    # I

    .prologue
    .line 2625
    if-nez p2, :cond_1

    .line 2626
    const/4 v10, 0x0

    .line 2734
    :cond_0
    :goto_0
    return-object v10

    .line 2629
    :cond_1
    const/4 v9, 0x0

    .line 2630
    .local v9, "wm":Landroid/view/WindowManager;
    const/4 v7, 0x0

    .line 2633
    .local v7, "view":Landroid/view/View;
    :try_start_0
    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    .line 2637
    .local v2, "context":Landroid/content/Context;
    invoke-virtual {v2}, Landroid/content/Context;->getThemeResId()I
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v10

    move/from16 v0, p3

    if-ne v0, v10, :cond_2

    if-eqz p6, :cond_3

    .line 2639
    :cond_2
    const/4 v10, 0x0

    :try_start_1
    invoke-virtual {v2, p2, v10}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v2

    .line 2640
    move/from16 v0, p3

    invoke-virtual {v2, v0}, Landroid/content/Context;->setTheme(I)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2646
    :cond_3
    :goto_1
    :try_start_2
    invoke-static {v2}, Lcom/android/internal/policy/PolicyManager;->makeNewWindow(Landroid/content/Context;)Landroid/view/Window;

    move-result-object v8

    .line 2647
    .local v8, "win":Landroid/view/Window;
    invoke-virtual {v8}, Landroid/view/Window;->getWindowStyle()Landroid/content/res/TypedArray;

    move-result-object v6

    .line 2648
    .local v6, "ta":Landroid/content/res/TypedArray;
    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    if-nez v10, :cond_4

    const/16 v10, 0xe

    const/4 v11, 0x0

    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z
    :try_end_2
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v10

    if-eqz v10, :cond_5

    .line 2652
    :cond_4
    const/4 v10, 0x0

    .line 2728
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    if-nez v11, :cond_0

    .line 2729
    const-string v11, "WindowManager"

    const-string v12, "view not successfully added to wm, removing view"

    invoke-static {v11, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2730
    invoke-interface {v9, v7}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    goto :goto_0

    .line 2655
    :cond_5
    :try_start_3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 2656
    .local v5, "r":Landroid/content/res/Resources;
    move/from16 v0, p6

    move-object/from16 v1, p5

    invoke-virtual {v5, v0, v1}, Landroid/content/res/Resources;->getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    .line 2658
    const/4 v10, 0x3

    invoke-virtual {v8, v10}, Landroid/view/Window;->setType(I)V

    .line 2664
    or-int/lit8 v10, p9, 0x10

    or-int/lit8 v10, v10, 0x8

    const/high16 v11, 0x20000

    or-int/2addr v10, v11

    or-int/lit8 v11, p9, 0x10

    or-int/lit8 v11, v11, 0x8

    const/high16 v12, 0x20000

    or-int/2addr v11, v12

    invoke-virtual {v8, v10, v11}, Landroid/view/Window;->setFlags(II)V

    move/from16 v0, p9

    invoke-static {v8, v0}, Lcom/android/internal/policy/impl/PhoneWindowManager$FlymeInjector;->setWinFlags(Landroid/view/Window;I)V

    .line 2674
    move/from16 v0, p7

    invoke-virtual {v8, v0}, Landroid/view/Window;->setDefaultIcon(I)V

    .line 2675
    move/from16 v0, p8

    invoke-virtual {v8, v0}, Landroid/view/Window;->setDefaultLogo(I)V

    .line 2677
    const/4 v10, -0x1

    const/4 v11, -0x1

    invoke-virtual {v8, v10, v11}, Landroid/view/Window;->setLayout(II)V

    .line 2680
    invoke-virtual {v8}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    .line 2681
    .local v4, "params":Landroid/view/WindowManager$LayoutParams;
    iput-object p1, v4, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 2682
    iput-object p2, v4, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 2683
    invoke-virtual {v8}, Landroid/view/Window;->getWindowStyle()Landroid/content/res/TypedArray;

    move-result-object v10

    const/16 v11, 0x8

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    iput v10, v4, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 2685
    iget v10, v4, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v4, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 2687
    iget v10, v4, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v4, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 2689
    invoke-virtual/range {p4 .. p4}, Landroid/content/res/CompatibilityInfo;->supportsScreen()Z

    move-result v10

    if-nez v10, :cond_6

    .line 2690
    iget v10, v4, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v4, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 2693
    :cond_6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Starting "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 2695
    const-string v10, "window"

    invoke-virtual {v2, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Landroid/view/WindowManager;

    move-object v9, v0

    .line 2696
    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    .line 2698
    invoke-virtual {v8}, Landroid/view/Window;->isFloating()Z
    :try_end_3
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v10

    if-eqz v10, :cond_7

    .line 2705
    const/4 v10, 0x0

    .line 2728
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    if-nez v11, :cond_0

    .line 2729
    const-string v11, "WindowManager"

    const-string v12, "view not successfully added to wm, removing view"

    invoke-static {v11, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2730
    invoke-interface {v9, v7}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    goto/16 :goto_0

    .line 2713
    :cond_7
    :try_start_4
    invoke-interface {v9, v7, v4}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2717
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;
    :try_end_4
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v10

    if-eqz v10, :cond_8

    move-object v10, v7

    .line 2728
    :goto_2
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    if-nez v11, :cond_0

    .line 2729
    const-string v11, "WindowManager"

    const-string v12, "view not successfully added to wm, removing view"

    invoke-static {v11, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2730
    invoke-interface {v9, v7}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    goto/16 :goto_0

    .line 2717
    :cond_8
    const/4 v10, 0x0

    goto :goto_2

    .line 2718
    .end local v2    # "context":Landroid/content/Context;
    .end local v4    # "params":Landroid/view/WindowManager$LayoutParams;
    .end local v5    # "r":Landroid/content/res/Resources;
    .end local v6    # "ta":Landroid/content/res/TypedArray;
    .end local v8    # "win":Landroid/view/Window;
    :catch_0
    move-exception v3

    .line 2720
    .local v3, "e":Landroid/view/WindowManager$BadTokenException;
    :try_start_5
    const-string v10, "WindowManager"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " already running, starting window not displayed. "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v3}, Landroid/view/WindowManager$BadTokenException;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2728
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    if-nez v10, :cond_9

    .line 2729
    const-string v10, "WindowManager"

    const-string v11, "view not successfully added to wm, removing view"

    invoke-static {v10, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2730
    invoke-interface {v9, v7}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 2734
    .end local v3    # "e":Landroid/view/WindowManager$BadTokenException;
    :cond_9
    :goto_3
    const/4 v10, 0x0

    goto/16 :goto_0

    .line 2722
    :catch_1
    move-exception v3

    .line 2726
    .local v3, "e":Ljava/lang/RuntimeException;
    :try_start_6
    const-string v10, "WindowManager"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " failed creating starting window"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2728
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    if-nez v10, :cond_9

    .line 2729
    const-string v10, "WindowManager"

    const-string v11, "view not successfully added to wm, removing view"

    invoke-static {v10, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2730
    invoke-interface {v9, v7}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    goto :goto_3

    .line 2728
    .end local v3    # "e":Ljava/lang/RuntimeException;
    :catchall_0
    move-exception v10

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    if-nez v11, :cond_a

    .line 2729
    const-string v11, "WindowManager"

    const-string v12, "view not successfully added to wm, removing view"

    invoke-static {v11, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2730
    invoke-interface {v9, v7}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    :cond_a
    throw v10

    .line 2641
    .restart local v2    # "context":Landroid/content/Context;
    :catch_2
    move-exception v10

    goto/16 :goto_1
.end method

.method public adjustConfigurationLw(Landroid/content/res/Configuration;II)V
    .locals 3
    .param p1, "config"    # Landroid/content/res/Configuration;
    .param p2, "keyboardPresence"    # I
    .param p3, "navigationPresence"    # I

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 2401
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHaveBuiltInKeyboard:Z

    .line 2403
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->readLidState()V

    .line 2404
    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->applyLidSwitchState()V

    .line 2406
    iget v0, p1, Landroid/content/res/Configuration;->keyboard:I

    if-eq v0, v1, :cond_0

    if-ne p2, v1, :cond_1

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLidKeyboardAccessibility:I

    invoke-direct {p0, v0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->isHidden(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2409
    :cond_0
    iput v2, p1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    .line 2410
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHasSoftInput:Z

    if-nez v0, :cond_1

    .line 2411
    iput v2, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 2415
    :cond_1
    iget v0, p1, Landroid/content/res/Configuration;->navigation:I

    if-eq v0, v1, :cond_2

    if-ne p3, v1, :cond_3

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLidNavigationAccessibility:I

    invoke-direct {p0, v0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->isHidden(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2418
    :cond_2
    iput v2, p1, Landroid/content/res/Configuration;->navigationHidden:I

    .line 2420
    :cond_3
    return-void

    .line 2401
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public adjustSystemUiVisibilityLw(I)I
    .locals 2
    .param p1, "visibility"    # I

    .prologue
    .line 3886
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBarController:Lcom/android/internal/policy/impl/BarController;

    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLastSystemUiFlags:I

    invoke-virtual {v0, v1, p1}, Lcom/android/internal/policy/impl/BarController;->adjustSystemUiVisibilityLw(II)V

    .line 3887
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBarController:Lcom/android/internal/policy/impl/BarController;

    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLastSystemUiFlags:I

    invoke-virtual {v0, v1, p1}, Lcom/android/internal/policy/impl/BarController;->adjustSystemUiVisibilityLw(II)V

    .line 3888
    and-int/lit16 v0, p1, 0x4000

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRecentsVisible:Z

    .line 3890
    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->updateEdgeGestureListenerState()V

    .line 3894
    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mResettingSystemUiFlags:I

    and-int/2addr v0, p1

    iput v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mResettingSystemUiFlags:I

    .line 3897
    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mResettingSystemUiFlags:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p1

    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mForceClearedSystemUiFlags:I

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    return v0

    .line 3888
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public adjustWindowParamsLw(Landroid/view/WindowManager$LayoutParams;)V
    .locals 2
    .param p1, "attrs"    # Landroid/view/WindowManager$LayoutParams;

    .prologue
    .line 2341
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 2362
    :cond_0
    :goto_0
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0x7d0

    if-eq v0, v1, :cond_1

    .line 2364
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 2367
    :cond_1
    invoke-static {}, Landroid/app/ActivityManager;->isHighEndGfx()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 2369
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->subtreeSystemUiVisibility:I

    or-int/lit16 v0, v0, 0x600

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->subtreeSystemUiVisibility:I

    .line 2372
    :cond_2
    return-void

    .line 2345
    :sswitch_0
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v0, v0, 0x18

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2347
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    .line 2355
    :sswitch_1
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardHidden:Z

    if-eqz v0, :cond_0

    .line 2356
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2357
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    goto :goto_0

    .line 2341
    nop

    :sswitch_data_0
    .sparse-switch
        0x7d0 -> :sswitch_1
        0x7d6 -> :sswitch_0
        0x7df -> :sswitch_0
    .end sparse-switch
.end method

.method public allowAppAnimationsLw()Z
    .locals 1

    .prologue
    .line 5162
    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->isStatusBarKeyguard()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mShowingDream:Z

    if-eqz v0, :cond_1

    .line 5164
    :cond_0
    const/4 v0, 0x0

    .line 5166
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public applyPostLayoutPolicyLw(Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManagerPolicy$WindowState;)V
    .locals 11
    .param p1, "win"    # Landroid/view/WindowManagerPolicy$WindowState;
    .param p2, "attrs"    # Landroid/view/WindowManager$LayoutParams;
    .param p3, "attached"    # Landroid/view/WindowManagerPolicy$WindowState;

    .prologue
    const/16 v10, 0x7d0

    const/4 v9, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 4873
    invoke-static {p1, p2}, Landroid/view/WindowManagerPolicyControl;->getWindowFlags(Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/WindowManager$LayoutParams;)I

    move-result v3

    .line 4874
    .local v3, "fl":I
    iget-object v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    if-nez v7, :cond_0

    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->isVisibleLw()Z

    move-result v7

    if-eqz v7, :cond_0

    iget v7, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v8, 0x7db

    if-ne v7, v8, :cond_0

    .line 4876
    iput-boolean v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mForcingShowNavBar:Z

    .line 4877
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getSurfaceLayer()I

    move-result v7

    iput v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mForcingShowNavBarLayer:I

    .line 4879
    :cond_0
    iget v7, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    if-ne v7, v10, :cond_1

    iget v7, p2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_1

    .line 4880
    iput-boolean v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mForceStatusBarFromKeyguard:Z

    .line 4882
    :cond_1
    iget-object v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    if-nez v7, :cond_9

    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->isVisibleOrBehindKeyguardLw()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->isGoneForLayoutLw()Z

    move-result v7

    if-nez v7, :cond_9

    .line 4884
    and-int/lit16 v7, v3, 0x800

    if-eqz v7, :cond_2

    .line 4885
    iget v7, p2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_a

    .line 4886
    iput-boolean v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mForceStatusBarFromKeyguard:Z

    .line 4891
    :cond_2
    :goto_0
    iget v7, p2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_3

    .line 4892
    iput-boolean v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mShowingLockscreen:Z

    .line 4894
    :cond_3
    iget v7, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    if-lt v7, v5, :cond_b

    iget v7, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    if-ge v7, v10, :cond_b

    move v1, v5

    .line 4896
    .local v1, "appWindow":Z
    :goto_1
    iget v7, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v8, 0x7e7

    if-ne v7, v8, :cond_5

    .line 4899
    iget-boolean v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDreamingLockscreen:Z

    if-eqz v7, :cond_4

    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->isVisibleLw()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->hasDrawnLw()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 4901
    :cond_4
    iput-boolean v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mShowingDream:Z

    .line 4902
    const/4 v1, 0x1

    .line 4906
    :cond_5
    const/high16 v7, 0x80000

    and-int/2addr v7, v3

    if-eqz v7, :cond_c

    move v4, v5

    .line 4907
    .local v4, "showWhenLocked":Z
    :goto_2
    const/high16 v7, 0x400000

    and-int/2addr v7, v3

    if-eqz v7, :cond_d

    move v2, v5

    .local v2, "dismissKeyguard":Z
    :goto_3
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getAppToken()Landroid/view/IApplicationToken;

    move-result-object v0

    .local v0, "appToken":Landroid/view/IApplicationToken;
    if-eqz v1, :cond_9

    if-nez p3, :cond_9

    if-eqz v4, :cond_f

    iget-object v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mAppsToBeHidden:Ljava/util/HashSet;

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mAppsThatDismissKeyguard:Ljava/util/HashSet;

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_flyme_0

    iget-object v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mAppsToBeHidden:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 4919
    if-eqz v2, :cond_e

    iget-boolean v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardSecure:Z

    if-nez v7, :cond_e

    .line 4920
    iget-object v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mAppsThatDismissKeyguard:Ljava/util/HashSet;

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4937
    :cond_6
    :goto_flyme_0
    invoke-static/range {p0 .. p2}, Lcom/android/internal/policy/impl/PhoneWindowManager$FlymeInjector;->mzPolicyShowWhenLocked(Lcom/android/internal/policy/impl/PhoneWindowManager;Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/WindowManager$LayoutParams;)V

    :goto_4
    iget v7, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    if-nez v7, :cond_8

    iget v7, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    if-nez v7, :cond_8

    iget v7, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    if-ne v7, v9, :cond_8

    iget v7, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    if-ne v7, v9, :cond_8

    .line 4941
    iput-object p1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    .line 4942
    iget-object v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mAppsThatDismissKeyguard:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_14

    iget v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDismissKeyguard:I

    if-nez v7, :cond_14

    .line 4946
    iget-object v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWinDismissingKeyguard:Landroid/view/WindowManagerPolicy$WindowState;

    if-ne v7, p1, :cond_12

    iget-boolean v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSecureDismissingKeyguard:Z

    iget-boolean v8, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardSecure:Z

    if-ne v7, v8, :cond_12

    const/4 v7, 0x2

    :goto_5
    iput v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDismissKeyguard:I

    .line 4949
    iput-object p1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWinDismissingKeyguard:Landroid/view/WindowManagerPolicy$WindowState;

    .line 4950
    iget-boolean v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardSecure:Z

    iput-boolean v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSecureDismissingKeyguard:Z

    .line 4951
    iget-boolean v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mShowingLockscreen:Z

    if-eqz v7, :cond_13

    iget-boolean v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardSecure:Z

    if-eqz v7, :cond_13

    move v7, v5

    :goto_6
    iput-boolean v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mForceStatusBarFromKeyguard:Z

    .line 4958
    :cond_7
    :goto_7
    and-int/lit8 v7, v3, 0x1

    if-eqz v7, :cond_8

    .line 4959
    iput-boolean v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mAllowLockscreenWhenOn:Z

    .line 4963
    :cond_8
    invoke-static/range {p0 .. p2}, Lcom/android/internal/policy/impl/PhoneWindowManager$FlymeInjector;->setHideLockScreen(Lcom/android/internal/policy/impl/PhoneWindowManager;Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/WindowManager$LayoutParams;)V

    iget-object v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWinShowWhenLocked:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWinShowWhenLocked:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v5}, Landroid/view/WindowManagerPolicy$WindowState;->getAppToken()Landroid/view/IApplicationToken;

    move-result-object v5

    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getAppToken()Landroid/view/IApplicationToken;

    move-result-object v7

    if-eq v5, v7, :cond_9

    .line 4965
    invoke-interface {p1, v6}, Landroid/view/WindowManagerPolicy$WindowState;->hideLw(Z)Z

    .line 4969
    .end local v0    # "appToken":Landroid/view/IApplicationToken;
    .end local v1    # "appWindow":Z
    .end local v2    # "dismissKeyguard":Z
    .end local v4    # "showWhenLocked":Z
    :cond_9
    return-void

    .line 4888
    :cond_a
    iput-boolean v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mForceStatusBar:Z

    goto/16 :goto_0

    :cond_b
    move v1, v6

    .line 4894
    goto/16 :goto_1

    .restart local v1    # "appWindow":Z
    :cond_c
    move v4, v6

    .line 4906
    goto/16 :goto_2

    .restart local v4    # "showWhenLocked":Z
    :cond_d
    move v2, v6

    .line 4907
    goto/16 :goto_3

    .line 4922
    .restart local v0    # "appToken":Landroid/view/IApplicationToken;
    .restart local v2    # "dismissKeyguard":Z
    :cond_e
    iput-object p1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWinShowWhenLocked:Landroid/view/WindowManagerPolicy$WindowState;

    .line 4923
    iput-boolean v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHideLockScreen:Z

    .line 4924
    iput-boolean v6, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mForceStatusBarFromKeyguard:Z

    goto :goto_4

    .line 4927
    :cond_f
    if-eqz v2, :cond_11

    .line 4928
    iget-boolean v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardSecure:Z

    if-eqz v7, :cond_10

    .line 4929
    iget-object v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mAppsToBeHidden:Ljava/util/HashSet;

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4933
    :goto_8
    iget-object v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mAppsThatDismissKeyguard:Ljava/util/HashSet;

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 4931
    :cond_10
    iget-object v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mAppsToBeHidden:Ljava/util/HashSet;

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_8

    .line 4935
    :cond_11
    iget-object v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mAppsToBeHidden:Ljava/util/HashSet;

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_12
    move v7, v5

    .line 4946
    goto :goto_5

    :cond_13
    move v7, v6

    .line 4951
    goto :goto_6

    .line 4952
    :cond_14
    iget-object v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mAppsToBeHidden:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    if-eqz v4, :cond_7

    .line 4955
    iput-boolean v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHideLockScreen:Z

    .line 4956
    iput-boolean v6, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mForceStatusBarFromKeyguard:Z

    goto :goto_7
.end method

.method public beginLayoutLw(ZIII)V
    .locals 35
    .param p1, "isDefaultDisplay"    # Z
    .param p2, "displayWidth"    # I
    .param p3, "displayHeight"    # I
    .param p4, "displayRotation"    # I

    .prologue
    .line 3952
    if-eqz p1, :cond_c

    .line 3953
    packed-switch p4, :pswitch_data_0

    .line 3973
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOverscanLeft:I

    move/from16 v23, v0

    .line 3974
    .local v23, "overscanLeft":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOverscanTop:I

    move/from16 v25, v0

    .line 3975
    .local v25, "overscanTop":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOverscanRight:I

    move/from16 v24, v0

    .line 3976
    .local v24, "overscanRight":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOverscanBottom:I

    move/from16 v22, v0

    .line 3985
    .local v22, "overscanBottom":I
    :goto_0
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedOverscanScreenLeft:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOverscanScreenLeft:I

    .line 3986
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedOverscanScreenTop:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOverscanScreenTop:I

    .line 3987
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedOverscanScreenWidth:I

    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOverscanScreenWidth:I

    .line 3988
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedOverscanScreenHeight:I

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOverscanScreenHeight:I

    .line 3989
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSystemLeft:I

    .line 3990
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSystemTop:I

    .line 3991
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSystemRight:I

    .line 3992
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSystemBottom:I

    .line 3993
    move/from16 v0, v23

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    .line 3994
    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenTop:I

    .line 3995
    sub-int v2, p2, v23

    sub-int v2, v2, v24

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenWidth:I

    .line 3996
    sub-int v2, p3, v25

    sub-int v2, v2, v22

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenHeight:I

    .line 3997
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenLeft:I

    .line 3998
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenTop:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenTop:I

    .line 3999
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSystemGestures:Lcom/android/internal/policy/impl/SystemGesturesPointerEventListener;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenWidth:I

    iput v3, v2, Lcom/android/internal/policy/impl/SystemGesturesPointerEventListener;->screenWidth:I

    move-object/from16 v0, p0

    iput v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenWidth:I

    .line 4000
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSystemGestures:Lcom/android/internal/policy/impl/SystemGesturesPointerEventListener;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenHeight:I

    iput v3, v2, Lcom/android/internal/policy/impl/SystemGesturesPointerEventListener;->screenHeight:I

    move-object/from16 v0, p0

    iput v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenHeight:I

    .line 4001
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mForceImmersiveLeft:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurLeft:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableFullscreenLeft:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableLeft:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVoiceContentLeft:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentLeft:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockLeft:I

    .line 4003
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenTop:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mForceImmersiveTop:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurTop:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableFullscreenTop:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableTop:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVoiceContentTop:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentTop:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockTop:I

    .line 4005
    sub-int v2, p2, v24

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mForceImmersiveRight:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurRight:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableFullscreenRight:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableRight:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVoiceContentRight:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentRight:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockRight:I

    .line 4007
    sub-int v2, p3, v22

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mForceImmersiveBottom:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurBottom:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableFullscreenBottom:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableBottom:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVoiceContentBottom:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentBottom:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockBottom:I

    .line 4009
    const/high16 v2, 0x10000000

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockLayer:I

    .line 4010
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBarLayer:I

    .line 4013
    sget-object v26, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTmpParentFrame:Landroid/graphics/Rect;

    .line 4014
    .local v26, "pf":Landroid/graphics/Rect;
    sget-object v13, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTmpDisplayFrame:Landroid/graphics/Rect;

    .line 4015
    .local v13, "df":Landroid/graphics/Rect;
    sget-object v21, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTmpOverscanFrame:Landroid/graphics/Rect;

    .line 4016
    .local v21, "of":Landroid/graphics/Rect;
    sget-object v34, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTmpVisibleFrame:Landroid/graphics/Rect;

    .line 4017
    .local v34, "vf":Landroid/graphics/Rect;
    sget-object v12, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTmpDecorFrame:Landroid/graphics/Rect;

    .line 4018
    .local v12, "dcf":Landroid/graphics/Rect;
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockLeft:I

    move-object/from16 v0, v34

    iput v2, v0, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, v21

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iput v2, v13, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, v26

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 4019
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockTop:I

    move-object/from16 v0, v34

    iput v2, v0, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, v21

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iput v2, v13, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, v26

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 4020
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockRight:I

    move-object/from16 v0, v34

    iput v2, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, v21

    iput v2, v0, Landroid/graphics/Rect;->right:I

    iput v2, v13, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, v26

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 4021
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockBottom:I

    move-object/from16 v0, v34

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, v21

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    iput v2, v13, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, v26

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 4022
    invoke-virtual {v12}, Landroid/graphics/Rect;->setEmpty()V

    .line 4024
    if-eqz p1, :cond_b

    .line 4027
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLastSystemUiFlags:I

    move/from16 v30, v0

    .line 4028
    .local v30, "sysui":I
    and-int/lit8 v2, v30, 0x2

    if-nez v2, :cond_d

    const/16 v20, 0x1

    .line 4029
    .local v20, "navVisible":Z
    :goto_1
    const v2, -0x7fff8000

    and-int v2, v2, v30

    if-eqz v2, :cond_e

    const/16 v19, 0x1

    .line 4031
    .local v19, "navTranslucent":Z
    :goto_2
    move/from16 v0, v30

    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_f

    const/4 v14, 0x1

    .line 4032
    .local v14, "immersive":Z
    :goto_3
    move/from16 v0, v30

    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_10

    const/4 v15, 0x1

    .line 4033
    .local v15, "immersiveSticky":Z
    :goto_4
    if-nez v14, :cond_0

    if-eqz v15, :cond_11

    :cond_0
    const/16 v18, 0x1

    .line 4034
    .local v18, "navAllowedHidden":Z
    :goto_5
    if-nez v15, :cond_12

    const/4 v2, 0x1

    :goto_6
    and-int v19, v19, v2

    .line 4035
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->isStatusBarKeyguard()Z

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHideLockScreen:Z

    if-nez v2, :cond_13

    const/16 v16, 0x1

    .line 4036
    .local v16, "isKeyguardShowing":Z
    :goto_7
    if-nez v16, :cond_1

    .line 4037
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->areTranslucentBarsAllowed()Z

    move-result v2

    and-int v19, v19, v2

    .line 4044
    :cond_1
    if-nez v20, :cond_2

    if-eqz v18, :cond_14

    .line 4045
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHideNavFakeWindow:Landroid/view/WindowManagerPolicy$FakeWindow;

    if-eqz v2, :cond_3

    .line 4046
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHideNavFakeWindow:Landroid/view/WindowManagerPolicy$FakeWindow;

    invoke-interface {v2}, Landroid/view/WindowManagerPolicy$FakeWindow;->dismiss()V

    .line 4047
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHideNavFakeWindow:Landroid/view/WindowManagerPolicy$FakeWindow;

    .line 4059
    :cond_3
    :goto_8
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->canHideNavigationBar()Z

    move-result v2

    if-nez v2, :cond_15

    const/4 v2, 0x1

    :goto_9
    or-int v20, v20, v2

    .line 4061
    const/16 v33, 0x0

    .line 4062
    .local v33, "updateSysUiVisibility":Z
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v2, :cond_6

    .line 4063
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBarController:Lcom/android/internal/policy/impl/BarController;

    invoke-virtual {v2}, Lcom/android/internal/policy/impl/BarController;->isTransientShowing()Z

    move-result v32

    .line 4068
    .local v32, "transientNavBarShowing":Z
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBarCanMove:Z

    if-eqz v2, :cond_4

    move/from16 v0, p2

    move/from16 v1, p3

    if-ge v0, v1, :cond_16

    :cond_4
    const/4 v2, 0x1

    :goto_a
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBarOnBottom:Z

    .line 4069
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBarOnBottom:Z

    if-eqz v2, :cond_19

    .line 4071
    sub-int v2, p3, v22

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBarHeightForRotation:[I

    aget v3, v3, p4

    sub-int v31, v2, v3

    .line 4073
    .local v31, "top":I
    sget-object v2, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTmpNavigationFrame:Landroid/graphics/Rect;

    const/4 v3, 0x0

    sub-int v4, p3, v22

    move/from16 v0, v31

    move/from16 v1, p2

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4074
    sget-object v2, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTmpNavigationFrame:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableFullscreenBottom:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableBottom:I

    .line 4075
    if-eqz v32, :cond_17

    .line 4076
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBarController:Lcom/android/internal/policy/impl/BarController;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/internal/policy/impl/BarController;->setBarShowingLw(Z)Z

    .line 4086
    :goto_b
    if-eqz v20, :cond_5

    if-nez v19, :cond_5

    if-nez v18, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v2}, Landroid/view/WindowManagerPolicy$WindowState;->isAnimatingLw()Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBarController:Lcom/android/internal/policy/impl/BarController;

    invoke-virtual {v2}, Lcom/android/internal/policy/impl/BarController;->wasRecentlyTranslucent()Z

    move-result v2

    if-nez v2, :cond_5

    .line 4092
    sget-object v2, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTmpNavigationFrame:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSystemBottom:I

    .line 4149
    .end local v31    # "top":I
    :cond_5
    :goto_c
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockTop:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurTop:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVoiceContentTop:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentTop:I

    .line 4150
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockBottom:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurBottom:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVoiceContentBottom:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentBottom:I

    .line 4151
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockLeft:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurLeft:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVoiceContentLeft:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentLeft:I

    .line 4152
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockRight:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurRight:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVoiceContentRight:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentRight:I

    .line 4153
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v2}, Landroid/view/WindowManagerPolicy$WindowState;->getSurfaceLayer()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBarLayer:I

    .line 4155
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    sget-object v3, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTmpNavigationFrame:Landroid/graphics/Rect;

    sget-object v4, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTmpNavigationFrame:Landroid/graphics/Rect;

    sget-object v5, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTmpNavigationFrame:Landroid/graphics/Rect;

    sget-object v6, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTmpNavigationFrame:Landroid/graphics/Rect;

    sget-object v7, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTmpNavigationFrame:Landroid/graphics/Rect;

    sget-object v9, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTmpNavigationFrame:Landroid/graphics/Rect;

    move-object v8, v12

    invoke-interface/range {v2 .. v9}, Landroid/view/WindowManagerPolicy$WindowState;->computeFrameLw(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 4159
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBarController:Lcom/android/internal/policy/impl/BarController;

    invoke-virtual {v2}, Lcom/android/internal/policy/impl/BarController;->checkHiddenLw()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4160
    const/16 v33, 0x1

    .line 4167
    .end local v32    # "transientNavBarShowing":Z
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v2, :cond_a

    .line 4169
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    move-object/from16 v0, v21

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iput v2, v13, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, v26

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 4170
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenTop:I

    move-object/from16 v0, v21

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iput v2, v13, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, v26

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 4171
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenWidth:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    add-int/2addr v2, v3

    move-object/from16 v0, v21

    iput v2, v0, Landroid/graphics/Rect;->right:I

    iput v2, v13, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, v26

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 4172
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenHeight:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenTop:I

    add-int/2addr v2, v3

    move-object/from16 v0, v21

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    iput v2, v13, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, v26

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 4174
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableLeft:I

    move-object/from16 v0, v34

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 4175
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableTop:I

    move-object/from16 v0, v34

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 4176
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableRight:I

    move-object/from16 v0, v34

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 4177
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableBottom:I

    move-object/from16 v0, v34

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 4179
    move-object/from16 v0, p0

    move-object/from16 v1, v34

    invoke-static {v0, v1}, Lcom/android/internal/policy/impl/PhoneWindowManager$FlymeInjector;->setRectBottom(Lcom/android/internal/policy/impl/PhoneWindowManager;Landroid/graphics/Rect;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v2}, Landroid/view/WindowManagerPolicy$WindowState;->getSurfaceLayer()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBarLayer:I

    .line 4182
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    move-object/from16 v3, v26

    move-object v4, v13

    move-object/from16 v5, v34

    move-object/from16 v6, v34

    move-object/from16 v7, v34

    move-object v8, v12

    move-object/from16 v9, v34

    invoke-interface/range {v2 .. v9}, Landroid/view/WindowManagerPolicy$WindowState;->computeFrameLw(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 4185
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenTop:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBarHeight:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableTop:I

    .line 4187
    const/high16 v2, 0x4000000

    and-int v2, v2, v30

    if-eqz v2, :cond_1f

    const/16 v28, 0x1

    .line 4188
    .local v28, "statusBarTransient":Z
    :goto_d
    const v2, 0x40008000    # 2.0078125f

    and-int v2, v2, v30

    if-eqz v2, :cond_20

    const/16 v29, 0x1

    .line 4190
    .local v29, "statusBarTranslucent":Z
    :goto_e
    if-nez v16, :cond_7

    .line 4191
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->areTranslucentBarsAllowed()Z

    move-result v2

    and-int v29, v29, v2

    .line 4196
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v2}, Landroid/view/WindowManagerPolicy$WindowState;->isVisibleLw()Z

    move-result v2

    if-eqz v2, :cond_8

    if-nez v28, :cond_8

    .line 4200
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenTop:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBarHeight:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockTop:I

    .line 4202
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockTop:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurTop:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVoiceContentTop:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentTop:I

    .line 4203
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockBottom:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurBottom:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVoiceContentBottom:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentBottom:I

    .line 4204
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockLeft:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurLeft:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVoiceContentLeft:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentLeft:I

    .line 4205
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockRight:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurRight:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVoiceContentRight:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentRight:I

    .line 4214
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v2}, Landroid/view/WindowManagerPolicy$WindowState;->isVisibleLw()Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v2}, Landroid/view/WindowManagerPolicy$WindowState;->isAnimatingLw()Z

    move-result v2

    if-nez v2, :cond_9

    if-nez v28, :cond_9

    if-nez v29, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBarController:Lcom/android/internal/policy/impl/BarController;

    invoke-virtual {v2}, Lcom/android/internal/policy/impl/BarController;->wasRecentlyTranslucent()Z

    move-result v2

    if-nez v2, :cond_9

    .line 4220
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenTop:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBarHeight:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSystemTop:I

    .line 4222
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBarController:Lcom/android/internal/policy/impl/BarController;

    invoke-virtual {v2}, Lcom/android/internal/policy/impl/BarController;->checkHiddenLw()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 4223
    const/16 v33, 0x1

    .line 4226
    .end local v28    # "statusBarTransient":Z
    .end local v29    # "statusBarTranslucent":Z
    :cond_a
    if-eqz v33, :cond_b

    .line 4227
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->updateSystemUiVisibilityLw()I

    .line 4230
    .end local v14    # "immersive":Z
    .end local v15    # "immersiveSticky":Z
    .end local v16    # "isKeyguardShowing":Z
    .end local v18    # "navAllowedHidden":Z
    .end local v19    # "navTranslucent":Z
    .end local v20    # "navVisible":Z
    .end local v30    # "sysui":I
    .end local v33    # "updateSysUiVisibility":Z
    :cond_b
    return-void

    .line 3955
    .end local v12    # "dcf":Landroid/graphics/Rect;
    .end local v13    # "df":Landroid/graphics/Rect;
    .end local v21    # "of":Landroid/graphics/Rect;
    .end local v22    # "overscanBottom":I
    .end local v23    # "overscanLeft":I
    .end local v24    # "overscanRight":I
    .end local v25    # "overscanTop":I
    .end local v26    # "pf":Landroid/graphics/Rect;
    .end local v34    # "vf":Landroid/graphics/Rect;
    :pswitch_0
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOverscanTop:I

    move/from16 v23, v0

    .line 3956
    .restart local v23    # "overscanLeft":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOverscanRight:I

    move/from16 v25, v0

    .line 3957
    .restart local v25    # "overscanTop":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOverscanBottom:I

    move/from16 v24, v0

    .line 3958
    .restart local v24    # "overscanRight":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOverscanLeft:I

    move/from16 v22, v0

    .line 3959
    .restart local v22    # "overscanBottom":I
    goto/16 :goto_0

    .line 3961
    .end local v22    # "overscanBottom":I
    .end local v23    # "overscanLeft":I
    .end local v24    # "overscanRight":I
    .end local v25    # "overscanTop":I
    :pswitch_1
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOverscanRight:I

    move/from16 v23, v0

    .line 3962
    .restart local v23    # "overscanLeft":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOverscanBottom:I

    move/from16 v25, v0

    .line 3963
    .restart local v25    # "overscanTop":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOverscanLeft:I

    move/from16 v24, v0

    .line 3964
    .restart local v24    # "overscanRight":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOverscanTop:I

    move/from16 v22, v0

    .line 3965
    .restart local v22    # "overscanBottom":I
    goto/16 :goto_0

    .line 3967
    .end local v22    # "overscanBottom":I
    .end local v23    # "overscanLeft":I
    .end local v24    # "overscanRight":I
    .end local v25    # "overscanTop":I
    :pswitch_2
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOverscanBottom:I

    move/from16 v23, v0

    .line 3968
    .restart local v23    # "overscanLeft":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOverscanLeft:I

    move/from16 v25, v0

    .line 3969
    .restart local v25    # "overscanTop":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOverscanTop:I

    move/from16 v24, v0

    .line 3970
    .restart local v24    # "overscanRight":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOverscanRight:I

    move/from16 v22, v0

    .line 3971
    .restart local v22    # "overscanBottom":I
    goto/16 :goto_0

    .line 3980
    .end local v22    # "overscanBottom":I
    .end local v23    # "overscanLeft":I
    .end local v24    # "overscanRight":I
    .end local v25    # "overscanTop":I
    :cond_c
    const/16 v23, 0x0

    .line 3981
    .restart local v23    # "overscanLeft":I
    const/16 v25, 0x0

    .line 3982
    .restart local v25    # "overscanTop":I
    const/16 v24, 0x0

    .line 3983
    .restart local v24    # "overscanRight":I
    const/16 v22, 0x0

    .restart local v22    # "overscanBottom":I
    goto/16 :goto_0

    .line 4028
    .restart local v12    # "dcf":Landroid/graphics/Rect;
    .restart local v13    # "df":Landroid/graphics/Rect;
    .restart local v21    # "of":Landroid/graphics/Rect;
    .restart local v26    # "pf":Landroid/graphics/Rect;
    .restart local v30    # "sysui":I
    .restart local v34    # "vf":Landroid/graphics/Rect;
    :cond_d
    const/16 v20, 0x0

    goto/16 :goto_1

    .line 4029
    .restart local v20    # "navVisible":Z
    :cond_e
    const/16 v19, 0x0

    goto/16 :goto_2

    .line 4031
    .restart local v19    # "navTranslucent":Z
    :cond_f
    const/4 v14, 0x0

    goto/16 :goto_3

    .line 4032
    .restart local v14    # "immersive":Z
    :cond_10
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 4033
    .restart local v15    # "immersiveSticky":Z
    :cond_11
    const/16 v18, 0x0

    goto/16 :goto_5

    .line 4034
    .restart local v18    # "navAllowedHidden":Z
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 4035
    :cond_13
    const/16 v16, 0x0

    goto/16 :goto_7

    .line 4049
    .restart local v16    # "isKeyguardShowing":Z
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHideNavFakeWindow:Landroid/view/WindowManagerPolicy$FakeWindow;

    if-nez v2, :cond_3

    .line 4050
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWindowManagerFuncs:Landroid/view/WindowManagerPolicy$WindowManagerFuncs;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHideNavInputEventReceiverFactory:Landroid/view/InputEventReceiver$Factory;

    const-string v5, "hidden nav"

    const/16 v6, 0x7e6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-interface/range {v2 .. v11}, Landroid/view/WindowManagerPolicy$WindowManagerFuncs;->addFakeWindow(Landroid/os/Looper;Landroid/view/InputEventReceiver$Factory;Ljava/lang/String;IIIZZZ)Landroid/view/WindowManagerPolicy$FakeWindow;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHideNavFakeWindow:Landroid/view/WindowManagerPolicy$FakeWindow;

    goto/16 :goto_8

    .line 4059
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 4068
    .restart local v32    # "transientNavBarShowing":Z
    .restart local v33    # "updateSysUiVisibility":Z
    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 4077
    .restart local v31    # "top":I
    :cond_17
    if-eqz v20, :cond_18

    .line 4078
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBarController:Lcom/android/internal/policy/impl/BarController;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/internal/policy/impl/BarController;->setBarShowingLw(Z)Z

    .line 4079
    sget-object v2, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTmpNavigationFrame:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockBottom:I

    .line 4080
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockBottom:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenTop:I

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenHeight:I

    .line 4081
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockBottom:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedOverscanScreenTop:I

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedOverscanScreenHeight:I

    goto/16 :goto_b

    .line 4084
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBarController:Lcom/android/internal/policy/impl/BarController;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/internal/policy/impl/BarController;->setBarShowingLw(Z)Z

    goto/16 :goto_b

    .line 4094
    .end local v31    # "top":I
    :cond_19
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBarLeftInLandscape:Z

    if-eqz v2, :cond_1c

    .line 4096
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBarWidthForRotation:[I

    aget v2, v2, p4

    add-int v27, v23, v2

    .line 4097
    .local v27, "right":I
    sget-object v2, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTmpNavigationFrame:Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v0, v27

    move/from16 v1, p3

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 4098
    sget-object v2, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTmpNavigationFrame:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableFullscreenLeft:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableLeft:I

    .line 4099
    sget-object v2, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTmpNavigationFrame:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableFullscreenLeft:I

    .line 4100
    if-eqz v32, :cond_1a

    .line 4101
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBarController:Lcom/android/internal/policy/impl/BarController;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/internal/policy/impl/BarController;->setBarShowingLw(Z)Z

    .line 4115
    :goto_f
    if-eqz v20, :cond_5

    if-nez v19, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v2}, Landroid/view/WindowManagerPolicy$WindowState;->isAnimatingLw()Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBarController:Lcom/android/internal/policy/impl/BarController;

    invoke-virtual {v2}, Lcom/android/internal/policy/impl/BarController;->wasRecentlyTranslucent()Z

    move-result v2

    if-nez v2, :cond_5

    .line 4120
    sget-object v2, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTmpNavigationFrame:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSystemLeft:I

    goto/16 :goto_c

    .line 4102
    :cond_1a
    if-eqz v20, :cond_1b

    .line 4103
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBarController:Lcom/android/internal/policy/impl/BarController;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/internal/policy/impl/BarController;->setBarShowingLw(Z)Z

    .line 4104
    sget-object v2, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTmpNavigationFrame:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockLeft:I

    .line 4105
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockLeft:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenLeft:I

    .line 4106
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockRight:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenLeft:I

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenWidth:I

    .line 4107
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenLeft:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedOverscanScreenLeft:I

    .line 4108
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockRight:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedOverscanScreenLeft:I

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedOverscanScreenWidth:I

    goto :goto_f

    .line 4112
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBarController:Lcom/android/internal/policy/impl/BarController;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/internal/policy/impl/BarController;->setBarShowingLw(Z)Z

    goto :goto_f

    .line 4124
    .end local v27    # "right":I
    :cond_1c
    sub-int v2, p2, v24

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBarWidthForRotation:[I

    aget v3, v3, p4

    sub-int v17, v2, v3

    .line 4126
    .local v17, "left":I
    sget-object v2, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTmpNavigationFrame:Landroid/graphics/Rect;

    const/4 v3, 0x0

    sub-int v4, p2, v24

    move/from16 v0, v17

    move/from16 v1, p3

    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 4127
    sget-object v2, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTmpNavigationFrame:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableFullscreenRight:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableRight:I

    .line 4128
    if-eqz v32, :cond_1d

    .line 4129
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBarController:Lcom/android/internal/policy/impl/BarController;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/internal/policy/impl/BarController;->setBarShowingLw(Z)Z

    .line 4139
    :goto_10
    if-eqz v20, :cond_5

    if-nez v19, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v2}, Landroid/view/WindowManagerPolicy$WindowState;->isAnimatingLw()Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBarController:Lcom/android/internal/policy/impl/BarController;

    invoke-virtual {v2}, Lcom/android/internal/policy/impl/BarController;->wasRecentlyTranslucent()Z

    move-result v2

    if-nez v2, :cond_5

    .line 4144
    sget-object v2, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTmpNavigationFrame:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSystemRight:I

    goto/16 :goto_c

    .line 4130
    :cond_1d
    if-eqz v20, :cond_1e

    .line 4131
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBarController:Lcom/android/internal/policy/impl/BarController;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/internal/policy/impl/BarController;->setBarShowingLw(Z)Z

    .line 4132
    sget-object v2, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTmpNavigationFrame:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockRight:I

    .line 4133
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockRight:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenLeft:I

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenWidth:I

    .line 4134
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockRight:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedOverscanScreenLeft:I

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedOverscanScreenWidth:I

    goto :goto_10

    .line 4137
    :cond_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBarController:Lcom/android/internal/policy/impl/BarController;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/internal/policy/impl/BarController;->setBarShowingLw(Z)Z

    goto :goto_10

    .line 4187
    .end local v17    # "left":I
    .end local v32    # "transientNavBarShowing":Z
    :cond_1f
    const/16 v28, 0x0

    goto/16 :goto_d

    .line 4188
    .restart local v28    # "statusBarTransient":Z
    :cond_20
    const/16 v29, 0x0

    goto/16 :goto_e

    .line 3953
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public beginPostLayoutPolicyLw(II)V
    .locals 3
    .param p1, "displayWidth"    # I
    .param p2, "displayHeight"    # I

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    iput-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mAppsToBeHidden:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mAppsThatDismissKeyguard:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iput-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mForceStatusBar:Z

    iput-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mForceStatusBarFromKeyguard:Z

    iput-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mForcingShowNavBar:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mForcingShowNavBarLayer:I

    #iput-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHideLockScreen:Z

    iput-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mAllowLockscreenWhenOn:Z

    iput v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDismissKeyguard:I

    iput-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mShowingLockscreen:Z

    iput-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mShowingDream:Z

    iput-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWinShowWhenLocked:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-virtual {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->isKeyguardSecure()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardSecure:Z

    iget-boolean v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardSecure:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/internal/policy/impl/keyguard/KeyguardServiceDelegate;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/internal/policy/impl/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v1}, Lcom/android/internal/policy/impl/keyguard/KeyguardServiceDelegate;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardSecureIncludingHidden:Z

    .line 4864
    return-void
.end method

.method public canBeForceHidden(Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/WindowManager$LayoutParams;)Z
    .locals 1
    .param p1, "win"    # Landroid/view/WindowManagerPolicy$WindowState;
    .param p2, "attrs"    # Landroid/view/WindowManager$LayoutParams;

    .prologue
    invoke-static/range {p2 .. p2}, Lcom/android/internal/policy/impl/PhoneWindowManager$FlymeInjector;->canBeForceHidden(Landroid/view/WindowManager$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_flyme_0

    const/4 v0, 0x0

    return v0

    :cond_flyme_0

    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :sswitch_0
    const/4 v0, 0x0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7d0 -> :sswitch_0
        0x7dd -> :sswitch_0
        0x7e3 -> :sswitch_0
        0x7e7 -> :sswitch_0
        0x7e9 -> :sswitch_0
        0x7ed -> :sswitch_0
    .end sparse-switch
.end method

.method public canMagnifyWindow(I)Z
    .locals 1
    .param p1, "windowType"    # I

    .prologue
    .line 7397
    sparse-switch p1, :sswitch_data_0

    .line 7405
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 7402
    :sswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 7397
    nop

    :sswitch_data_0
    .sparse-switch
        0x7db -> :sswitch_0
        0x7dc -> :sswitch_0
        0x7e3 -> :sswitch_0
        0x7eb -> :sswitch_0
    .end sparse-switch
.end method

.method public checkAddPermission(Landroid/view/WindowManager$LayoutParams;[I)I
    .locals 6
    .param p1, "attrs"    # Landroid/view/WindowManager$LayoutParams;
    .param p2, "outAppOp"    # [I

    .prologue
    const/16 v5, 0xbb7

    const/16 v4, 0x7d0

    const/4 v2, 0x0

    .line 2241
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 2243
    .local v1, "type":I
    const/4 v3, -0x1

    aput v3, p2, v2

    .line 2245
    const/4 v3, 0x1

    if-lt v1, v3, :cond_0

    const/16 v3, 0x63

    if-le v1, v3, :cond_4

    :cond_0
    const/16 v3, 0x3e8

    if-lt v1, v3, :cond_1

    const/16 v3, 0x7cf

    if-le v1, v3, :cond_4

    :cond_1
    if-lt v1, v4, :cond_2

    if-le v1, v5, :cond_4

    :cond_2
    const/16 v2, -0xa

    :cond_3
    :goto_0
    return v2

    :cond_4
    if-lt v1, v4, :cond_3

    if-gt v1, v5, :cond_3

    const/4 v0, 0x0

    .local v0, "permission":Ljava/lang/String;
    sparse-switch v1, :sswitch_data_0

    const-string v0, "android.permission.INTERNAL_SYSTEM_WINDOW"

    :goto_1
    :sswitch_0
    invoke-static {p1, p2, v0}, Lcom/android/internal/policy/impl/PhoneWindowManager$FlymeInjector;->checkAddPermission(Landroid/view/WindowManager$LayoutParams;[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    .line 2285
    const/4 v2, -0x8

    goto :goto_0

    .line 2261
    :sswitch_1
    const/16 v3, 0x2d

    aput v3, p2, v2

    goto :goto_1

    .line 2276
    :sswitch_2
    const-string v0, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 2277
    const/16 v3, 0x18

    aput v3, p2, v2

    goto :goto_1

    .line 2256
    :sswitch_data_0
    .sparse-switch
        0x7d2 -> :sswitch_2
        0x7d3 -> :sswitch_2
        0x7d5 -> :sswitch_1
        0x7d6 -> :sswitch_2
        0x7d7 -> :sswitch_2
        0x7da -> :sswitch_2
        0x7db -> :sswitch_0
        0x7dd -> :sswitch_0
        0x7e7 -> :sswitch_0
        0x7ee -> :sswitch_0
        0x7ef -> :sswitch_0
        0x7f0 -> :sswitch_0
    .end sparse-switch
.end method

.method public checkShowToOwnerOnly(Landroid/view/WindowManager$LayoutParams;)Z
    .locals 3
    .param p1, "attrs"    # Landroid/view/WindowManager$LayoutParams;

    .prologue
    invoke-static/range {p1 .. p1}, Lcom/android/internal/policy/impl/PhoneWindowManager$FlymeInjector;->getManifestPermission(Landroid/view/WindowManager$LayoutParams;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_flyme_0

    invoke-static {p0, v0}, Lcom/android/internal/policy/impl/PhoneWindowManager$FlymeInjector;->checkShowToOwnerOnly(Lcom/android/internal/policy/impl/PhoneWindowManager;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_flyme_0

    const/4 v0, 0x1

    .line 2296
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    sparse-switch v1, :sswitch_data_0

    .line 2303
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_1

    .line 2334
    :cond_0
    :goto_0
    return v0

    :cond_1
    :sswitch_0
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.INTERNAL_SYSTEM_WINDOW"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2296
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x7d0 -> :sswitch_0
        0x7d1 -> :sswitch_0
        0x7d2 -> :sswitch_0
        0x7d7 -> :sswitch_0
        0x7d8 -> :sswitch_0
        0x7d9 -> :sswitch_0
        0x7de -> :sswitch_0
        0x7e1 -> :sswitch_0
        0x7e2 -> :sswitch_0
        0x7e3 -> :sswitch_0
        0x7e4 -> :sswitch_0
        0x7e5 -> :sswitch_0
        0x7e6 -> :sswitch_0
        0x7e8 -> :sswitch_0
        0x7e9 -> :sswitch_0
        0x7ea -> :sswitch_0
        0x7eb -> :sswitch_0
        0x7ed -> :sswitch_0
        0x7ee -> :sswitch_0
    .end sparse-switch
.end method

.method public createForceHideEnterAnimation(ZZ)Landroid/view/animation/Animation;
    .locals 5
    .param p1, "onWallpaper"    # Z
    .param p2, "goingToNotificationShade"    # Z

    .prologue
    .line 2936
    if-eqz p2, :cond_1

    .line 2937
    iget-object v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    const v4, #android:anim@lock_screen_behind_enter_fade_in#t

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 2950
    :cond_0
    return-object v2

    .line 2940
    :cond_1
    iget-object v4, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_2

    const v3, #android:anim@lock_screen_behind_enter_wallpaper#t

    :goto_0
    invoke-static {v4, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    check-cast v2, Landroid/view/animation/AnimationSet;

    .line 2945
    .local v2, "set":Landroid/view/animation/AnimationSet;
    invoke-virtual {v2}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v0

    .line 2946
    .local v0, "animations":Ljava/util/List;, "Ljava/util/List<Landroid/view/animation/Animation;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v1, v3, -0x1

    .local v1, "i":I
    :goto_1
    if-ltz v1, :cond_0

    .line 2947
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/animation/Animation;

    iget-object v4, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLogDecelerateInterpolator:Lcom/android/internal/policy/impl/LogDecelerateInterpolator;

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 2946
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 2940
    .end local v0    # "animations":Ljava/util/List;, "Ljava/util/List<Landroid/view/animation/Animation;>;"
    .end local v1    # "i":I
    .end local v2    # "set":Landroid/view/animation/AnimationSet;
    :cond_2
    const v3, #android:anim@lock_screen_behind_enter#t

    goto :goto_0
.end method

.method public createForceHideWallpaperExitAnimation(ZZ)Landroid/view/animation/Animation;
    .locals 2
    .param p1, "goingToNotificationShade"    # Z
    .param p2, "keyguardShowingMedia"    # Z

    .prologue
    .line 2957
    if-eqz p1, :cond_0

    .line 2958
    const/4 v0, 0x0

    .line 2962
    :goto_0
    return-object v0

    .line 2959
    :cond_0
    if-eqz p2, :cond_1

    .line 2960
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    const v1, #android:anim@lock_screen_wallpaper_exit_noop#t

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 2962
    :cond_1
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    const v1, #android:anim@lock_screen_wallpaper_exit#t

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0
.end method

.method createHomeDockIntent()Landroid/content/Intent;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x3

    .line 6956
    const/4 v2, 0x0

    .line 6961
    .local v2, "intent":Landroid/content/Intent;
    iget v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUiMode:I

    if-ne v5, v7, :cond_0

    .line 6963
    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCarDockIntent:Landroid/content/Intent;

    move-object v3, v2

    .line 6977
    .end local v2    # "intent":Landroid/content/Intent;
    .local v3, "intent":Landroid/content/Intent;
    :goto_0
    if-nez v3, :cond_3

    move-object v2, v3

    .line 6999
    .end local v3    # "intent":Landroid/content/Intent;
    .restart local v2    # "intent":Landroid/content/Intent;
    :goto_1
    return-object v4

    .line 6965
    :cond_0
    iget v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUiMode:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    move-object v3, v2

    .end local v2    # "intent":Landroid/content/Intent;
    .restart local v3    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 6969
    .end local v3    # "intent":Landroid/content/Intent;
    .restart local v2    # "intent":Landroid/content/Intent;
    :cond_1
    iget v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUiMode:I

    const/4 v6, 0x6

    if-ne v5, v6, :cond_6

    iget v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockMode:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    iget v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockMode:I

    const/4 v6, 0x4

    if-eq v5, v6, :cond_2

    iget v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockMode:I

    if-ne v5, v7, :cond_6

    .line 6974
    :cond_2
    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDeskDockIntent:Landroid/content/Intent;

    move-object v3, v2

    .end local v2    # "intent":Landroid/content/Intent;
    .restart local v3    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 6981
    :cond_3
    const/4 v0, 0x0

    .line 6982
    .local v0, "ai":Landroid/content/pm/ActivityInfo;
    iget-object v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const v6, 0x100c0

    iget v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurrentUserId:I

    invoke-virtual {v5, v3, v6, v7}, Landroid/content/pm/PackageManager;->resolveActivityAsUser(Landroid/content/Intent;II)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 6988
    .local v1, "info":Landroid/content/pm/ResolveInfo;
    if-eqz v1, :cond_4

    .line 6989
    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 6991
    :cond_4
    if-eqz v0, :cond_5

    iget-object v5, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v5, :cond_5

    iget-object v5, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v6, "android.dock_home"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 6994
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 6995
    .end local v3    # "intent":Landroid/content/Intent;
    .restart local v2    # "intent":Landroid/content/Intent;
    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v5, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v4, v2

    .line 6996
    goto :goto_1

    .end local v2    # "intent":Landroid/content/Intent;
    .restart local v3    # "intent":Landroid/content/Intent;
    :cond_5
    move-object v2, v3

    .line 6999
    .end local v3    # "intent":Landroid/content/Intent;
    .restart local v2    # "intent":Landroid/content/Intent;
    goto :goto_1

    .end local v0    # "ai":Landroid/content/pm/ActivityInfo;
    .end local v1    # "info":Landroid/content/pm/ResolveInfo;
    :cond_6
    move-object v3, v2

    .end local v2    # "intent":Landroid/content/Intent;
    .restart local v3    # "intent":Landroid/content/Intent;
    goto :goto_0
.end method

.method public dismissKeyguardLw()V
    .locals 2

    .prologue
    .line 6377
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/internal/policy/impl/keyguard/KeyguardServiceDelegate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/internal/policy/impl/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v0}, Lcom/android/internal/policy/impl/keyguard/KeyguardServiceDelegate;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6379
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/internal/policy/impl/PhoneWindowManager$24;

    invoke-direct {v1, p0}, Lcom/android/internal/policy/impl/PhoneWindowManager$24;-><init>(Lcom/android/internal/policy/impl/PhoneWindowManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6387
    :cond_0
    return-void
.end method

.method dispatchMediaKeyRepeatWithWakeLock(Landroid/view/KeyEvent;)V
    .locals 5
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 6005
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHavePendingMediaKeyRepeatWithWakeLock:Z

    .line 6007
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v4

    or-int/lit16 v4, v4, 0x80

    invoke-static {p1, v2, v3, v1, v4}, Landroid/view/KeyEvent;->changeTimeRepeat(Landroid/view/KeyEvent;JII)Landroid/view/KeyEvent;

    move-result-object v0

    .line 6013
    .local v0, "repeatEvent":Landroid/view/KeyEvent;
    invoke-virtual {p0, v0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->dispatchMediaKeyWithWakeLockToAudioService(Landroid/view/KeyEvent;)V

    .line 6014
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mBroadcastWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 6015
    return-void
.end method

.method dispatchMediaKeyWithWakeLock(Landroid/view/KeyEvent;)V
    .locals 4
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 5979
    iget-boolean v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHavePendingMediaKeyRepeatWithWakeLock:Z

    if-eqz v1, :cond_0

    .line 5984
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 5985
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHavePendingMediaKeyRepeatWithWakeLock:Z

    .line 5986
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mBroadcastWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 5989
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/internal/policy/impl/PhoneWindowManager;->dispatchMediaKeyWithWakeLockToAudioService(Landroid/view/KeyEvent;)V

    .line 5991
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 5993
    iput-boolean v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHavePendingMediaKeyRepeatWithWakeLock:Z

    .line 5995
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 5997
    .local v0, "msg":Landroid/os/Message;
    invoke-virtual {v0, v2}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 5998
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 6002
    .end local v0    # "msg":Landroid/os/Message;
    :goto_0
    return-void

    .line 6000
    :cond_1
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mBroadcastWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0
.end method

.method dispatchMediaKeyWithWakeLockToAudioService(Landroid/view/KeyEvent;)V
    .locals 2
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 6018
    invoke-static {}, Landroid/app/ActivityManagerNative;->isSystemReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6019
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/media/session/MediaSessionLegacyHelper;->getHelper(Landroid/content/Context;)Landroid/media/session/MediaSessionLegacyHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/media/session/MediaSessionLegacyHelper;->sendMediaButtonEvent(Landroid/view/KeyEvent;Z)V

    .line 6021
    :cond_0
    return-void
.end method

.method public dispatchUnhandledKey(Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/KeyEvent;I)Landroid/view/KeyEvent;
    .locals 23
    .param p1, "win"    # Landroid/view/WindowManagerPolicy$WindowState;
    .param p2, "event"    # Landroid/view/KeyEvent;
    .param p3, "policyFlags"    # I

    .prologue
    .line 3563
    const/16 v18, 0x0

    .line 3564
    .local v18, "fallbackEvent":Landroid/view/KeyEvent;
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v4

    and-int/lit16 v4, v4, 0x400

    if-nez v4, :cond_1

    .line 3565
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    move-result-object v20

    .line 3566
    .local v20, "kcm":Landroid/view/KeyCharacterMap;
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v21

    .line 3567
    .local v21, "keyCode":I
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v22

    .line 3568
    .local v22, "metaState":I
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v4

    if-nez v4, :cond_2

    const/16 v19, 0x1

    .line 3573
    .local v19, "initialDown":Z
    :goto_0
    if-eqz v19, :cond_3

    .line 3574
    invoke-virtual/range {v20 .. v22}, Landroid/view/KeyCharacterMap;->getFallbackAction(II)Landroid/view/KeyCharacterMap$FallbackAction;

    move-result-object v17

    .line 3579
    .local v17, "fallbackAction":Landroid/view/KeyCharacterMap$FallbackAction;
    :goto_1
    if-eqz v17, :cond_1

    .line 3585
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v4

    or-int/lit16 v14, v4, 0x400

    .line 3586
    .local v14, "flags":I
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v6

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v8

    move-object/from16 v0, v17

    iget v9, v0, Landroid/view/KeyCharacterMap$FallbackAction;->keyCode:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v10

    move-object/from16 v0, v17

    iget v11, v0, Landroid/view/KeyCharacterMap$FallbackAction;->metaState:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v13

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getSource()I

    move-result v15

    const/16 v16, 0x0

    invoke-static/range {v4 .. v16}, Landroid/view/KeyEvent;->obtain(JJIIIIIIIILjava/lang/String;)Landroid/view/KeyEvent;

    move-result-object v18

    .line 3593
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    move/from16 v3, p3

    invoke-direct {v0, v1, v2, v3}, Lcom/android/internal/policy/impl/PhoneWindowManager;->interceptFallback(Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/KeyEvent;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 3594
    invoke-virtual/range {v18 .. v18}, Landroid/view/KeyEvent;->recycle()V

    .line 3595
    const/16 v18, 0x0

    .line 3598
    :cond_0
    if-eqz v19, :cond_4

    .line 3599
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mFallbackActions:Landroid/util/SparseArray;

    move/from16 v0, v21

    move-object/from16 v1, v17

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3614
    .end local v14    # "flags":I
    .end local v17    # "fallbackAction":Landroid/view/KeyCharacterMap$FallbackAction;
    .end local v19    # "initialDown":Z
    .end local v20    # "kcm":Landroid/view/KeyCharacterMap;
    .end local v21    # "keyCode":I
    .end local v22    # "metaState":I
    :cond_1
    :goto_2
    return-object v18

    .line 3568
    .restart local v20    # "kcm":Landroid/view/KeyCharacterMap;
    .restart local v21    # "keyCode":I
    .restart local v22    # "metaState":I
    :cond_2
    const/16 v19, 0x0

    goto :goto_0

    .line 3576
    .restart local v19    # "initialDown":Z
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mFallbackActions:Landroid/util/SparseArray;

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/view/KeyCharacterMap$FallbackAction;

    .restart local v17    # "fallbackAction":Landroid/view/KeyCharacterMap$FallbackAction;
    goto :goto_1

    .line 3600
    .restart local v14    # "flags":I
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 3601
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mFallbackActions:Landroid/util/SparseArray;

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 3602
    invoke-virtual/range {v17 .. v17}, Landroid/view/KeyCharacterMap$FallbackAction;->recycle()V

    goto :goto_2
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .prologue
    .line 7419
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSafeMode="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSafeMode:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 7420
    const-string v0, " mSystemReady="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSystemReady:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 7421
    const-string v0, " mSystemBooted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSystemBooted:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 7422
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLidState="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLidState:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7423
    const-string v0, " mLidOpenRotation="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLidOpenRotation:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7424
    const-string v0, " mCameraLensCoverState="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCameraLensCoverState:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7425
    const-string v0, " mHdmiPlugged="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHdmiPlugged:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 7426
    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLastSystemUiFlags:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mResettingSystemUiFlags:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mForceClearedSystemUiFlags:I

    if-eqz v0, :cond_1

    .line 7428
    :cond_0
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLastSystemUiFlags=0x"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7429
    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLastSystemUiFlags:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7430
    const-string v0, " mResettingSystemUiFlags=0x"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7431
    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mResettingSystemUiFlags:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7432
    const-string v0, " mForceClearedSystemUiFlags=0x"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7433
    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mForceClearedSystemUiFlags:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7435
    :cond_1
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLastFocusNeedsMenu:Z

    if-eqz v0, :cond_2

    .line 7436
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLastFocusNeedsMenu="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7437
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLastFocusNeedsMenu:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 7439
    :cond_2
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mWakeGestureEnabledSetting="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7440
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWakeGestureEnabledSetting:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 7442
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSupportAutoRotation="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSupportAutoRotation:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 7443
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mUiMode="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUiMode:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7444
    const-string v0, " mDockMode="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockMode:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7445
    const-string v0, " mCarDockRotation="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCarDockRotation:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7446
    const-string v0, " mDeskDockRotation="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDeskDockRotation:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 7447
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mUserRotationMode="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUserRotationMode:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7448
    const-string v0, " mUserRotation="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUserRotation:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7449
    const-string v0, " mAllowAllRotations="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mAllowAllRotations:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 7450
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCurrentAppOrientation="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurrentAppOrientation:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 7451
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCarDockEnablesAccelerometer="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7452
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCarDockEnablesAccelerometer:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 7453
    const-string v0, " mDeskDockEnablesAccelerometer="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7454
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDeskDockEnablesAccelerometer:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 7455
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLidKeyboardAccessibility="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7456
    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLidKeyboardAccessibility:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7457
    const-string v0, " mLidNavigationAccessibility="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLidNavigationAccessibility:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7458
    const-string v0, " mLidControlsSleep="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLidControlsSleep:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 7459
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7460
    const-string v0, "mShortPressOnPowerBehavior="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mShortPressOnPowerBehavior:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7461
    const-string v0, " mLongPressOnPowerBehavior="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLongPressOnPowerBehavior:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 7462
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7463
    const-string v0, "mDoublePressOnPowerBehavior="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDoublePressOnPowerBehavior:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7464
    const-string v0, " mTriplePressOnPowerBehavior="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTriplePressOnPowerBehavior:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 7465
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHasSoftInput="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHasSoftInput:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 7466
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAwake="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mAwake:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 7467
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mScreenOnEarly="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenOnEarly:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 7468
    const-string v0, " mScreenOnFully="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenOnFully:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 7469
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mKeyguardDrawComplete="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardDrawComplete:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 7470
    const-string v0, " mWindowManagerDrawComplete="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWindowManagerDrawComplete:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 7471
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mOrientationSensorEnabled="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7472
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOrientationSensorEnabled:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 7473
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mOverscanScreen=("

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOverscanScreenLeft:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7474
    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOverscanScreenTop:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7475
    const-string v0, ") "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOverscanScreenWidth:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7476
    const-string v0, "x"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOverscanScreenHeight:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 7477
    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOverscanLeft:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOverscanTop:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOverscanRight:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOverscanBottom:I

    if-eqz v0, :cond_4

    .line 7479
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mOverscan left="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOverscanLeft:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7480
    const-string v0, " top="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOverscanTop:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7481
    const-string v0, " right="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOverscanRight:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7482
    const-string v0, " bottom="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOverscanBottom:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 7484
    :cond_4
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRestrictedOverscanScreen=("

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7485
    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedOverscanScreenLeft:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7486
    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedOverscanScreenTop:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7487
    const-string v0, ") "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedOverscanScreenWidth:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7488
    const-string v0, "x"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedOverscanScreenHeight:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 7489
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mUnrestrictedScreen=("

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7490
    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenTop:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7491
    const-string v0, ") "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenWidth:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7492
    const-string v0, "x"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenHeight:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 7493
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRestrictedScreen=("

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenLeft:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7494
    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenTop:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7495
    const-string v0, ") "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenWidth:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7496
    const-string v0, "x"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenHeight:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 7497
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStableFullscreen=("

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableFullscreenLeft:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7498
    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableFullscreenTop:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7499
    const-string v0, ")-("

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableFullscreenRight:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7500
    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableFullscreenBottom:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7501
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStable=("

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableLeft:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7502
    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableTop:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7503
    const-string v0, ")-("

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableRight:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7504
    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableBottom:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7505
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSystem=("

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSystemLeft:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7506
    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSystemTop:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7507
    const-string v0, ")-("

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSystemRight:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7508
    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSystemBottom:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7509
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCur=("

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurLeft:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7510
    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurTop:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7511
    const-string v0, ")-("

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurRight:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7512
    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurBottom:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7513
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContent=("

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentLeft:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7514
    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentTop:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7515
    const-string v0, ")-("

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentRight:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7516
    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentBottom:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7517
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mVoiceContent=("

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVoiceContentLeft:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7518
    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVoiceContentTop:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7519
    const-string v0, ")-("

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVoiceContentRight:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7520
    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVoiceContentBottom:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7521
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mDock=("

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockLeft:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7522
    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockTop:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7523
    const-string v0, ")-("

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockRight:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7524
    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockBottom:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7525
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mDockLayer="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockLayer:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7526
    const-string v0, " mStatusBarLayer="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBarLayer:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 7527
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mShowingLockscreen="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mShowingLockscreen:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 7528
    const-string v0, " mShowingDream="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mShowingDream:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 7529
    const-string v0, " mDreamingLockscreen="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDreamingLockscreen:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 7530
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLastInputMethodWindow:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v0, :cond_5

    .line 7531
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLastInputMethodWindow="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7532
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLastInputMethodWindow:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 7534
    :cond_5
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLastInputMethodTargetWindow:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v0, :cond_6

    .line 7535
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLastInputMethodTargetWindow="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7536
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLastInputMethodTargetWindow:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 7538
    :cond_6
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v0, :cond_7

    .line 7539
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStatusBar="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7540
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 7541
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "isStatusBarKeyguard="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7542
    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->isStatusBarKeyguard()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 7544
    :cond_7
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v0, :cond_8

    .line 7545
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNavigationBar="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7546
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 7548
    :cond_8
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mFocusedWindow:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v0, :cond_9

    .line 7549
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFocusedWindow="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7550
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mFocusedWindow:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 7552
    :cond_9
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mFocusedApp:Landroid/view/IApplicationToken;

    if-eqz v0, :cond_a

    .line 7553
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFocusedApp="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7554
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mFocusedApp:Landroid/view/IApplicationToken;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 7556
    :cond_a
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWinDismissingKeyguard:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v0, :cond_b

    .line 7557
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mWinDismissingKeyguard="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7558
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWinDismissingKeyguard:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 7560
    :cond_b
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v0, :cond_c

    .line 7561
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTopFullscreenOpaqueWindowState="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7562
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 7564
    :cond_c
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mForcingShowNavBar:Z

    if-eqz v0, :cond_d

    .line 7565
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mForcingShowNavBar="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7566
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mForcingShowNavBar:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    const-string v0, "mForcingShowNavBarLayer="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7567
    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mForcingShowNavBarLayer:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 7569
    :cond_d
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTopIsFullscreen="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTopIsFullscreen:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 7570
    const-string v0, " mHideLockScreen="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHideLockScreen:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 7571
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mForceStatusBar="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mForceStatusBar:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 7572
    const-string v0, " mForceStatusBarFromKeyguard="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7573
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mForceStatusBarFromKeyguard:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 7574
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mDismissKeyguard="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDismissKeyguard:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7575
    const-string v0, " mWinDismissingKeyguard="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWinDismissingKeyguard:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 7576
    const-string v0, " mHomePressed="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHomePressed:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 7577
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAllowLockscreenWhenOn="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mAllowLockscreenWhenOn:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 7578
    const-string v0, " mLockScreenTimeout="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLockScreenTimeout:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7579
    const-string v0, " mLockScreenTimerActive="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLockScreenTimerActive:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 7580
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEndcallBehavior="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mEndcallBehavior:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7581
    const-string v0, " mIncallPowerBehavior="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mIncallPowerBehavior:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7582
    const-string v0, " mRingHomeBehavior="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRingHomeBehavior:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7583
    const-string v0, " mLongPressOnHomeBehavior="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLongPressOnHomeBehavior:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 7584
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLandscapeRotation="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLandscapeRotation:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7585
    const-string v0, " mSeascapeRotation="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSeascapeRotation:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 7586
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPortraitRotation="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPortraitRotation:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7587
    const-string v0, " mUpsideDownRotation="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUpsideDownRotation:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 7588
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mDemoHdmiRotation="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDemoHdmiRotation:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7589
    const-string v0, " mDemoHdmiRotationLock="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDemoHdmiRotationLock:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 7590
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mUndockedHdmiRotation="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUndockedHdmiRotation:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 7592
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mGlobalKeyManager:Lcom/android/internal/policy/impl/GlobalKeyManager;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/policy/impl/GlobalKeyManager;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 7593
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBarController:Lcom/android/internal/policy/impl/BarController;

    invoke-virtual {v0, p2, p1}, Lcom/android/internal/policy/impl/BarController;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 7594
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBarController:Lcom/android/internal/policy/impl/BarController;

    invoke-virtual {v0, p2, p1}, Lcom/android/internal/policy/impl/BarController;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 7595
    invoke-static {p1, p2}, Landroid/view/WindowManagerPolicyControl;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 7597
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWakeGestureListener:Lcom/android/internal/policy/impl/PhoneWindowManager$MyWakeGestureListener;

    if-eqz v0, :cond_e

    .line 7598
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWakeGestureListener:Lcom/android/internal/policy/impl/PhoneWindowManager$MyWakeGestureListener;

    invoke-virtual {v0, p2, p1}, Lcom/android/internal/policy/impl/PhoneWindowManager$MyWakeGestureListener;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 7600
    :cond_e
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOrientationListener:Lcom/android/internal/policy/impl/PhoneWindowManager$MyOrientationListener;

    if-eqz v0, :cond_f

    .line 7601
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOrientationListener:Lcom/android/internal/policy/impl/PhoneWindowManager$MyOrientationListener;

    invoke-virtual {v0, p2, p1}, Lcom/android/internal/policy/impl/PhoneWindowManager$MyOrientationListener;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 7603
    :cond_f
    return-void
.end method

.method public enableKeyguard(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .prologue
    .line 6337
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/internal/policy/impl/keyguard/KeyguardServiceDelegate;

    if-eqz v0, :cond_0

    .line 6338
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/internal/policy/impl/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v0, p1}, Lcom/android/internal/policy/impl/keyguard/KeyguardServiceDelegate;->setKeyguardEnabled(Z)V

    .line 6340
    :cond_0
    return-void
.end method

.method public enableScreenAfterBoot()V
    .locals 1

    .prologue
    .line 6873
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->readLidState()V

    .line 6874
    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->applyLidSwitchState()V

    .line 6875
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->updateRotation(Z)V

    .line 6876
    return-void
.end method

.method public exitKeyguardSecurely(Landroid/view/WindowManagerPolicy$OnKeyguardExitResult;)V
    .locals 1
    .param p1, "callback"    # Landroid/view/WindowManagerPolicy$OnKeyguardExitResult;

    .prologue
    .line 6345
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/internal/policy/impl/keyguard/KeyguardServiceDelegate;

    if-eqz v0, :cond_0

    .line 6346
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/internal/policy/impl/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v0, p1}, Lcom/android/internal/policy/impl/keyguard/KeyguardServiceDelegate;->verifyUnlock(Landroid/view/WindowManagerPolicy$OnKeyguardExitResult;)V

    .line 6348
    :cond_0
    return-void
.end method

.method public finishLayoutLw()V
    .locals 0

    .prologue
    .line 4841
    return-void
.end method

.method public finishPostLayoutPolicyLw()I
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 4974
    iget-object v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWinShowWhenLocked:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWinShowWhenLocked:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v7}, Landroid/view/WindowManagerPolicy$WindowState;->getAppToken()Landroid/view/IApplicationToken;

    move-result-object v7

    iget-object v8, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v8}, Landroid/view/WindowManagerPolicy$WindowState;->getAppToken()Landroid/view/IApplicationToken;

    move-result-object v8

    if-eq v7, v8, :cond_0

    invoke-virtual {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->isKeyguardLocked()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 4980
    iget-object v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWinShowWhenLocked:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v7}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    iget v8, v7, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v9, 0x100000

    or-int/2addr v8, v9

    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 4981
    iget-object v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v7, v6}, Landroid/view/WindowManagerPolicy$WindowState;->hideLw(Z)Z

    .line 4982
    iget-object v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWinShowWhenLocked:Landroid/view/WindowManagerPolicy$WindowState;

    iput-object v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    .line 4985
    :cond_0
    const/4 v0, 0x0

    .line 4986
    .local v0, "changes":I
    const/4 v3, 0x0

    .line 4988
    .local v3, "topIsFullscreen":Z
    iget-object v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v7, :cond_a

    iget-object v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v7}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 4996
    .local v2, "lp":Landroid/view/WindowManager$LayoutParams;
    :goto_0
    iget-boolean v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mShowingDream:Z

    if-nez v7, :cond_1

    .line 4997
    iget-boolean v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mShowingLockscreen:Z

    iput-boolean v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDreamingLockscreen:Z

    .line 5000
    :cond_1
    iget-object v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v7, :cond_4

    .line 5004
    iget-boolean v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mForceStatusBar:Z

    if-nez v7, :cond_2

    iget-boolean v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mForceStatusBarFromKeyguard:Z

    if-eqz v7, :cond_c

    .line 5006
    :cond_2
    iget-object v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBarController:Lcom/android/internal/policy/impl/BarController;

    invoke-virtual {v7, v5}, Lcom/android/internal/policy/impl/BarController;->setBarShowingLw(Z)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 5007
    or-int/lit8 v0, v0, 0x1

    .line 5010
    :cond_3
    iget-boolean v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTopIsFullscreen:Z

    if-eqz v7, :cond_b

    iget-object v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v7}, Landroid/view/WindowManagerPolicy$WindowState;->isAnimatingLw()Z

    move-result v7

    if-eqz v7, :cond_b

    move v3, v5

    .line 5012
    :goto_1
    iget-boolean v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mForceStatusBarFromKeyguard:Z

    if-eqz v7, :cond_flyme_0

    iget-object v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBarController:Lcom/android/internal/policy/impl/BarController;

    invoke-virtual {v7}, Lcom/android/internal/policy/impl/BarController;->isTransientShowing()Z

    move-result v7

    if-eqz v7, :cond_flyme_0

    .line 5013
    iget-object v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBarController:Lcom/android/internal/policy/impl/BarController;

    iget v8, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLastSystemUiFlags:I

    iget v9, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLastSystemUiFlags:I

    invoke-virtual {v7, v6, v8, v9}, Lcom/android/internal/policy/impl/BarController;->updateVisibilityLw(ZII)I

    :cond_flyme_0
    invoke-static/range {p0 .. p0}, Lcom/android/internal/policy/impl/PhoneWindowManager$FlymeInjector;->setFlymeNavButtonVisible(Lcom/android/internal/policy/impl/PhoneWindowManager;)V

    :cond_4
    :goto_2
    :goto_flyme_1
    iget-boolean v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTopIsFullscreen:Z

    if-eq v7, v3, :cond_6

    if-nez v3, :cond_5

    or-int/lit8 v0, v0, 0x1

    :cond_5
    iput-boolean v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTopIsFullscreen:Z

    :cond_6
    iget-object v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/internal/policy/impl/keyguard/KeyguardServiceDelegate;

    if-eqz v7, :cond_8

    iget-object v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v7, :cond_8

    .line 5063
    iget v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDismissKeyguard:I

    if-eqz v7, :cond_11

    iget-boolean v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardSecure:Z

    if-nez v7, :cond_11

    .line 5064
    iput-boolean v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardHidden:Z

    .line 5065
    invoke-direct {p0, v5}, Lcom/android/internal/policy/impl/PhoneWindowManager;->setKeyguardOccludedLw(Z)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 5066
    or-int/lit8 v0, v0, 0x7

    .line 5070
    :cond_7
    iget-object v4, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/internal/policy/impl/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v4}, Lcom/android/internal/policy/impl/keyguard/KeyguardServiceDelegate;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 5071
    iget-object v4, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    new-instance v5, Lcom/android/internal/policy/impl/PhoneWindowManager$14;

    invoke-direct {v5, p0}, Lcom/android/internal/policy/impl/PhoneWindowManager$14;-><init>(Lcom/android/internal/policy/impl/PhoneWindowManager;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5114
    :cond_8
    :goto_3
    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->updateSystemUiVisibilityLw()I

    move-result v4

    const v5, -0x3fff7ffa

    and-int/2addr v4, v5

    if-eqz v4, :cond_9

    .line 5117
    or-int/lit8 v0, v0, 0x1

    .line 5121
    :cond_9
    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->updateLockScreenTimeout()V

    .line 5122
    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->updateEdgeGestureListenerState()V

    .line 5123
    return v0

    .end local v2    # "lp":Landroid/view/WindowManager$LayoutParams;
    :cond_a
    move-object v2, v4

    .line 4988
    goto/16 :goto_0

    .restart local v2    # "lp":Landroid/view/WindowManager$LayoutParams;
    :cond_b
    move v3, v6

    .line 5010
    goto :goto_1

    .line 5016
    :cond_c
    iget-object v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v7, :cond_4

    .line 5017
    invoke-static {v4, v2}, Landroid/view/WindowManagerPolicyControl;->getWindowFlags(Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/WindowManager$LayoutParams;)I

    move-result v1

    .line 5024
    .local v1, "fl":I
    and-int/lit16 v7, v1, 0x400

    if-nez v7, :cond_d

    iget v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLastSystemUiFlags:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_e

    :cond_d
    move v3, v5

    .line 5030
    :goto_4
    iget-object v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBarController:Lcom/android/internal/policy/impl/BarController;

    invoke-virtual {v7}, Lcom/android/internal/policy/impl/BarController;->isTransientShowing()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 5031
    iget-object v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBarController:Lcom/android/internal/policy/impl/BarController;

    invoke-virtual {v7, v5}, Lcom/android/internal/policy/impl/BarController;->setBarShowingLw(Z)Z

    move-result v7

    if-eqz v7, :cond_flyme_1

    .line 5032
    or-int/lit8 v0, v0, 0x1

    goto :goto_flyme_0

    :cond_e
    move v3, v6

    .line 5024
    goto :goto_4

    .line 5034
    :cond_f
    if-eqz v3, :cond_10

    .line 5036
    iget-object v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBarController:Lcom/android/internal/policy/impl/BarController;

    invoke-virtual {v7, v6}, Lcom/android/internal/policy/impl/BarController;->setBarShowingLw(Z)Z

    move-result v7

    if-eqz v7, :cond_flyme_1

    or-int/lit8 v0, v0, 0x1

    goto/16 :goto_flyme_0

    :cond_10
    iget-object v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBarController:Lcom/android/internal/policy/impl/BarController;

    invoke-virtual {v7, v5}, Lcom/android/internal/policy/impl/BarController;->setBarShowingLw(Z)Z

    move-result v7

    if-eqz v7, :cond_flyme_1

    or-int/lit8 v0, v0, 0x1

    goto/16 :goto_flyme_0

    .end local v1    # "fl":I
    :cond_11
    iget-boolean v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHideLockScreen:Z

    if-eqz v7, :cond_12

    iput-boolean v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardHidden:Z

    const/4 v4, 0x1

    invoke-static {p0, v4}, Lcom/android/internal/policy/impl/PhoneWindowManager$FlymeInjector;->mzKeyguardHideLw(Lcom/android/internal/policy/impl/PhoneWindowManager;Z)V

    invoke-direct {p0, v5}, Lcom/android/internal/policy/impl/PhoneWindowManager;->setKeyguardOccludedLw(Z)Z

    move-result v4

    if-eqz v4, :cond_8

    or-int/lit8 v0, v0, 0x7

    goto :goto_3

    :cond_12
    iget v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDismissKeyguard:I

    if-eqz v7, :cond_14

    iget v4, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDismissKeyguard:I

    if-ne v4, v5, :cond_8

    iput-boolean v6, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardHidden:Z

    const/4 v4, 0x1

    invoke-static {p0, v4}, Lcom/android/internal/policy/impl/PhoneWindowManager$FlymeInjector;->mzKeyguardShowLw(Lcom/android/internal/policy/impl/PhoneWindowManager;Z)V

    invoke-direct {p0, v6}, Lcom/android/internal/policy/impl/PhoneWindowManager;->setKeyguardOccludedLw(Z)Z

    move-result v4

    if-eqz v4, :cond_13

    or-int/lit8 v0, v0, 0x7

    :cond_13
    iget-object v4, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    new-instance v5, Lcom/android/internal/policy/impl/PhoneWindowManager$15;

    invoke-direct {v5, p0}, Lcom/android/internal/policy/impl/PhoneWindowManager$15;-><init>(Lcom/android/internal/policy/impl/PhoneWindowManager;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    :cond_14
    iput-object v4, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWinDismissingKeyguard:Landroid/view/WindowManagerPolicy$WindowState;

    iput-boolean v6, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSecureDismissingKeyguard:Z

    iput-boolean v6, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardHidden:Z

    const/4 v4, 0x0

    invoke-static {p0, v4}, Lcom/android/internal/policy/impl/PhoneWindowManager$FlymeInjector;->mzKeyguardShowLw(Lcom/android/internal/policy/impl/PhoneWindowManager;Z)V

    invoke-direct {p0, v6}, Lcom/android/internal/policy/impl/PhoneWindowManager;->setKeyguardOccludedLw(Z)Z

    move-result v4

    if-eqz v4, :cond_8

    or-int/lit8 v0, v0, 0x7

    goto/16 :goto_3

    :cond_flyme_1
    :goto_flyme_0
    invoke-static {p0, v0}, Lcom/android/internal/policy/impl/PhoneWindowManager$FlymeInjector;->setFlymeStatusBarState(Lcom/android/internal/policy/impl/PhoneWindowManager;I)I

    move-result v0

    goto :goto_flyme_1
.end method

.method public focusChangedLw(Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/WindowManagerPolicy$WindowState;)I
    .locals 2
    .param p1, "lastFocus"    # Landroid/view/WindowManagerPolicy$WindowState;
    .param p2, "newFocus"    # Landroid/view/WindowManagerPolicy$WindowState;

    .prologue
    .line 5171
    iput-object p2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mFocusedWindow:Landroid/view/WindowManagerPolicy$WindowState;

    .line 5172
    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->updateSystemUiVisibilityLw()I

    move-result v0

    const v1, -0x3fff7ffa

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 5175
    const/4 v0, 0x1

    .line 5177
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAboveUniverseLayer()I
    .locals 1

    .prologue
    .line 2543
    const/16 v0, 0x7da

    invoke-virtual {p0, v0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->windowTypeToLayerLw(I)I

    move-result v0

    return v0
.end method

.method public getConfigDisplayHeight(III)I
    .locals 2
    .param p1, "fullWidth"    # I
    .param p2, "fullHeight"    # I
    .param p3, "rotation"    # I

    .prologue
    .line 2581
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/internal/policy/impl/PhoneWindowManager;->getNonDecorDisplayHeight(III)I

    move-result v0

    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBarHeight:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getConfigDisplayWidth(III)I
    .locals 1
    .param p1, "fullWidth"    # I
    .param p2, "fullHeight"    # I
    .param p3, "rotation"    # I

    .prologue
    .line 2572
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/internal/policy/impl/PhoneWindowManager;->getNonDecorDisplayWidth(III)I

    move-result v0

    return v0
.end method

.method public getContentRectLw(Landroid/graphics/Rect;)V
    .locals 4
    .param p1, "r"    # Landroid/graphics/Rect;

    .prologue
    .line 4242
    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentLeft:I

    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentTop:I

    iget v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentRight:I

    iget v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentBottom:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 4243
    return-void
.end method

.method public getInputMethodWindowVisibleHeightLw()I
    .locals 2

    .prologue
    .line 7376
    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockBottom:I

    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurBottom:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getInsetHintLw(Landroid/view/WindowManager$LayoutParams;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 9
    .param p1, "attrs"    # Landroid/view/WindowManager$LayoutParams;
    .param p2, "outContentInsets"    # Landroid/graphics/Rect;
    .param p3, "outStableInsets"    # Landroid/graphics/Rect;

    .prologue
    const/4 v5, 0x0

    const v6, 0x10100

    .line 3904
    invoke-static {v5, p1}, Landroid/view/WindowManagerPolicyControl;->getWindowFlags(Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/WindowManager$LayoutParams;)I

    move-result v2

    .line 3905
    .local v2, "fl":I
    invoke-static {v5, p1}, Landroid/view/WindowManagerPolicyControl;->getSystemUiVisibility(Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/WindowManager$LayoutParams;)I

    move-result v4

    .line 3906
    .local v4, "sysuiVis":I
    iget v5, p1, Landroid/view/WindowManager$LayoutParams;->subtreeSystemUiVisibility:I

    or-int v3, v4, v5

    .line 3908
    .local v3, "systemUiVisibility":I
    and-int v5, v2, v6

    if-ne v5, v6, :cond_6

    .line 3911
    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->canHideNavigationBar()Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/lit16 v5, v3, 0x200

    if-eqz v5, :cond_0

    .line 3913
    iget v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    iget v6, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenWidth:I

    add-int v1, v5, v6

    .line 3914
    .local v1, "availRight":I
    iget v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenTop:I

    iget v6, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenHeight:I

    add-int v0, v5, v6

    .line 3919
    .local v0, "availBottom":I
    :goto_0
    and-int/lit16 v5, v3, 0x100

    if-eqz v5, :cond_2

    .line 3920
    and-int/lit16 v5, v2, 0x400

    if-eqz v5, :cond_1

    .line 3921
    iget v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableFullscreenLeft:I

    iget v6, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableFullscreenTop:I

    iget v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableFullscreenRight:I

    sub-int v7, v1, v7

    iget v8, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableFullscreenBottom:I

    sub-int v8, v0, v8

    invoke-virtual {p2, v5, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 3939
    :goto_1
    iget v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableLeft:I

    iget v6, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableTop:I

    iget v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableRight:I

    sub-int v7, v1, v7

    iget v8, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableBottom:I

    sub-int v8, v0, v8

    invoke-virtual {p3, v5, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 3945
    .end local v0    # "availBottom":I
    .end local v1    # "availRight":I
    :goto_2
    return-void

    .line 3916
    :cond_0
    iget v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenLeft:I

    iget v6, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenWidth:I

    add-int v1, v5, v6

    .line 3917
    .restart local v1    # "availRight":I
    iget v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenTop:I

    iget v6, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenHeight:I

    add-int v0, v5, v6

    .restart local v0    # "availBottom":I
    goto :goto_0

    .line 3925
    :cond_1
    iget v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableLeft:I

    iget v6, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableTop:I

    iget v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableRight:I

    sub-int v7, v1, v7

    iget v8, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableBottom:I

    sub-int v8, v0, v8

    invoke-virtual {p2, v5, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 3928
    :cond_2
    and-int/lit16 v5, v2, 0x400

    if-nez v5, :cond_3

    const/high16 v5, 0x2000000

    and-int/2addr v5, v2

    if-eqz v5, :cond_4

    .line 3929
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_1

    .line 3930
    :cond_4
    and-int/lit16 v5, v3, 0x404

    if-nez v5, :cond_5

    .line 3932
    iget v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurLeft:I

    iget v6, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurTop:I

    iget v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurRight:I

    sub-int v7, v1, v7

    iget v8, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurBottom:I

    sub-int v8, v0, v8

    invoke-virtual {p2, v5, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 3935
    :cond_5
    iget v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurLeft:I

    iget v6, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurTop:I

    iget v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurRight:I

    sub-int v7, v1, v7

    iget v8, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurBottom:I

    sub-int v8, v0, v8

    invoke-virtual {p2, v5, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 3943
    .end local v0    # "availBottom":I
    .end local v1    # "availRight":I
    :cond_6
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 3944
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_2
.end method

.method public getMaxWallpaperLayer()I
    .locals 1

    .prologue
    .line 2538
    const/16 v0, 0x7d0

    invoke-virtual {p0, v0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->windowTypeToLayerLw(I)I

    move-result v0

    return v0
.end method

.method public getNonDecorDisplayHeight(III)I
    .locals 1
    .param p1, "fullWidth"    # I
    .param p2, "fullHeight"    # I
    .param p3, "rotation"    # I

    .prologue
    .line 2560
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->hasNavigationBar()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2563
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBarCanMove:Z

    if-eqz v0, :cond_0

    if-ge p1, p2, :cond_1

    .line 2564
    :cond_0
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBarHeightForRotation:[I

    aget v0, v0, p3

    sub-int/2addr p2, v0

    .line 2567
    .end local p2    # "fullHeight":I
    :cond_1
    return p2
.end method

.method public getNonDecorDisplayWidth(III)I
    .locals 1
    .param p1, "fullWidth"    # I
    .param p2, "fullHeight"    # I
    .param p3, "rotation"    # I

    .prologue
    .line 2548
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->hasNavigationBar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2551
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBarCanMove:Z

    if-eqz v0, :cond_0

    if-le p1, p2, :cond_0

    .line 2552
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBarWidthForRotation:[I

    aget v0, v0, p3

    sub-int/2addr p1, v0

    .line 2555
    .end local p1    # "fullWidth":I
    :cond_0
    return p1
.end method

.method getStatusBarService()Lcom/android/internal/statusbar/IStatusBarService;
    .locals 2

    .prologue
    .line 1048
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mServiceAquireLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1049
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    if-nez v0, :cond_0

    .line 1050
    const-string v0, "statusbar"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 1053
    :cond_0
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    monitor-exit v1

    return-object v0

    .line 1054
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getSystemDecorLayerLw()I
    .locals 1

    .prologue
    .line 4235
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v0}, Landroid/view/WindowManagerPolicy$WindowState;->getSurfaceLayer()I

    move-result v0

    .line 4237
    :goto_0
    return v0

    .line 4236
    :cond_0
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v0}, Landroid/view/WindowManagerPolicy$WindowState;->getSurfaceLayer()I

    move-result v0

    goto :goto_0

    .line 4237
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method getTelecommService()Landroid/telecom/TelecomManager;
    .locals 2

    .prologue
    .line 2983
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-string v1, "telecom"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    return-object v0
.end method

.method public getUserRotationMode()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 6638
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "accelerometer_rotation"

    const/4 v3, -0x2

    invoke-static {v1, v2, v0, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getWinShowWhenLockedLw()Landroid/view/WindowManagerPolicy$WindowState;
    .locals 1

    .prologue
    .line 2614
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWinShowWhenLocked:Landroid/view/WindowManagerPolicy$WindowState;

    return-object v0
.end method

.method goHome()Z
    .locals 18

    .prologue
    .line 7022
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->isUserSetupComplete()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7023
    const-string v1, "WindowManager"

    const-string v2, "Not going home because user setup is in progress."

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7024
    const/4 v1, 0x0

    .line 7070
    :goto_0
    return v1

    .line 7038
    :cond_0
    :try_start_0
    const-string v1, "persist.sys.uts-test-mode"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 7040
    const-string v1, "WindowManager"

    const-string v2, "UTS-TEST-MODE"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7057
    :cond_1
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHomeIntent:Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHomeIntent:Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x2

    invoke-interface/range {v5 .. v16}, Landroid/app/IActivityManager;->startActivityAsUser(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/app/ProfilerInfo;Landroid/os/Bundle;I)I

    move-result v17

    .line 7063
    .local v17, "result":I
    const/4 v1, 0x1

    move/from16 v0, v17

    if-ne v0, v1, :cond_3

    .line 7064
    const/4 v1, 0x0

    goto :goto_0

    .line 7042
    .end local v17    # "result":I
    :cond_2
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/app/IActivityManager;->stopAppSwitches()V

    .line 7043
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->sendCloseSystemWindows()V

    .line 7044
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->createHomeDockIntent()Landroid/content/Intent;

    move-result-object v4

    .line 7045
    .local v4, "dock":Landroid/content/Intent;
    if-eqz v4, :cond_1

    .line 7046
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x2

    invoke-interface/range {v1 .. v12}, Landroid/app/IActivityManager;->startActivityAsUser(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/app/ProfilerInfo;Landroid/os/Bundle;I)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v17

    .line 7052
    .restart local v17    # "result":I
    const/4 v1, 0x1

    move/from16 v0, v17

    if-ne v0, v1, :cond_1

    .line 7053
    const/4 v1, 0x0

    goto :goto_0

    .line 7066
    .end local v4    # "dock":Landroid/content/Intent;
    .end local v17    # "result":I
    :catch_0
    move-exception v1

    .line 7070
    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public goingToSleep(I)V
    .locals 2
    .param p1, "why"    # I

    .prologue
    const/4 v1, 0x0

    .line 6147
    const v0, 0x11170

    invoke-static {v0, v1}, Landroid/util/EventLog;->writeEvent(II)I

    .line 6152
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 6153
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mAwake:Z

    .line 6154
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardDrawComplete:Z

    .line 6155
    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->updateWakeGestureListenerLp()V

    .line 6156
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->updateOrientationListenerLp()V

    .line 6157
    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->updateLockScreenTimeout()V

    .line 6158
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6160
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/internal/policy/impl/keyguard/KeyguardServiceDelegate;

    if-eqz v0, :cond_0

    .line 6161
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/internal/policy/impl/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v0, p1}, Lcom/android/internal/policy/impl/keyguard/KeyguardServiceDelegate;->onScreenTurnedOff(I)V

    .line 6163
    :cond_0
    return-void

    .line 6158
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasNavigationBar()Z
    .locals 1

    .prologue
    .line 7356
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHasNavigationBar:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDevForceNavbar:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPermanentMenuKey()Z
    .locals 1

    .prologue
    .line 7361
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->hasNavigationBar()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHasPermanentMenuKey:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hideBootMessages()V
    .locals 2

    .prologue
    invoke-static/range {p0 .. p0}, Lcom/android/internal/policy/impl/PhoneWindowManager$FlymeInjector;->hideBootMessages(Lcom/android/internal/policy/impl/PhoneWindowManager;)Z

    move-result v0

    if-eqz v0, :cond_flyme_0

    return-void

    :cond_flyme_0

    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public inKeyguardRestrictedKeyInputMode()Z
    .locals 1

    .prologue
    .line 6371
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/internal/policy/impl/keyguard/KeyguardServiceDelegate;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 6372
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/internal/policy/impl/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v0}, Lcom/android/internal/policy/impl/keyguard/KeyguardServiceDelegate;->isInputRestricted()Z

    move-result v0

    goto :goto_0
.end method

.method public init(Landroid/content/Context;Landroid/view/IWindowManager;Landroid/view/WindowManagerPolicy$WindowManagerFuncs;)V
    .locals 14
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "windowManager"    # Landroid/view/IWindowManager;
    .param p3, "windowManagerFuncs"    # Landroid/view/WindowManagerPolicy$WindowManagerFuncs;

    .prologue
    .line 1561
    iput-object p1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    .line 1562
    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWindowManager:Landroid/view/IWindowManager;

    .line 1563
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWindowManagerFuncs:Landroid/view/WindowManagerPolicy$WindowManagerFuncs;

    .line 1564
    const-class v11, Landroid/view/WindowManagerInternal;

    invoke-static {v11}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/WindowManagerInternal;

    iput-object v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWindowManagerInternal:Landroid/view/WindowManagerInternal;

    .line 1565
    const-class v11, Landroid/service/dreams/DreamManagerInternal;

    invoke-static {v11}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/service/dreams/DreamManagerInternal;

    iput-object v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDreamManagerInternal:Landroid/service/dreams/DreamManagerInternal;

    .line 1567
    new-instance v11, Lcom/android/internal/policy/impl/PhoneWindowManager$PolicyHandler;

    const/4 v12, 0x0

    invoke-direct {v11, p0, v12}, Lcom/android/internal/policy/impl/PhoneWindowManager$PolicyHandler;-><init>(Lcom/android/internal/policy/impl/PhoneWindowManager;Lcom/android/internal/policy/impl/PhoneWindowManager$1;)V

    iput-object v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    .line 1568
    new-instance v11, Lcom/android/internal/policy/impl/PhoneWindowManager$MyWakeGestureListener;

    iget-object v12, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    iget-object v13, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    invoke-direct {v11, p0, v12, v13}, Lcom/android/internal/policy/impl/PhoneWindowManager$MyWakeGestureListener;-><init>(Lcom/android/internal/policy/impl/PhoneWindowManager;Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWakeGestureListener:Lcom/android/internal/policy/impl/PhoneWindowManager$MyWakeGestureListener;

    .line 1569
    new-instance v11, Lcom/android/internal/policy/impl/PhoneWindowManager$MyOrientationListener;

    iget-object v12, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    iget-object v13, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    invoke-direct {v11, p0, v12, v13}, Lcom/android/internal/policy/impl/PhoneWindowManager$MyOrientationListener;-><init>(Lcom/android/internal/policy/impl/PhoneWindowManager;Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOrientationListener:Lcom/android/internal/policy/impl/PhoneWindowManager$MyOrientationListener;

    .line 1571
    :try_start_0
    iget-object v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOrientationListener:Lcom/android/internal/policy/impl/PhoneWindowManager$MyOrientationListener;

    invoke-interface/range {p2 .. p2}, Landroid/view/IWindowManager;->getRotation()I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/android/internal/policy/impl/PhoneWindowManager$MyOrientationListener;->setCurrentRotation(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1573
    :goto_0
    new-instance v11, Lcom/android/internal/policy/impl/PhoneWindowManager$SettingsObserver;

    iget-object v12, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    invoke-direct {v11, p0, v12}, Lcom/android/internal/policy/impl/PhoneWindowManager$SettingsObserver;-><init>(Lcom/android/internal/policy/impl/PhoneWindowManager;Landroid/os/Handler;)V

    iput-object v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSettingsObserver:Lcom/android/internal/policy/impl/PhoneWindowManager$SettingsObserver;

    .line 1574
    iget-object v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSettingsObserver:Lcom/android/internal/policy/impl/PhoneWindowManager$SettingsObserver;

    invoke-virtual {v11}, Lcom/android/internal/policy/impl/PhoneWindowManager$SettingsObserver;->observe()V

    .line 1575
    new-instance v11, Lcom/android/internal/policy/impl/ShortcutManager;

    iget-object v12, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    invoke-direct {v11, p1, v12}, Lcom/android/internal/policy/impl/ShortcutManager;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mShortcutManager:Lcom/android/internal/policy/impl/ShortcutManager;

    .line 1576
    iget-object v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mShortcutManager:Lcom/android/internal/policy/impl/ShortcutManager;

    invoke-virtual {v11}, Lcom/android/internal/policy/impl/ShortcutManager;->observe()V

    .line 1577
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, #android:integer@config_defaultUiModeType#t

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v11

    iput v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUiMode:I

    .line 1579
    new-instance v11, Landroid/content/Intent;

    const-string v12, "android.intent.action.MAIN"

    const/4 v13, 0x0

    invoke-direct {v11, v12, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iput-object v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHomeIntent:Landroid/content/Intent;

    .line 1580
    iget-object v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHomeIntent:Landroid/content/Intent;

    const-string v12, "android.intent.category.HOME"

    invoke-virtual {v11, v12}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1581
    iget-object v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHomeIntent:Landroid/content/Intent;

    const/high16 v12, 0x10200000

    invoke-virtual {v11, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1583
    new-instance v11, Landroid/content/Intent;

    const-string v12, "android.intent.action.MAIN"

    const/4 v13, 0x0

    invoke-direct {v11, v12, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iput-object v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCarDockIntent:Landroid/content/Intent;

    .line 1584
    iget-object v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCarDockIntent:Landroid/content/Intent;

    const-string v12, "android.intent.category.CAR_DOCK"

    invoke-virtual {v11, v12}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1585
    iget-object v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCarDockIntent:Landroid/content/Intent;

    const/high16 v12, 0x10200000

    invoke-virtual {v11, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1587
    new-instance v11, Landroid/content/Intent;

    const-string v12, "android.intent.action.MAIN"

    const/4 v13, 0x0

    invoke-direct {v11, v12, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iput-object v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDeskDockIntent:Landroid/content/Intent;

    .line 1588
    iget-object v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDeskDockIntent:Landroid/content/Intent;

    const-string v12, "android.intent.category.DESK_DOCK"

    invoke-virtual {v11, v12}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1589
    iget-object v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDeskDockIntent:Landroid/content/Intent;

    const/high16 v12, 0x10200000

    invoke-virtual {v11, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1592
    const-string v11, "power"

    invoke-virtual {p1, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/PowerManager;

    iput-object v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    .line 1593
    iget-object v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    const/4 v12, 0x1

    const-string v13, "PhoneWindowManager.mBroadcastWakeLock"

    invoke-virtual {v11, v12, v13}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v11

    iput-object v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mBroadcastWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 1595
    iget-object v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    const/4 v12, 0x1

    const-string v13, "PhoneWindowManager.mQuickBootWakeLock"

    invoke-virtual {v11, v12, v13}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v11

    iput-object v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mQuickBootWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 1597
    const-string v11, "ro.quickboot.press_duration"

    const/16 v12, 0x1f4

    invoke-static {v11, v12}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v11

    iput v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLongPressPoweronTime:I

    .line 1599
    iget-object v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    const/4 v12, 0x1

    const-string v13, "PhoneWindowManager.mPowerKeyWakeLock"

    invoke-virtual {v11, v12, v13}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v11

    iput-object v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPowerKeyWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 1601
    const-string v11, "1"

    const-string v12, "ro.debuggable"

    invoke-static {v12}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    iput-boolean v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mEnableShiftMenuBugReports:Z

    .line 1602
    iget-object v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, #android:bool@config_supportAutoRotation#t

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v11

    iput-boolean v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSupportAutoRotation:Z

    const v11, #android:integer@config_lidOpenRotation#t

    invoke-direct {p0, v11}, Lcom/android/internal/policy/impl/PhoneWindowManager;->readRotation(I)I

    move-result v11

    iput v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLidOpenRotation:I

    const v11, #android:integer@config_carDockRotation#t

    invoke-direct {p0, v11}, Lcom/android/internal/policy/impl/PhoneWindowManager;->readRotation(I)I

    move-result v11

    iput v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCarDockRotation:I

    const v11, #android:integer@config_deskDockRotation#t

    invoke-direct {p0, v11}, Lcom/android/internal/policy/impl/PhoneWindowManager;->readRotation(I)I

    move-result v11

    iput v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDeskDockRotation:I

    const v11, #android:integer@config_undockedHdmiRotation#t

    invoke-direct {p0, v11}, Lcom/android/internal/policy/impl/PhoneWindowManager;->readRotation(I)I

    move-result v11

    iput v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUndockedHdmiRotation:I

    .line 1612
    iget-object v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, #android:bool@config_carDockEnablesAccelerometer#t

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v11

    iput-boolean v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCarDockEnablesAccelerometer:Z

    .line 1614
    iget-object v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, #android:bool@config_deskDockEnablesAccelerometer#t

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v11

    iput-boolean v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDeskDockEnablesAccelerometer:Z

    .line 1616
    iget-object v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, #android:integer@config_lidKeyboardAccessibility#t

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v11

    iput v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLidKeyboardAccessibility:I

    .line 1618
    iget-object v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, #android:integer@config_lidNavigationAccessibility#t

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v11

    iput v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLidNavigationAccessibility:I

    .line 1620
    iget-object v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, #android:bool@config_enableTranslucentDecor#t

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v11

    iput-boolean v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTranslucentDecorEnabled:Z

    .line 1623
    iget-object v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, #android:bool@config_allowTheaterModeWakeFromKey#t

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v11

    iput-boolean v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mAllowTheaterModeWakeFromKey:Z

    .line 1625
    iget-boolean v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mAllowTheaterModeWakeFromKey:Z

    if-nez v11, :cond_0

    iget-object v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, #android:bool@config_allowTheaterModeWakeFromPowerKey#t

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v11

    if-eqz v11, :cond_4

    :cond_0
    const/4 v11, 0x1

    :goto_1
    iput-boolean v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mAllowTheaterModeWakeFromPowerKey:Z

    .line 1628
    iget-object v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, #android:bool@config_allowTheaterModeWakeFromMotion#t

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v11

    iput-boolean v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mAllowTheaterModeWakeFromMotion:Z

    .line 1630
    iget-object v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, #android:bool@config_allowTheaterModeWakeFromMotionWhenNotDreaming#t

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v11

    iput-boolean v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mAllowTheaterModeWakeFromMotionWhenNotDreaming:Z

    .line 1632
    iget-object v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, #android:bool@config_allowTheaterModeWakeFromCameraLens#t

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v11

    iput-boolean v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mAllowTheaterModeWakeFromCameraLens:Z

    .line 1634
    iget-object v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, #android:bool@config_allowTheaterModeWakeFromLidSwitch#t

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v11

    iput-boolean v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mAllowTheaterModeWakeFromLidSwitch:Z

    .line 1636
    iget-object v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, #android:bool@config_allowTheaterModeWakeFromGesture#t

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v11

    iput-boolean v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mAllowTheaterModeWakeFromWakeGesture:Z

    .line 1639
    iget-object v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, #android:bool@config_goToSleepOnButtonPressTheaterMode#t

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v11

    iput-boolean v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mGoToSleepOnButtonPressTheaterMode:Z

    .line 1642
    iget-object v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, #android:integer@config_shortPressOnPowerBehavior#t

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v11

    iput v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mShortPressOnPowerBehavior:I

    .line 1644
    iget-object v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, #android:integer@config_longPressOnPowerBehavior#t

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v11

    iput v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLongPressOnPowerBehavior:I

    .line 1646
    iget-object v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, #android:integer@config_doublePressOnPowerBehavior#t

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v11

    iput v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDoublePressOnPowerBehavior:I

    .line 1648
    iget-object v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, #android:integer@config_triplePressOnPowerBehavior#t

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v11

    iput v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTriplePressOnPowerBehavior:I

    .line 1651
    iget-object v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, #android:integer@config_deviceHardwareKeys#t

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v11

    iput v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDeviceHardwareKeys:I

    .line 1653
    iget-object v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, #android:bool@config_hasRemovableLid#t

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v11

    iput-boolean v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHasRemovableLid:Z

    .line 1656
    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->updateKeyAssignments()V

    .line 1658
    const-string v11, "accessibility"

    invoke-virtual {p1, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/accessibility/AccessibilityManager;

    iput-object v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 1662
    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    .line 1663
    .local v5, "filter":Landroid/content/IntentFilter;
    sget-object v11, Landroid/app/UiModeManager;->ACTION_ENTER_CAR_MODE:Ljava/lang/String;

    invoke-virtual {v5, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1664
    sget-object v11, Landroid/app/UiModeManager;->ACTION_EXIT_CAR_MODE:Ljava/lang/String;

    invoke-virtual {v5, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1665
    sget-object v11, Landroid/app/UiModeManager;->ACTION_ENTER_DESK_MODE:Ljava/lang/String;

    invoke-virtual {v5, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1666
    sget-object v11, Landroid/app/UiModeManager;->ACTION_EXIT_DESK_MODE:Ljava/lang/String;

    invoke-virtual {v5, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1667
    const-string v11, "android.intent.action.DOCK_EVENT"

    invoke-virtual {v5, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1668
    iget-object v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v11, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v6

    .line 1669
    .local v6, "intent":Landroid/content/Intent;
    if-eqz v6, :cond_1

    .line 1671
    const-string v11, "android.intent.extra.DOCK_STATE"

    const/4 v12, 0x0

    invoke-virtual {v6, v11, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    iput v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockMode:I

    .line 1676
    :cond_1
    new-instance v5, Landroid/content/IntentFilter;

    .end local v5    # "filter":Landroid/content/IntentFilter;
    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    .line 1677
    .restart local v5    # "filter":Landroid/content/IntentFilter;
    const-string v11, "android.intent.action.DREAMING_STARTED"

    invoke-virtual {v5, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1678
    const-string v11, "android.intent.action.DREAMING_STOPPED"

    invoke-virtual {v5, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1679
    iget-object v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDreamReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v11, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1682
    new-instance v5, Landroid/content/IntentFilter;

    .end local v5    # "filter":Landroid/content/IntentFilter;
    const-string v11, "android.intent.action.USER_SWITCHED"

    invoke-direct {v5, v11}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1683
    .restart local v5    # "filter":Landroid/content/IntentFilter;
    iget-object v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mMultiuserReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v11, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1686
    new-instance v11, Lcom/android/internal/policy/impl/SystemGesturesPointerEventListener;

    new-instance v12, Lcom/android/internal/policy/impl/PhoneWindowManager$10;

    invoke-direct {v12, p0}, Lcom/android/internal/policy/impl/PhoneWindowManager$10;-><init>(Lcom/android/internal/policy/impl/PhoneWindowManager;)V

    invoke-direct {v11, p1, v12}, Lcom/android/internal/policy/impl/SystemGesturesPointerEventListener;-><init>(Landroid/content/Context;Lcom/android/internal/policy/impl/SystemGesturesPointerEventListener$Callbacks;)V

    iput-object v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSystemGestures:Lcom/android/internal/policy/impl/SystemGesturesPointerEventListener;

    .line 1719
    new-instance v11, Lcom/android/internal/policy/impl/ImmersiveModeConfirmation;

    iget-object v12, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-direct {v11, v12}, Lcom/android/internal/policy/impl/ImmersiveModeConfirmation;-><init>(Landroid/content/Context;)V

    iput-object v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mImmersiveModeConfirmation:Lcom/android/internal/policy/impl/ImmersiveModeConfirmation;

    .line 1720
    iget-object v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWindowManagerFuncs:Landroid/view/WindowManagerPolicy$WindowManagerFuncs;

    iget-object v12, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSystemGestures:Lcom/android/internal/policy/impl/SystemGesturesPointerEventListener;

    invoke-interface {v11, v12}, Landroid/view/WindowManagerPolicy$WindowManagerFuncs;->registerPointerEventListener(Landroid/view/WindowManagerPolicy$PointerEventListener;)V

    .line 1722
    const-string v11, "vibrator"

    invoke-virtual {p1, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/Vibrator;

    iput-object v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVibrator:Landroid/os/Vibrator;

    .line 1725
    new-instance v9, Landroid/content/IntentFilter;

    const-string v11, "org.codeaurora.intent.action.WIFI_DISPLAY_VIDEO"

    invoke-direct {v9, v11}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1727
    .local v9, "wifiDisplayFilter":Landroid/content/IntentFilter;
    iget-object v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWifiDisplayReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v11, v9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v10

    .line 1730
    .local v10, "wifidisplayIntent":Landroid/content/Intent;
    iget-object v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, #android:array@config_longPressVibePattern#t

    invoke-static {v11, v12}, Lcom/android/internal/policy/impl/PhoneWindowManager;->getLongIntArray(Landroid/content/res/Resources;I)[J

    move-result-object v11

    iput-object v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLongPressVibePattern:[J

    .line 1732
    iget-object v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, #android:array@config_virtualKeyVibePattern#t

    invoke-static {v11, v12}, Lcom/android/internal/policy/impl/PhoneWindowManager;->getLongIntArray(Landroid/content/res/Resources;I)[J

    move-result-object v11

    iput-object v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVirtualKeyVibePattern:[J

    .line 1734
    iget-object v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, #android:array@config_keyboardTapVibePattern#t

    invoke-static {v11, v12}, Lcom/android/internal/policy/impl/PhoneWindowManager;->getLongIntArray(Landroid/content/res/Resources;I)[J

    move-result-object v11

    iput-object v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyboardTapVibePattern:[J

    .line 1736
    iget-object v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, #android:array@config_clockTickVibePattern#t

    invoke-static {v11, v12}, Lcom/android/internal/policy/impl/PhoneWindowManager;->getLongIntArray(Landroid/content/res/Resources;I)[J

    move-result-object v11

    iput-object v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mClockTickVibePattern:[J

    .line 1738
    iget-object v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, #android:array@config_calendarDateVibePattern#t

    invoke-static {v11, v12}, Lcom/android/internal/policy/impl/PhoneWindowManager;->getLongIntArray(Landroid/content/res/Resources;I)[J

    move-result-object v11

    iput-object v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCalendarDateVibePattern:[J

    .line 1740
    iget-object v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, #android:array@config_safeModeDisabledVibePattern#t

    invoke-static {v11, v12}, Lcom/android/internal/policy/impl/PhoneWindowManager;->getLongIntArray(Landroid/content/res/Resources;I)[J

    move-result-object v11

    iput-object v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSafeModeDisabledVibePattern:[J

    .line 1742
    iget-object v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, #android:array@config_safeModeEnabledVibePattern#t

    invoke-static {v11, v12}, Lcom/android/internal/policy/impl/PhoneWindowManager;->getLongIntArray(Landroid/content/res/Resources;I)[J

    move-result-object v11

    iput-object v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSafeModeEnabledVibePattern:[J

    .line 1745
    iget-object v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, #android:bool@config_enableScreenshotChord#t

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v11

    iput-boolean v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenshotChordEnabled:Z

    .line 1748
    new-instance v11, Lcom/android/internal/policy/impl/GlobalKeyManager;

    iget-object v12, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-direct {v11, v12}, Lcom/android/internal/policy/impl/GlobalKeyManager;-><init>(Landroid/content/Context;)V

    iput-object v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mGlobalKeyManager:Lcom/android/internal/policy/impl/GlobalKeyManager;

    .line 1751
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->initializeHdmiState()V

    .line 1754
    iget-object v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v11}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v11

    if-nez v11, :cond_2

    .line 1755
    const/4 v11, 0x2

    invoke-virtual {p0, v11}, Lcom/android/internal/policy/impl/PhoneWindowManager;->goingToSleep(I)V

    .line 1758
    :cond_2
    iget-object v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, #android:string@config_deviceKeyHandlerLib#t

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1761
    .local v3, "deviceKeyHandlerLib":Ljava/lang/String;
    iget-object v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, #android:string@config_deviceKeyHandlerClass#t

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1764
    .local v2, "deviceKeyHandlerClass":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    .line 1765
    new-instance v8, Ldalvik/system/DexClassLoader;

    new-instance v11, Landroid/content/ContextWrapper;

    iget-object v12, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-direct {v11, v12}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11}, Landroid/content/ContextWrapper;->getCacheDir()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v13

    invoke-direct {v8, v3, v11, v12, v13}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 1770
    .local v8, "loader":Ldalvik/system/DexClassLoader;
    :try_start_1
    invoke-virtual {v8, v2}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 1771
    .local v7, "klass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Class;

    const/4 v12, 0x0

    const-class v13, Landroid/content/Context;

    aput-object v13, v11, v12

    invoke-virtual {v7, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 1772
    .local v1, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    aput-object v13, v11, v12

    invoke-virtual {v1, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/internal/os/DeviceKeyHandler;

    iput-object v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDeviceKeyHandler:Lcom/android/internal/os/DeviceKeyHandler;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1781
    .end local v1    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .end local v7    # "klass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v8    # "loader":Ldalvik/system/DexClassLoader;
    :cond_3
    :goto_2

    invoke-static/range {p0 .. p1}, Lcom/android/internal/policy/impl/PhoneWindowManager$FlymeInjector;->initExtFlymeFields(Lcom/android/internal/policy/impl/PhoneWindowManager;Landroid/content/Context;)V

    return-void

    .line 1625
    .end local v2    # "deviceKeyHandlerClass":Ljava/lang/String;
    .end local v3    # "deviceKeyHandlerLib":Ljava/lang/String;
    .end local v5    # "filter":Landroid/content/IntentFilter;
    .end local v6    # "intent":Landroid/content/Intent;
    .end local v9    # "wifiDisplayFilter":Landroid/content/IntentFilter;
    .end local v10    # "wifidisplayIntent":Landroid/content/Intent;
    :cond_4
    const/4 v11, 0x0

    goto/16 :goto_1

    .line 1775
    .restart local v2    # "deviceKeyHandlerClass":Ljava/lang/String;
    .restart local v3    # "deviceKeyHandlerLib":Ljava/lang/String;
    .restart local v5    # "filter":Landroid/content/IntentFilter;
    .restart local v6    # "intent":Landroid/content/Intent;
    .restart local v8    # "loader":Ldalvik/system/DexClassLoader;
    .restart local v9    # "wifiDisplayFilter":Landroid/content/IntentFilter;
    .restart local v10    # "wifidisplayIntent":Landroid/content/Intent;
    :catch_0
    move-exception v4

    .line 1776
    .local v4, "e":Ljava/lang/Exception;
    const-string v11, "WindowManager"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Could not instantiate device key handler "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " from class "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 1572
    .end local v2    # "deviceKeyHandlerClass":Ljava/lang/String;
    .end local v3    # "deviceKeyHandlerLib":Ljava/lang/String;
    .end local v4    # "e":Ljava/lang/Exception;
    .end local v5    # "filter":Landroid/content/IntentFilter;
    .end local v6    # "intent":Landroid/content/Intent;
    .end local v8    # "loader":Ldalvik/system/DexClassLoader;
    .end local v9    # "wifiDisplayFilter":Landroid/content/IntentFilter;
    .end local v10    # "wifidisplayIntent":Landroid/content/Intent;
    :catch_1
    move-exception v11

    goto/16 :goto_0
.end method

.method initializeHdmiState()V
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 5236
    const/4 v4, 0x0

    .line 5238
    .local v4, "plugged":Z
    new-instance v9, Ljava/io/File;

    const-string v10, "/sys/devices/virtual/switch/hdmi/state"

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 5239
    iget-object v9, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHDMIObserver:Landroid/os/UEventObserver;

    const-string v10, "DEVPATH=/devices/virtual/switch/hdmi"

    invoke-virtual {v9, v10}, Landroid/os/UEventObserver;->startObserving(Ljava/lang/String;)V

    .line 5241
    const-string v2, "/sys/class/switch/hdmi/state"

    .line 5242
    .local v2, "filename":Ljava/lang/String;
    const/4 v5, 0x0

    .line 5244
    .local v5, "reader":Ljava/io/FileReader;
    :try_start_0
    new-instance v6, Ljava/io/FileReader;

    const-string v9, "/sys/class/switch/hdmi/state"

    invoke-direct {v6, v9}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5245
    .end local v5    # "reader":Ljava/io/FileReader;
    .local v6, "reader":Ljava/io/FileReader;
    const/16 v9, 0xf

    :try_start_1
    new-array v0, v9, [C

    .line 5246
    .local v0, "buf":[C
    invoke-virtual {v6, v0}, Ljava/io/FileReader;->read([C)I

    move-result v3

    .line 5247
    .local v3, "n":I
    if-le v3, v7, :cond_0

    .line 5248
    new-instance v9, Ljava/lang/String;

    const/4 v10, 0x0

    add-int/lit8 v11, v3, -0x1

    invoke-direct {v9, v0, v10, v11}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v9

    if-eqz v9, :cond_2

    move v4, v7

    .line 5255
    :cond_0
    :goto_0
    if-eqz v6, :cond_1

    .line 5257
    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 5265
    .end local v0    # "buf":[C
    .end local v2    # "filename":Ljava/lang/String;
    .end local v3    # "n":I
    .end local v6    # "reader":Ljava/io/FileReader;
    :cond_1
    :goto_1
    if-nez v4, :cond_4

    move v9, v7

    :goto_2
    iput-boolean v9, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHdmiPlugged:Z

    .line 5266
    iget-boolean v9, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHdmiPlugged:Z

    if-nez v9, :cond_5

    :goto_3
    invoke-virtual {p0, v7}, Lcom/android/internal/policy/impl/PhoneWindowManager;->setHdmiPlugged(Z)V

    .line 5267
    return-void

    .restart local v0    # "buf":[C
    .restart local v2    # "filename":Ljava/lang/String;
    .restart local v3    # "n":I
    .restart local v6    # "reader":Ljava/io/FileReader;
    :cond_2
    move v4, v8

    .line 5248
    goto :goto_0

    .line 5250
    .end local v0    # "buf":[C
    .end local v3    # "n":I
    .end local v6    # "reader":Ljava/io/FileReader;
    .restart local v5    # "reader":Ljava/io/FileReader;
    :catch_0
    move-exception v1

    .line 5251
    .local v1, "ex":Ljava/io/IOException;
    :goto_4
    :try_start_3
    const-string v9, "WindowManager"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Couldn\'t read hdmi state from /sys/class/switch/hdmi/state: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5255
    if-eqz v5, :cond_1

    .line 5257
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 5258
    :catch_1
    move-exception v9

    goto :goto_1

    .line 5252
    .end local v1    # "ex":Ljava/io/IOException;
    :catch_2
    move-exception v1

    .line 5253
    .local v1, "ex":Ljava/lang/NumberFormatException;
    :goto_5
    :try_start_5
    const-string v9, "WindowManager"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Couldn\'t read hdmi state from /sys/class/switch/hdmi/state: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 5255
    if-eqz v5, :cond_1

    .line 5257
    :try_start_6
    invoke-virtual {v5}, Ljava/io/FileReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1

    .line 5258
    :catch_3
    move-exception v9

    goto :goto_1

    .line 5255
    .end local v1    # "ex":Ljava/lang/NumberFormatException;
    :catchall_0
    move-exception v7

    :goto_6
    if-eqz v5, :cond_3

    .line 5257
    :try_start_7
    invoke-virtual {v5}, Ljava/io/FileReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 5259
    :cond_3
    :goto_7
    throw v7

    .end local v2    # "filename":Ljava/lang/String;
    .end local v5    # "reader":Ljava/io/FileReader;
    :cond_4
    move v9, v8

    .line 5265
    goto :goto_2

    :cond_5
    move v7, v8

    .line 5266
    goto :goto_3

    .line 5258
    .restart local v0    # "buf":[C
    .restart local v2    # "filename":Ljava/lang/String;
    .restart local v3    # "n":I
    .restart local v6    # "reader":Ljava/io/FileReader;
    :catch_4
    move-exception v9

    goto :goto_1

    .end local v0    # "buf":[C
    .end local v3    # "n":I
    .end local v6    # "reader":Ljava/io/FileReader;
    .restart local v5    # "reader":Ljava/io/FileReader;
    :catch_5
    move-exception v8

    goto :goto_7

    .line 5255
    .end local v5    # "reader":Ljava/io/FileReader;
    .restart local v6    # "reader":Ljava/io/FileReader;
    :catchall_1
    move-exception v7

    move-object v5, v6

    .end local v6    # "reader":Ljava/io/FileReader;
    .restart local v5    # "reader":Ljava/io/FileReader;
    goto :goto_6

    .line 5252
    .end local v5    # "reader":Ljava/io/FileReader;
    .restart local v6    # "reader":Ljava/io/FileReader;
    :catch_6
    move-exception v1

    move-object v5, v6

    .end local v6    # "reader":Ljava/io/FileReader;
    .restart local v5    # "reader":Ljava/io/FileReader;
    goto :goto_5

    .line 5250
    .end local v5    # "reader":Ljava/io/FileReader;
    .restart local v6    # "reader":Ljava/io/FileReader;
    :catch_7
    move-exception v1

    move-object v5, v6

    .end local v6    # "reader":Ljava/io/FileReader;
    .restart local v5    # "reader":Ljava/io/FileReader;
    goto :goto_4
.end method

.method public interceptKeyBeforeDispatching(Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/KeyEvent;I)J
    .locals 46
    .param p1, "win"    # Landroid/view/WindowManagerPolicy$WindowState;
    .param p2, "event"    # Landroid/view/KeyEvent;
    .param p3, "policyFlags"    # I

    .prologue
    .line 3007
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->keyguardOn()Z

    move-result v28

    .line 3008
    .local v28, "keyguardOn":Z
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v33

    .line 3009
    .local v33, "repeatCount":I
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v31

    .line 3010
    .local v31, "metaState":I
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v23

    .line 3011
    .local v23, "flags":I
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_1

    const/16 v20, 0x1

    .line 3012
    .local v20, "down":Z
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v16

    .line 3013
    .local v16, "canceled":Z
    move/from16 v0, v23

    and-int/lit16 v4, v0, 0x80

    if-eqz v4, :cond_2

    const/16 v29, 0x1

    .line 3014
    .local v29, "longPress":Z
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_3

    const/16 v44, 0x1

    .line 3015
    .local v44, "virtualKey":Z
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v27

    .line 3025
    .local v27, "keyCode":I
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v6, "POWER_OFF_ALARM_MODE"

    invoke-static {v4, v6}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 3029
    .local v25, "isAlarmBoot":Ljava/lang/String;
    if-eqz v25, :cond_5

    const-string v4, "true"

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x3

    move/from16 v0, v27

    if-eq v0, v4, :cond_0

    const/16 v4, 0x54

    move/from16 v0, v27

    if-eq v0, v4, :cond_0

    const/16 v4, 0x52

    move/from16 v0, v27

    if-ne v0, v4, :cond_5

    .line 3032
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->isAlarmViewTopActivity()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3033
    const-wide/16 v6, -0x1

    .line 3530
    :goto_3
    return-wide v6

    .line 3011
    .end local v16    # "canceled":Z
    .end local v20    # "down":Z
    .end local v25    # "isAlarmBoot":Ljava/lang/String;
    .end local v27    # "keyCode":I
    .end local v29    # "longPress":Z
    .end local v44    # "virtualKey":Z
    :cond_1
    const/16 v20, 0x0

    goto :goto_0

    .line 3013
    .restart local v16    # "canceled":Z
    .restart local v20    # "down":Z
    :cond_2
    const/16 v29, 0x0

    goto :goto_1

    .line 3014
    .restart local v29    # "longPress":Z
    :cond_3
    const/16 v44, 0x0

    goto :goto_2

    .line 3037
    .restart local v25    # "isAlarmBoot":Ljava/lang/String;
    .restart local v27    # "keyCode":I
    .restart local v44    # "virtualKey":Z
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v6, "POWER_OFF_ALARM_MODE"

    const-string v7, "false"

    invoke-static {v4, v6, v7}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 3045
    :cond_5
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenshotChordEnabled:Z

    if-eqz v4, :cond_b

    move/from16 v0, v23

    and-int/lit16 v4, v0, 0x400

    if-nez v4, :cond_b

    .line 3046
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenshotChordVolumeDownKeyTriggered:Z

    if-eqz v4, :cond_6

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenshotChordPowerKeyTriggered:Z

    if-nez v4, :cond_6

    .line 3047
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v34

    .line 3048
    .local v34, "now":J
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenshotChordVolumeDownKeyTime:J

    const-wide/16 v8, 0x96

    add-long v40, v6, v8

    .line 3050
    .local v40, "timeoutTime":J
    cmp-long v4, v34, v40

    if-gez v4, :cond_6

    .line 3051
    sub-long v6, v40, v34

    goto :goto_3

    .line 3054
    .end local v34    # "now":J
    .end local v40    # "timeoutTime":J
    :cond_6
    const/16 v4, 0x19

    move/from16 v0, v27

    if-ne v0, v4, :cond_8

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVolumeDownKeyConsumedByKeyChord:Z

    if-eqz v4, :cond_8

    .line 3056
    if-nez v20, :cond_7

    .line 3057
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVolumeDownKeyConsumedByKeyChord:Z

    .line 3059
    :cond_7
    const-wide/16 v6, -0x1

    goto :goto_3

    .line 3061
    :cond_8
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVolumeUpKeyTriggered:Z

    if-eqz v4, :cond_9

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPowerKeyTriggered:Z

    if-nez v4, :cond_9

    .line 3062
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v34

    .line 3063
    .restart local v34    # "now":J
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVolumeUpKeyTime:J

    const-wide/16 v8, 0x96

    add-long v40, v6, v8

    .line 3064
    .restart local v40    # "timeoutTime":J
    cmp-long v4, v34, v40

    if-gez v4, :cond_9

    .line 3065
    sub-long v6, v40, v34

    goto :goto_3

    .line 3068
    .end local v34    # "now":J
    .end local v40    # "timeoutTime":J
    :cond_9
    const/16 v4, 0x18

    move/from16 v0, v27

    if-ne v0, v4, :cond_b

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVolumeUpKeyConsumedByKeyChord:Z

    if-eqz v4, :cond_b

    .line 3070
    if-nez v20, :cond_a

    .line 3071
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVolumeUpKeyConsumedByKeyChord:Z

    .line 3073
    :cond_a
    const-wide/16 v6, -0x1

    goto/16 :goto_3

    .line 3079
    :cond_b
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPendingMetaAction:Z

    if-eqz v4, :cond_c

    invoke-static/range {v27 .. v27}, Landroid/view/KeyEvent;->isMetaKey(I)Z

    move-result v4

    if-nez v4, :cond_c

    .line 3080
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPendingMetaAction:Z

    .line 3083
    :cond_c
    const/4 v4, 0x4

    move/from16 v0, v27

    if-ne v0, v4, :cond_d

    if-nez v20, :cond_d

    .line 3084
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mBackLongPress:Ljava/lang/Runnable;

    invoke-virtual {v4, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3091
    :cond_d
    const/4 v4, 0x3

    move/from16 v0, v27

    if-ne v0, v4, :cond_21

    .line 3092
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHardwareKeysDisabled:Z

    if-eqz v4, :cond_e

    if-nez v44, :cond_e

    const-wide/16 v6, -0x1

    goto/16 :goto_3

    .line 3096
    :cond_e
    if-nez v20, :cond_15

    .line 3097
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDoubleTapOnHomeBehavior:I

    const/4 v6, 0x2

    if-eq v4, v6, :cond_f

    .line 3098
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->cancelPreloadRecentApps()V

    .line 3101
    :cond_f
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHomePressed:Z

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHomeConsumed:Z

    if-eqz v4, :cond_10

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHomeConsumed:Z

    const-wide/16 v6, -0x1

    goto/16 :goto_3

    :cond_10
    if-eqz v16, :cond_11

    const-string v4, "WindowManager"

    const-string v6, "Ignoring HOME; event canceled."

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v6, -0x1

    goto/16 :goto_3

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->getTelecommService()Landroid/telecom/TelecomManager;

    move-result-object v39

    .local v39, "telecomManager":Landroid/telecom/TelecomManager;
    if-eqz v39, :cond_13

    invoke-virtual/range {v39 .. v39}, Landroid/telecom/TelecomManager;->isRinging()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 3117
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRingHomeBehavior:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_12

    .line 3119
    const-string v4, "WindowManager"

    const-string v6, "Answering with HOME button."

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3120
    invoke-virtual/range {v39 .. v39}, Landroid/telecom/TelecomManager;->acceptRingingCall()V

    .line 3121
    const-wide/16 v6, -0x1

    goto/16 :goto_3

    .line 3123
    :cond_12
    const-string v4, "WindowManager"

    const-string v6, "Ignoring HOME; there\'s a ringing incoming call."

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3124
    const-wide/16 v6, -0x1

    goto/16 :goto_3

    .line 3129
    :cond_13
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDoubleTapOnHomeBehavior:I

    if-eqz v4, :cond_14

    .line 3130
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHomeDoubleTapTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v4, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3131
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHomeDoubleTapPending:Z

    .line 3132
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHomeDoubleTapTimeoutRunnable:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    int-to-long v8, v7

    invoke-virtual {v4, v6, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3134
    const-wide/16 v6, -0x1

    goto/16 :goto_3

    .line 3137
    :cond_14
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->handleShortPressOnHome()V

    .line 3138
    const-wide/16 v6, -0x1

    goto/16 :goto_3

    .line 3143
    .end local v39    # "telecomManager":Landroid/telecom/TelecomManager;
    :cond_15
    if-eqz p1, :cond_17

    invoke-interface/range {p1 .. p1}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v13

    .local v13, "attrs":Landroid/view/WindowManager$LayoutParams;
    :goto_4
    if-eqz v13, :cond_1a

    invoke-static/range {p1 .. p1}, Lcom/android/internal/policy/impl/PhoneWindowManager$FlymeInjector;->mzInterceptHomeKey(Landroid/view/WindowManagerPolicy$WindowState;)Z

    move-result v4

    if-eqz v4, :cond_flyme_0

    const-wide/16 v6, 0x0

    return-wide v6

    :cond_flyme_0

    iget v0, v13, Landroid/view/WindowManager$LayoutParams;->type:I

    move/from16 v42, v0

    .local v42, "type":I
    const/16 v4, 0x7ed

    move/from16 v0, v42

    if-eq v0, v4, :cond_16

    const/16 v4, 0x7d9

    move/from16 v0, v42

    if-eq v0, v4, :cond_16

    iget v4, v13, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_18

    .line 3150
    :cond_16
    const-wide/16 v6, 0x0

    goto/16 :goto_3

    .line 3143
    .end local v13    # "attrs":Landroid/view/WindowManager$LayoutParams;
    .end local v42    # "type":I
    :cond_17
    const/4 v13, 0x0

    goto :goto_4

    .line 3152
    .restart local v13    # "attrs":Landroid/view/WindowManager$LayoutParams;
    .restart local v42    # "type":I
    :cond_18
    sget-object v4, Lcom/android/internal/policy/impl/PhoneWindowManager;->WINDOW_TYPES_WHERE_HOME_DOESNT_WORK:[I

    array-length v0, v4

    move/from16 v43, v0

    .line 3153
    .local v43, "typeCount":I
    const/16 v24, 0x0

    .local v24, "i":I
    :goto_5
    move/from16 v0, v24

    move/from16 v1, v43

    if-ge v0, v1, :cond_1a

    .line 3154
    sget-object v4, Lcom/android/internal/policy/impl/PhoneWindowManager;->WINDOW_TYPES_WHERE_HOME_DOESNT_WORK:[I

    aget v4, v4, v24

    move/from16 v0, v42

    if-ne v0, v4, :cond_19

    .line 3156
    const-wide/16 v6, -0x1

    goto/16 :goto_3

    .line 3153
    :cond_19
    add-int/lit8 v24, v24, 0x1

    goto :goto_5

    .line 3162
    .end local v24    # "i":I
    .end local v42    # "type":I
    .end local v43    # "typeCount":I
    :cond_1a
    if-nez v33, :cond_1f

    .line 3163
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHomePressed:Z

    .line 3164
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHomeDoubleTapPending:Z

    if-eqz v4, :cond_1d

    .line 3165
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHomeDoubleTapPending:Z

    .line 3166
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHomeDoubleTapTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v4, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3167
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDoubleTapOnHomeBehavior:I

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/android/internal/policy/impl/PhoneWindowManager;->performKeyAction(I)V

    .line 3168
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDoubleTapOnHomeBehavior:I

    const/4 v6, 0x7

    if-eq v4, v6, :cond_1c

    const/4 v4, 0x1

    :goto_6
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHomeConsumed:Z

    .line 3185
    :cond_1b
    :goto_7
    const-wide/16 v6, -0x1

    goto/16 :goto_3

    .line 3168
    :cond_1c
    const/4 v4, 0x0

    goto :goto_6

    .line 3169
    :cond_1d
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLongPressOnHomeBehavior:I

    const/4 v6, 0x2

    if-eq v4, v6, :cond_1e

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDoubleTapOnHomeBehavior:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_1b

    .line 3171
    :cond_1e
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->preloadRecentApps()V

    goto :goto_7

    .line 3173
    :cond_1f
    if-eqz v29, :cond_1b

    .line 3174
    if-nez v28, :cond_1b

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHomeConsumed:Z

    if-nez v4, :cond_1b

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLongPressOnHomeBehavior:I

    if-eqz v4, :cond_1b

    .line 3176
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLongPressOnHomeBehavior:I

    const/4 v6, 0x2

    if-eq v4, v6, :cond_20

    .line 3177
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->cancelPreloadRecentApps()V

    .line 3179
    :cond_20
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHomePressed:Z

    .line 3180
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v6, v7}, Lcom/android/internal/policy/impl/PhoneWindowManager;->performHapticFeedbackLw(Landroid/view/WindowManagerPolicy$WindowState;IZ)Z

    .line 3181
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLongPressOnHomeBehavior:I

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/android/internal/policy/impl/PhoneWindowManager;->performKeyAction(I)V

    .line 3182
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHomeConsumed:Z

    goto :goto_7

    .line 3186
    .end local v13    # "attrs":Landroid/view/WindowManager$LayoutParams;
    :cond_21
    const/16 v4, 0x52

    move/from16 v0, v27

    if-ne v0, v4, :cond_2c

    .line 3187
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHardwareKeysDisabled:Z

    if-eqz v4, :cond_22

    if-nez v44, :cond_22

    const-wide/16 v6, -0x1

    goto/16 :goto_3

    .line 3190
    :cond_22
    const/16 v18, 0x1

    .line 3192
    .local v18, "chordBug":I
    if-nez v44, :cond_23

    if-eqz v28, :cond_24

    .line 3194
    :cond_23
    const-wide/16 v6, 0x0

    goto/16 :goto_3

    .line 3197
    :cond_24
    if-eqz v20, :cond_29

    .line 3198
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPressOnMenuBehavior:I

    const/4 v6, 0x2

    if-eq v4, v6, :cond_25

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLongPressOnMenuBehavior:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_26

    .line 3200
    :cond_25
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->preloadRecentApps()V

    .line 3202
    :cond_26
    if-nez v33, :cond_27

    .line 3203
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mMenuPressed:Z

    .line 3204
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mEnableShiftMenuBugReports:Z

    if-eqz v4, :cond_29

    and-int/lit8 v4, v31, 0x1

    const/4 v6, 0x1

    if-ne v4, v6, :cond_29

    .line 3205
    new-instance v5, Landroid/content/Intent;

    const-string v4, "android.intent.action.BUG_REPORT"

    invoke-direct {v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3206
    .local v5, "intent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    sget-object v6, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, Landroid/content/Context;->sendOrderedBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 3208
    const-wide/16 v6, -0x1

    goto/16 :goto_3

    .line 3225
    .end local v5    # "intent":Landroid/content/Intent;
    :cond_27
    if-eqz v29, :cond_29

    .line 3226
    if-nez v28, :cond_29

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLongPressOnMenuBehavior:I

    if-eqz v4, :cond_29

    .line 3227
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLongPressOnMenuBehavior:I

    const/4 v6, 0x2

    if-eq v4, v6, :cond_28

    .line 3228
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->cancelPreloadRecentApps()V

    .line 3230
    :cond_28
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v6, v7}, Lcom/android/internal/policy/impl/PhoneWindowManager;->performHapticFeedbackLw(Landroid/view/WindowManagerPolicy$WindowState;IZ)Z

    .line 3231
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLongPressOnMenuBehavior:I

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/android/internal/policy/impl/PhoneWindowManager;->performKeyAction(I)V

    .line 3232
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mMenuPressed:Z

    .line 3233
    const-wide/16 v6, -0x1

    goto/16 :goto_3

    .line 3237
    :cond_29
    if-nez v20, :cond_2b

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mMenuPressed:Z

    if-eqz v4, :cond_2b

    .line 3238
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPressOnMenuBehavior:I

    const/4 v6, 0x2

    if-eq v4, v6, :cond_2a

    .line 3239
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->cancelPreloadRecentApps()V

    .line 3241
    :cond_2a
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mMenuPressed:Z

    .line 3242
    if-nez v16, :cond_2b

    .line 3243
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPressOnMenuBehavior:I

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/android/internal/policy/impl/PhoneWindowManager;->performKeyAction(I)V

    .line 3246
    :cond_2b
    const-wide/16 v6, -0x1

    goto/16 :goto_3

    .line 3247
    .end local v18    # "chordBug":I
    :cond_2c
    const/16 v4, 0x54

    move/from16 v0, v27

    if-ne v0, v4, :cond_30

    .line 3248
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHardwareKeysDisabled:Z

    if-eqz v4, :cond_2d

    if-nez v44, :cond_2d

    const-wide/16 v6, -0x1

    goto/16 :goto_3

    .line 3250
    :cond_2d
    if-eqz v20, :cond_2f

    .line 3251
    if-nez v33, :cond_2e

    .line 3252
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSearchKeyShortcutPending:Z

    .line 3253
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mConsumeSearchKeyUp:Z

    .line 3262
    :cond_2e
    const-wide/16 v6, 0x0

    goto/16 :goto_3

    .line 3256
    :cond_2f
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSearchKeyShortcutPending:Z

    .line 3257
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mConsumeSearchKeyUp:Z

    if-eqz v4, :cond_2e

    .line 3258
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mConsumeSearchKeyUp:Z

    .line 3259
    const-wide/16 v6, -0x1

    goto/16 :goto_3

    .line 3263
    :cond_30
    const/16 v4, 0xbb

    move/from16 v0, v27

    if-ne v0, v4, :cond_3a

    .line 3264
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHardwareKeysDisabled:Z

    if-eqz v4, :cond_31

    if-nez v44, :cond_31

    const-wide/16 v6, -0x1

    goto/16 :goto_3

    .line 3266
    :cond_31
    if-nez v28, :cond_34

    .line 3267
    if-eqz v20, :cond_37

    .line 3268
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPressOnAppSwitchBehavior:I

    const/4 v6, 0x2

    if-eq v4, v6, :cond_32

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLongPressOnAppSwitchBehavior:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_33

    .line 3270
    :cond_32
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->preloadRecentApps()V

    .line 3272
    :cond_33
    if-nez v33, :cond_35

    .line 3273
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mAppSwitchLongPressed:Z

    .line 3297
    :cond_34
    :goto_8
    const-wide/16 v6, -0x1

    goto/16 :goto_3

    .line 3274
    :cond_35
    if-eqz v29, :cond_34

    .line 3275
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLongPressOnAppSwitchBehavior:I

    if-eqz v4, :cond_34

    .line 3276
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLongPressOnAppSwitchBehavior:I

    const/4 v6, 0x2

    if-eq v4, v6, :cond_36

    .line 3277
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->cancelPreloadRecentApps()V

    .line 3279
    :cond_36
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v6, v7}, Lcom/android/internal/policy/impl/PhoneWindowManager;->performHapticFeedbackLw(Landroid/view/WindowManagerPolicy$WindowState;IZ)Z

    .line 3280
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLongPressOnAppSwitchBehavior:I

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/android/internal/policy/impl/PhoneWindowManager;->performKeyAction(I)V

    .line 3281
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mAppSwitchLongPressed:Z

    goto :goto_8

    .line 3285
    :cond_37
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mAppSwitchLongPressed:Z

    if-eqz v4, :cond_38

    .line 3286
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mAppSwitchLongPressed:Z

    goto :goto_8

    .line 3288
    :cond_38
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPressOnAppSwitchBehavior:I

    const/4 v6, 0x2

    if-eq v4, v6, :cond_39

    .line 3289
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->cancelPreloadRecentApps()V

    .line 3291
    :cond_39
    if-nez v16, :cond_34

    .line 3292
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPressOnAppSwitchBehavior:I

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/android/internal/policy/impl/PhoneWindowManager;->performKeyAction(I)V

    goto :goto_8

    .line 3298
    :cond_3a
    const/16 v4, 0xdb

    move/from16 v0, v27

    if-ne v0, v4, :cond_44

    .line 3299
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHardwareKeysDisabled:Z

    if-eqz v4, :cond_3b

    if-nez v44, :cond_3b

    const-wide/16 v6, -0x1

    goto/16 :goto_3

    .line 3301
    :cond_3b
    if-eqz v20, :cond_41

    .line 3302
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPressOnAssistBehavior:I

    const/4 v6, 0x2

    if-eq v4, v6, :cond_3c

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLongPressOnAssistBehavior:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_3d

    .line 3304
    :cond_3c
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->preloadRecentApps()V

    .line 3306
    :cond_3d
    if-nez v33, :cond_3f

    .line 3307
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mAssistKeyLongPressed:Z

    .line 3330
    :cond_3e
    :goto_9
    const-wide/16 v6, -0x1

    goto/16 :goto_3

    .line 3308
    :cond_3f
    if-eqz v29, :cond_3e

    .line 3309
    if-nez v28, :cond_3e

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLongPressOnAssistBehavior:I

    if-eqz v4, :cond_3e

    .line 3310
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLongPressOnAssistBehavior:I

    const/4 v6, 0x2

    if-eq v4, v6, :cond_40

    .line 3311
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->cancelPreloadRecentApps()V

    .line 3313
    :cond_40
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v6, v7}, Lcom/android/internal/policy/impl/PhoneWindowManager;->performHapticFeedbackLw(Landroid/view/WindowManagerPolicy$WindowState;IZ)Z

    .line 3314
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLongPressOnAssistBehavior:I

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/android/internal/policy/impl/PhoneWindowManager;->performKeyAction(I)V

    .line 3315
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mAssistKeyLongPressed:Z

    goto :goto_9

    .line 3319
    :cond_41
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mAssistKeyLongPressed:Z

    if-eqz v4, :cond_42

    .line 3320
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mAssistKeyLongPressed:Z

    goto :goto_9

    .line 3322
    :cond_42
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPressOnAssistBehavior:I

    const/4 v6, 0x2

    if-eq v4, v6, :cond_43

    .line 3323
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->cancelPreloadRecentApps()V

    .line 3325
    :cond_43
    if-nez v16, :cond_3e

    .line 3326
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPressOnAssistBehavior:I

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/android/internal/policy/impl/PhoneWindowManager;->performKeyAction(I)V

    goto :goto_9

    .line 3331
    :cond_44
    const/16 v4, 0xe7

    move/from16 v0, v27

    if-ne v0, v4, :cond_49

    .line 3332
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHardwareKeysDisabled:Z

    if-eqz v4, :cond_45

    if-nez v44, :cond_45

    const-wide/16 v6, -0x1

    goto/16 :goto_3

    .line 3334
    :cond_45
    if-nez v20, :cond_46

    .line 3336
    if-nez v28, :cond_48

    .line 3337
    new-instance v45, Landroid/content/Intent;

    const-string v4, "android.speech.action.WEB_SEARCH"

    move-object/from16 v0, v45

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3342
    .local v45, "voiceIntent":Landroid/content/Intent;
    :goto_a
    sget-object v4, Landroid/os/UserHandle;->CURRENT_OR_SELF:Landroid/os/UserHandle;

    move-object/from16 v0, p0

    move-object/from16 v1, v45

    invoke-direct {v0, v1, v4}, Lcom/android/internal/policy/impl/PhoneWindowManager;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 3410
    .end local v45    # "voiceIntent":Landroid/content/Intent;
    :cond_46
    :goto_b
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSearchKeyShortcutPending:Z

    if-eqz v4, :cond_58

    .line 3411
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    move-result-object v26

    .line 3412
    .local v26, "kcm":Landroid/view/KeyCharacterMap;
    invoke-virtual/range {v26 .. v27}, Landroid/view/KeyCharacterMap;->isPrintingKey(I)Z

    move-result v4

    if-eqz v4, :cond_58

    .line 3413
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mConsumeSearchKeyUp:Z

    .line 3414
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSearchKeyShortcutPending:Z

    .line 3415
    if-eqz v20, :cond_47

    if-nez v33, :cond_47

    if-nez v28, :cond_47

    .line 3416
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mShortcutManager:Lcom/android/internal/policy/impl/ShortcutManager;

    move-object/from16 v0, v26

    move/from16 v1, v27

    move/from16 v2, v31

    invoke-virtual {v4, v0, v1, v2}, Lcom/android/internal/policy/impl/ShortcutManager;->getIntent(Landroid/view/KeyCharacterMap;II)Landroid/content/Intent;

    move-result-object v37

    .line 3417
    .local v37, "shortcutIntent":Landroid/content/Intent;
    if-eqz v37, :cond_57

    .line 3418
    const/high16 v4, 0x10000000

    move-object/from16 v0, v37

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3420
    :try_start_0
    sget-object v4, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    move-object/from16 v0, p0

    move-object/from16 v1, v37

    invoke-direct {v0, v1, v4}, Lcom/android/internal/policy/impl/PhoneWindowManager;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3431
    .end local v37    # "shortcutIntent":Landroid/content/Intent;
    :cond_47
    :goto_c
    const-wide/16 v6, -0x1

    goto/16 :goto_3

    .line 3339
    .end local v26    # "kcm":Landroid/view/KeyCharacterMap;
    :cond_48
    new-instance v45, Landroid/content/Intent;

    const-string v4, "android.speech.action.VOICE_SEARCH_HANDS_FREE"

    move-object/from16 v0, v45

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3340
    .restart local v45    # "voiceIntent":Landroid/content/Intent;
    const-string v4, "android.speech.extras.EXTRA_SECURE"

    const/4 v6, 0x1

    move-object/from16 v0, v45

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_a

    .line 3344
    .end local v45    # "voiceIntent":Landroid/content/Intent;
    :cond_49
    const/16 v4, 0x1b

    move/from16 v0, v27

    if-ne v0, v4, :cond_4a

    .line 3345
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHardwareKeysDisabled:Z

    if-eqz v4, :cond_46

    if-nez v44, :cond_46

    const-wide/16 v6, -0x1

    goto/16 :goto_3

    .line 3346
    :cond_4a
    const/16 v4, 0x78

    move/from16 v0, v27

    if-ne v0, v4, :cond_4c

    .line 3347
    if-eqz v20, :cond_4b

    if-nez v33, :cond_4b

    .line 3348
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVolumeDownChordRunnable:Ljava/lang/Runnable;

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3350
    :cond_4b
    const-wide/16 v6, -0x1

    goto/16 :goto_3

    .line 3351
    :cond_4c
    const/16 v4, 0xdd

    move/from16 v0, v27

    if-eq v0, v4, :cond_4d

    const/16 v4, 0xdc

    move/from16 v0, v27

    if-ne v0, v4, :cond_51

    .line 3353
    :cond_4d
    if-eqz v20, :cond_4f

    .line 3354
    const/16 v4, 0xdd

    move/from16 v0, v27

    if-ne v0, v4, :cond_50

    const/16 v19, 0x1

    .line 3357
    .local v19, "direction":I
    :goto_d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v6, "screen_brightness_mode"

    const/4 v7, 0x0

    const/4 v8, -0x3

    invoke-static {v4, v6, v7, v8}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v14

    .line 3362
    .local v14, "auto":I
    if-eqz v14, :cond_4e

    .line 3363
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v6, "screen_brightness_mode"

    const/4 v7, 0x0

    const/4 v8, -0x3

    invoke-static {v4, v6, v7, v8}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 3369
    :cond_4e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v4}, Landroid/os/PowerManager;->getMinimumScreenBrightnessSetting()I

    move-result v32

    .line 3370
    .local v32, "min":I
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v4}, Landroid/os/PowerManager;->getMaximumScreenBrightnessSetting()I

    move-result v30

    .line 3371
    .local v30, "max":I
    sub-int v4, v30, v32

    add-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, -0x1

    div-int/lit8 v4, v4, 0xa

    mul-int v38, v4, v19

    .line 3372
    .local v38, "step":I
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v6, "screen_brightness"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v7}, Landroid/os/PowerManager;->getDefaultScreenBrightnessSetting()I

    move-result v7

    const/4 v8, -0x3

    invoke-static {v4, v6, v7, v8}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v15

    .line 3376
    .local v15, "brightness":I
    add-int v15, v15, v38

    .line 3378
    move/from16 v0, v30

    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 3379
    move/from16 v0, v32

    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 3381
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v6, "screen_brightness"

    const/4 v7, -0x3

    invoke-static {v4, v6, v15, v7}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 3384
    new-instance v4, Landroid/content/Intent;

    const-string v6, "android.intent.action.SHOW_BRIGHTNESS_DIALOG"

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v6, Landroid/os/UserHandle;->CURRENT_OR_SELF:Landroid/os/UserHandle;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v6}, Lcom/android/internal/policy/impl/PhoneWindowManager;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 3387
    .end local v14    # "auto":I
    .end local v15    # "brightness":I
    .end local v19    # "direction":I
    .end local v30    # "max":I
    .end local v32    # "min":I
    .end local v38    # "step":I
    :cond_4f
    const-wide/16 v6, -0x1

    goto/16 :goto_3

    .line 3354
    :cond_50
    const/16 v19, -0x1

    goto/16 :goto_d

    .line 3388
    :cond_51
    const/4 v4, 0x4

    move/from16 v0, v27

    if-ne v0, v4, :cond_54

    .line 3389
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHardwareKeysDisabled:Z

    if-eqz v4, :cond_52

    if-nez v44, :cond_52

    const-wide/16 v6, -0x1

    goto/16 :goto_3

    .line 3391
    :cond_52
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/android/internal/policy/impl/PhoneWindowManager;->unpinActivity(Z)Z

    move-result v4

    if-nez v4, :cond_53

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mBackKillEnabled:Z

    if-eqz v4, :cond_46

    .line 3392
    :cond_53
    if-eqz v20, :cond_46

    if-nez v33, :cond_46

    .line 3393
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mBackLongPress:Ljava/lang/Runnable;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mBackKillTimeout:I

    int-to-long v8, v7

    invoke-virtual {v4, v6, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_b

    .line 3396
    :cond_54
    invoke-static/range {v27 .. v27}, Landroid/view/KeyEvent;->isMetaKey(I)Z

    move-result v4

    if-eqz v4, :cond_46

    .line 3397
    if-eqz v20, :cond_56

    .line 3398
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPendingMetaAction:Z

    .line 3402
    :cond_55
    :goto_e
    const-wide/16 v6, -0x1

    goto/16 :goto_3

    .line 3399
    :cond_56
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPendingMetaAction:Z

    if-eqz v4, :cond_55

    .line 3400
    const-string v4, "android.intent.extra.ASSIST_INPUT_HINT_KEYBOARD"

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/android/internal/policy/impl/PhoneWindowManager;->launchAssistAction(Ljava/lang/String;)V

    goto :goto_e

    .line 3421
    .restart local v26    # "kcm":Landroid/view/KeyCharacterMap;
    .restart local v37    # "shortcutIntent":Landroid/content/Intent;
    :catch_0
    move-exception v22

    .line 3422
    .local v22, "ex":Landroid/content/ActivityNotFoundException;
    const-string v4, "WindowManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Dropping shortcut key combination because the activity to which it is registered was not found: SEARCH+"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static/range {v27 .. v27}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v22

    invoke-static {v4, v6, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_c

    .line 3427
    .end local v22    # "ex":Landroid/content/ActivityNotFoundException;
    :cond_57
    const-string v4, "WindowManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Dropping unregistered shortcut key combination: SEARCH+"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static/range {v27 .. v27}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c

    .line 3436
    .end local v26    # "kcm":Landroid/view/KeyCharacterMap;
    .end local v37    # "shortcutIntent":Landroid/content/Intent;
    :cond_58
    if-eqz v20, :cond_59

    if-nez v33, :cond_59

    if-nez v28, :cond_59

    const/high16 v4, 0x10000

    and-int v4, v4, v31

    if-eqz v4, :cond_59

    .line 3438
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    move-result-object v26

    .line 3439
    .restart local v26    # "kcm":Landroid/view/KeyCharacterMap;
    invoke-virtual/range {v26 .. v27}, Landroid/view/KeyCharacterMap;->isPrintingKey(I)Z

    move-result v4

    if-eqz v4, :cond_59

    .line 3440
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mShortcutManager:Lcom/android/internal/policy/impl/ShortcutManager;

    const v6, -0x70001

    and-int v6, v6, v31

    move-object/from16 v0, v26

    move/from16 v1, v27

    invoke-virtual {v4, v0, v1, v6}, Lcom/android/internal/policy/impl/ShortcutManager;->getIntent(Landroid/view/KeyCharacterMap;II)Landroid/content/Intent;

    move-result-object v37

    .line 3443
    .restart local v37    # "shortcutIntent":Landroid/content/Intent;
    if-eqz v37, :cond_59

    .line 3444
    const/high16 v4, 0x10000000

    move-object/from16 v0, v37

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3446
    :try_start_1
    sget-object v4, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    move-object/from16 v0, p0

    move-object/from16 v1, v37

    invoke-direct {v0, v1, v4}, Lcom/android/internal/policy/impl/PhoneWindowManager;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3452
    :goto_f
    const-wide/16 v6, -0x1

    goto/16 :goto_3

    .line 3447
    :catch_1
    move-exception v22

    .line 3448
    .restart local v22    # "ex":Landroid/content/ActivityNotFoundException;
    const-string v4, "WindowManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Dropping shortcut key combination because the activity to which it is registered was not found: META+"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static/range {v27 .. v27}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v22

    invoke-static {v4, v6, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_f

    .line 3458
    .end local v22    # "ex":Landroid/content/ActivityNotFoundException;
    .end local v26    # "kcm":Landroid/view/KeyCharacterMap;
    .end local v37    # "shortcutIntent":Landroid/content/Intent;
    :cond_59
    if-eqz v20, :cond_5a

    if-nez v33, :cond_5a

    if-nez v28, :cond_5a

    .line 3459
    sget-object v4, Lcom/android/internal/policy/impl/PhoneWindowManager;->sApplicationLaunchKeyCategories:Landroid/util/SparseArray;

    move/from16 v0, v27

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    .line 3460
    .local v17, "category":Ljava/lang/String;
    if-eqz v17, :cond_5a

    .line 3461
    const-string v4, "android.intent.action.MAIN"

    move-object/from16 v0, v17

    invoke-static {v4, v0}, Landroid/content/Intent;->makeMainSelectorActivity(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 3462
    .restart local v5    # "intent":Landroid/content/Intent;
    const/high16 v4, 0x10000000

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3464
    :try_start_2
    sget-object v4, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v4}, Lcom/android/internal/policy/impl/PhoneWindowManager;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 3470
    :goto_10
    const-wide/16 v6, -0x1

    goto/16 :goto_3

    .line 3465
    :catch_2
    move-exception v22

    .line 3466
    .restart local v22    # "ex":Landroid/content/ActivityNotFoundException;
    const-string v4, "WindowManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Dropping application launch key because the activity to which it is registered was not found: keyCode="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v27

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", category="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v22

    invoke-static {v4, v6, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_10

    .line 3475
    .end local v5    # "intent":Landroid/content/Intent;
    .end local v17    # "category":Ljava/lang/String;
    .end local v22    # "ex":Landroid/content/ActivityNotFoundException;
    :cond_5a
    if-eqz v20, :cond_5b

    if-nez v33, :cond_5b

    const/16 v4, 0x3d

    move/from16 v0, v27

    if-ne v0, v4, :cond_5b

    .line 3476
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRecentAppsHeldModifiers:I

    if-nez v4, :cond_5c

    if-nez v28, :cond_5c

    .line 3477
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getModifiers()I

    move-result v4

    and-int/lit16 v0, v4, -0xc2

    move/from16 v36, v0

    .line 3478
    .local v36, "shiftlessModifiers":I
    const/4 v4, 0x2

    move/from16 v0, v36

    invoke-static {v0, v4}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    move-result v4

    if-eqz v4, :cond_5c

    .line 3479
    move/from16 v0, v36

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRecentAppsHeldModifiers:I

    .line 3480
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/android/internal/policy/impl/PhoneWindowManager;->showRecentApps(Z)V

    .line 3481
    const-wide/16 v6, -0x1

    goto/16 :goto_3

    .line 3484
    .end local v36    # "shiftlessModifiers":I
    :cond_5b
    if-nez v20, :cond_5c

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRecentAppsHeldModifiers:I

    if-eqz v4, :cond_5c

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRecentAppsHeldModifiers:I

    and-int v4, v4, v31

    if-nez v4, :cond_5c

    .line 3486
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRecentAppsHeldModifiers:I

    .line 3487
    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v6}, Lcom/android/internal/policy/impl/PhoneWindowManager;->hideRecentApps(ZZ)V

    .line 3491
    :cond_5c
    if-eqz v20, :cond_5f

    if-nez v33, :cond_5f

    const/16 v4, 0xcc

    move/from16 v0, v27

    if-eq v0, v4, :cond_5d

    const/16 v4, 0x3e

    move/from16 v0, v27

    if-ne v0, v4, :cond_5f

    move/from16 v0, v31

    and-int/lit16 v4, v0, 0x7000

    if-eqz v4, :cond_5f

    .line 3495
    :cond_5d
    move/from16 v0, v31

    and-int/lit16 v4, v0, 0xc1

    if-eqz v4, :cond_5e

    const/16 v19, -0x1

    .line 3496
    .restart local v19    # "direction":I
    :goto_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWindowManagerFuncs:Landroid/view/WindowManagerPolicy$WindowManagerFuncs;

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v6

    move/from16 v0, v19

    invoke-interface {v4, v6, v0}, Landroid/view/WindowManagerPolicy$WindowManagerFuncs;->switchKeyboardLayout(II)V

    .line 3497
    const-wide/16 v6, -0x1

    goto/16 :goto_3

    .line 3495
    .end local v19    # "direction":I
    :cond_5e
    const/16 v19, 0x1

    goto :goto_11

    .line 3499
    :cond_5f
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLanguageSwitchKeyPressed:Z

    if-eqz v4, :cond_61

    if-nez v20, :cond_61

    const/16 v4, 0xcc

    move/from16 v0, v27

    if-eq v0, v4, :cond_60

    const/16 v4, 0x3e

    move/from16 v0, v27

    if-ne v0, v4, :cond_61

    .line 3502
    :cond_60
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLanguageSwitchKeyPressed:Z

    .line 3503
    const-wide/16 v6, -0x1

    goto/16 :goto_3

    .line 3506
    :cond_61
    invoke-static/range {v27 .. v27}, Lcom/android/internal/policy/impl/PhoneWindowManager;->isValidGlobalKey(I)Z

    move-result v4

    if-eqz v4, :cond_62

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mGlobalKeyManager:Lcom/android/internal/policy/impl/GlobalKeyManager;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    move/from16 v0, v27

    move-object/from16 v1, p2

    invoke-virtual {v4, v6, v0, v1}, Lcom/android/internal/policy/impl/GlobalKeyManager;->handleGlobalKey(Landroid/content/Context;ILandroid/view/KeyEvent;)Z

    move-result v4

    if-eqz v4, :cond_62

    .line 3508
    const-wide/16 v6, -0x1

    goto/16 :goto_3

    .line 3513
    :cond_62
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDeviceKeyHandler:Lcom/android/internal/os/DeviceKeyHandler;

    if-eqz v4, :cond_63

    .line 3516
    :try_start_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDeviceKeyHandler:Lcom/android/internal/os/DeviceKeyHandler;

    move-object/from16 v0, p2

    invoke-interface {v4, v0}, Lcom/android/internal/os/DeviceKeyHandler;->handleKeyEvent(Landroid/view/KeyEvent;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result v4

    if-eqz v4, :cond_63

    .line 3517
    const-wide/16 v6, -0x1

    goto/16 :goto_3

    .line 3519
    :catch_3
    move-exception v21

    .line 3520
    .local v21, "e":Ljava/lang/Exception;
    const-string v4, "WindowManager"

    const-string v6, "Could not dispatch event to device key handler"

    move-object/from16 v0, v21

    invoke-static {v4, v6, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3525
    .end local v21    # "e":Ljava/lang/Exception;
    :cond_63
    const/high16 v4, 0x10000

    and-int v4, v4, v31

    if-eqz v4, :cond_64

    .line 3526
    const-wide/16 v6, -0x1

    goto/16 :goto_3

    .line 3530
    :cond_64
    const-wide/16 v6, 0x0

    goto/16 :goto_3

    :cond_flyme_1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcom/android/internal/policy/impl/PhoneWindowManager$FlymeInjector;->preventVolumeKeyForTelephony(Lcom/android/internal/policy/impl/PhoneWindowManager;Landroid/view/KeyEvent;)Z

    move-result v4

    if-eqz v4, :cond_flyme_2

    const-wide/16 v6, -0x1

    return-wide v6

    :cond_flyme_2

    const-wide/16 v6, 0x0

    return-wide v6
.end method

.method public interceptKeyBeforeQueueing(Landroid/view/KeyEvent;I)I
    .locals 29
    .param p1, "event"    # Landroid/view/KeyEvent;
    .param p2, "policyFlags"    # I

    .prologue
    .line 5407
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSystemBooted:Z

    move/from16 v24, v0

    if-nez v24, :cond_1

    .line 5409
    const/16 v20, 0x0

    .line 5823
    :cond_0
    :goto_0
    return v20

    .line 5412
    :cond_1
    const/high16 v24, 0x20000000

    and-int v24, v24, p2

    if-eqz v24, :cond_3

    const/4 v11, 0x1

    .line 5413
    .local v11, "interactive":Z
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v24

    if-nez v24, :cond_4

    const/4 v7, 0x1

    .line 5414
    .local v7, "down":Z
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v6

    .line 5415
    .local v6, "canceled":Z
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v14

    .line 5416
    .local v14, "keyCode":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v21

    .line 5418
    .local v21, "scanCode":I
    const-string v24, "sys.quickboot.enable"

    const/16 v25, 0x0

    invoke-static/range {v24 .. v25}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v24

    const/16 v25, 0x1

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_6

    .line 5420
    const/16 v24, 0x1a

    move/from16 v0, v24

    if-ne v14, v0, :cond_2

    if-nez v11, :cond_2

    .line 5421
    if-eqz v7, :cond_5

    .line 5422
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->acquireQuickBootWakeLock()V

    .line 5423
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mQuickBootPowerLongPress:Ljava/lang/Runnable;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLongPressPoweronTime:I

    move/from16 v26, v0

    move/from16 v0, v26

    int-to-long v0, v0

    move-wide/from16 v26, v0

    invoke-virtual/range {v24 .. v27}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5430
    :cond_2
    :goto_3
    const/16 v20, 0x0

    goto :goto_0

    .line 5412
    .end local v6    # "canceled":Z
    .end local v7    # "down":Z
    .end local v11    # "interactive":Z
    .end local v14    # "keyCode":I
    .end local v21    # "scanCode":I
    :cond_3
    const/4 v11, 0x0

    goto :goto_1

    .line 5413
    .restart local v11    # "interactive":Z
    :cond_4
    const/4 v7, 0x0

    goto :goto_2

    .line 5425
    .restart local v6    # "canceled":Z
    .restart local v7    # "down":Z
    .restart local v14    # "keyCode":I
    .restart local v21    # "scanCode":I
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->releaseQuickBootWakeLock()V

    .line 5426
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mQuickBootPowerLongPress:Ljava/lang/Runnable;

    move-object/from16 v25, v0

    invoke-virtual/range {v24 .. v25}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 5433
    :cond_6
    const/high16 v24, 0x1000000

    and-int v24, v24, p2

    if-eqz v24, :cond_a

    const/4 v12, 0x1

    .line 5439
    .local v12, "isInjected":Z
    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/internal/policy/impl/keyguard/KeyguardServiceDelegate;

    move-object/from16 v24, v0

    if-nez v24, :cond_b

    const/4 v15, 0x0

    .line 5452
    .local v15, "keyguardActive":Z
    :goto_5
    and-int/lit8 v24, p2, 0x1

    if-nez v24, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->isWakeKey()Z

    move-result v24

    if-eqz v24, :cond_d

    :cond_7
    const/4 v13, 0x1

    .line 5454
    .local v13, "isWakeKey":Z
    :goto_6
    if-nez v11, :cond_8

    if-eqz v12, :cond_e

    if-nez v13, :cond_e

    .line 5457
    :cond_8
    const/16 v20, 0x1

    .line 5458
    .local v20, "result":I
    const/4 v13, 0x0

    .line 5477
    :cond_9
    :goto_7
    invoke-static {v14}, Lcom/android/internal/policy/impl/PhoneWindowManager;->isValidGlobalKey(I)Z

    move-result v24

    if-eqz v24, :cond_12

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mGlobalKeyManager:Lcom/android/internal/policy/impl/GlobalKeyManager;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    move-object/from16 v1, p1

    invoke-virtual {v0, v14, v1}, Lcom/android/internal/policy/impl/GlobalKeyManager;->shouldHandleGlobalKey(ILandroid/view/KeyEvent;)Z

    move-result v24

    if-eqz v24, :cond_12

    .line 5479
    if-eqz v13, :cond_0

    .line 5480
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v24

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mAllowTheaterModeWakeFromKey:Z

    move/from16 v26, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, v24

    move/from16 v3, v26

    invoke-direct {v0, v1, v2, v3}, Lcom/android/internal/policy/impl/PhoneWindowManager;->wakeUp(JZ)Z

    goto/16 :goto_0

    .line 5433
    .end local v12    # "isInjected":Z
    .end local v13    # "isWakeKey":Z
    .end local v15    # "keyguardActive":Z
    .end local v20    # "result":I
    :cond_a
    const/4 v12, 0x0

    goto :goto_4

    .line 5439
    .restart local v12    # "isInjected":Z
    :cond_b
    if-eqz v11, :cond_c

    invoke-direct/range {p0 .. p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->isKeyguardShowingAndNotOccluded()Z

    move-result v15

    goto :goto_5

    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/internal/policy/impl/keyguard/KeyguardServiceDelegate;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/android/internal/policy/impl/keyguard/KeyguardServiceDelegate;->isShowing()Z

    move-result v15

    goto :goto_5

    .line 5452
    .restart local v15    # "keyguardActive":Z
    :cond_d
    const/4 v13, 0x0

    goto :goto_6

    .line 5459
    .restart local v13    # "isWakeKey":Z
    :cond_e
    if-nez v11, :cond_10

    invoke-direct/range {p0 .. p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->shouldDispatchInputWhenNonInteractive()Z

    move-result v24

    if-eqz v24, :cond_10

    .line 5464
    const/16 v20, 0x1

    .line 5465
    .restart local v20    # "result":I
    if-eqz v13, :cond_f

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/android/internal/policy/impl/PhoneWindowManager;->isWakeKeyEnabled(I)Z

    move-result v24

    if-eqz v24, :cond_f

    const/4 v13, 0x1

    :goto_8
    goto :goto_7

    :cond_f
    const/4 v13, 0x0

    goto :goto_8

    .line 5469
    .end local v20    # "result":I
    :cond_10
    const/16 v20, 0x0

    .line 5470
    .restart local v20    # "result":I
    if-eqz v13, :cond_9

    if-eqz v7, :cond_11

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/android/internal/policy/impl/PhoneWindowManager;->isWakeKeyWhenScreenOff(I)Z

    move-result v24

    if-nez v24, :cond_9

    .line 5471
    :cond_11
    const/4 v13, 0x0

    goto :goto_7

    .line 5485
    :cond_12
    if-eqz v7, :cond_13

    and-int/lit8 v24, p2, 0x2

    if-eqz v24, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v24

    if-nez v24, :cond_13

    const/16 v23, 0x1

    .line 5490
    .local v23, "useHapticFeedback":Z
    :goto_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDeviceKeyHandler:Lcom/android/internal/os/DeviceKeyHandler;

    move-object/from16 v24, v0

    if-eqz v24, :cond_14

    .line 5493
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDeviceKeyHandler:Lcom/android/internal/os/DeviceKeyHandler;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lcom/android/internal/os/DeviceKeyHandler;->handleKeyEvent(Landroid/view/KeyEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v24

    if-eqz v24, :cond_14

    .line 5494
    const/16 v20, 0x0

    goto/16 :goto_0

    .line 5485
    .end local v23    # "useHapticFeedback":Z
    :cond_13
    const/16 v23, 0x0

    goto :goto_9

    .line 5496
    .restart local v23    # "useHapticFeedback":Z
    :catch_0
    move-exception v8

    .line 5497
    .local v8, "e":Ljava/lang/Exception;
    const-string v24, "WindowManager"

    const-string v25, "Could not dispatch event to device key handler"

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-static {v0, v1, v8}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5502
    .end local v8    # "e":Ljava/lang/Exception;
    :cond_14
    sparse-switch v14, :sswitch_data_0

    .line 5811
    :cond_15
    :goto_a
    if-eqz v23, :cond_16

    .line 5812
    if-eqz p1, :cond_2f

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v24

    const/16 v25, -0x1

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_2f

    .line 5813
    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    move/from16 v2, v25

    move/from16 v3, v26

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/internal/policy/impl/PhoneWindowManager;->performHapticFeedbackLw(Landroid/view/WindowManagerPolicy$WindowState;IZ)Z

    .line 5819
    :cond_16
    :goto_b
    if-eqz v13, :cond_0

    .line 5820
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v24

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mAllowTheaterModeWakeFromKey:Z

    move/from16 v26, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, v24

    move/from16 v3, v26

    invoke-direct {v0, v1, v2, v3}, Lcom/android/internal/policy/impl/PhoneWindowManager;->wakeUp(JZ)Z

    goto/16 :goto_0

    .line 5508
    :sswitch_0
    if-eqz v13, :cond_17

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVolumeWakeScreen:Z

    move/from16 v24, v0

    if-eqz v24, :cond_17

    .line 5509
    const/16 v24, 0x1

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVolumeWakeTriggered:Z

    goto :goto_a

    .line 5511
    :cond_17
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVolumeWakeTriggered:Z

    move/from16 v24, v0

    if-eqz v24, :cond_18

    if-nez v7, :cond_18

    .line 5512
    and-int/lit8 v20, v20, -0x2

    .line 5513
    const/16 v24, 0x0

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVolumeWakeTriggered:Z

    goto :goto_a

    .line 5517
    :cond_18
    const/16 v24, 0x19

    move/from16 v0, v24

    if-ne v14, v0, :cond_1b

    .line 5518
    if-eqz v7, :cond_1a

    .line 5519
    if-eqz v11, :cond_19

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenshotChordVolumeDownKeyTriggered:Z

    move/from16 v24, v0

    if-nez v24, :cond_19

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v24

    move/from16 v0, v24

    and-int/lit16 v0, v0, 0x400

    move/from16 v24, v0

    if-nez v24, :cond_19

    .line 5521
    const/16 v24, 0x1

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenshotChordVolumeDownKeyTriggered:Z

    .line 5522
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v24

    move-wide/from16 v0, v24

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenshotChordVolumeDownKeyTime:J

    .line 5523
    const/16 v24, 0x0

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVolumeDownKeyConsumedByKeyChord:Z

    invoke-direct/range {p0 .. p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->cancelPendingPowerKeyAction()V

    invoke-direct/range {p0 .. p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->interceptPowerVolumeDownChord()V

    :cond_19
    :goto_c
    if-eqz v7, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->getTelecommService()Landroid/telecom/TelecomManager;

    move-result-object v22

    .local v22, "telecomManager":Landroid/telecom/TelecomManager;
    if-eqz v22, :cond_1e

    invoke-virtual/range {v22 .. v22}, Landroid/telecom/TelecomManager;->isRinging()Z

    move-result v24

    if-eqz v24, :cond_1d

    const-string v24, "WindowManager"

    const-string v25, "interceptKeyBeforeQueueing: VOLUME key-down while ringing: Silence ringer!"

    invoke-static/range {v24 .. v25}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {v22 .. v22}, Landroid/telecom/TelecomManager;->silenceRinger()V

    and-int/lit8 v20, v20, -0x2

    goto/16 :goto_a

    .end local v22    # "telecomManager":Landroid/telecom/TelecomManager;
    :cond_1a
    const/16 v24, 0x0

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenshotChordVolumeDownKeyTriggered:Z

    .line 5529
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->cancelVolumeDownChordAction()V

    goto :goto_c

    .line 5531
    :cond_1b
    const/16 v24, 0x18

    move/from16 v0, v24

    if-ne v14, v0, :cond_19

    .line 5532
    if-eqz v7, :cond_1c

    .line 5533
    if-eqz v11, :cond_19

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenshotChordVolumeUpKeyTriggered:Z

    move/from16 v24, v0

    if-nez v24, :cond_19

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v24

    move/from16 v0, v24

    and-int/lit16 v0, v0, 0x400

    move/from16 v24, v0

    if-nez v24, :cond_19

    .line 5535
    const/16 v24, 0x1

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVolumeUpKeyTriggered:Z

    invoke-direct/range {p0 .. p1}, Lcom/android/internal/policy/impl/PhoneWindowManager;->mzInterceptVolumeUpKeyBeforeQueueing(Landroid/view/KeyEvent;)V

    .line 5536
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v24

    move-wide/from16 v0, v24

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVolumeUpKeyTime:J

    .line 5537
    const/16 v24, 0x0

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVolumeUpKeyConsumedByKeyChord:Z

    .line 5538
    const/16 v24, 0x1

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenshotChordVolumeUpKeyTriggered:Z

    .line 5539
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->cancelPendingPowerKeyAction()V

    .line 5540
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->interceptPowerVolumeUpChord()V

    goto :goto_c

    .line 5543
    :cond_1c
    const/16 v24, 0x0

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenshotChordVolumeUpKeyTriggered:Z

    .line 5544
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->cancelVolumeUpChordAction()V

    goto :goto_c

    .line 5569
    .restart local v22    # "telecomManager":Landroid/telecom/TelecomManager;
    :cond_1d
    invoke-virtual/range {v22 .. v22}, Landroid/telecom/TelecomManager;->isInCall()Z

    move-result v24

    if-eqz v24, :cond_1e

    and-int/lit8 v24, v20, 0x1

    if-nez v24, :cond_1e

    .line 5574
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Landroid/media/session/MediaSessionLegacyHelper;->getHelper(Landroid/content/Context;)Landroid/media/session/MediaSessionLegacyHelper;

    move-result-object v24

    const/16 v25, 0x0

    move-object/from16 v0, v24

    move-object/from16 v1, p1

    move/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Landroid/media/session/MediaSessionLegacyHelper;->sendVolumeKeyEvent(Landroid/view/KeyEvent;Z)V

    goto/16 :goto_a

    .line 5581
    .end local v22    # "telecomManager":Landroid/telecom/TelecomManager;
    :cond_1e
    and-int/lit8 v24, v20, 0x1

    if-nez v24, :cond_15

    .line 5582
    const/16 v16, 0x0

    .line 5584
    .local v16, "mayChangeVolume":Z
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->isMusicActive()Z

    move-result v24

    if-eqz v24, :cond_20

    .line 5585
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVolBtnMusicControls:Z

    move/from16 v24, v0

    if-eqz v24, :cond_21

    .line 5587
    if-eqz v7, :cond_1f

    .line 5588
    const/16 v24, 0x0

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/android/internal/policy/impl/PhoneWindowManager;->mIsLongPress:Z

    .line 5590
    const/16 v19, 0x55

    .line 5591
    .local v19, "newKeyCode":I
    packed-switch v14, :pswitch_data_0

    .line 5599
    :goto_d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lcom/android/internal/policy/impl/PhoneWindowManager;->scheduleLongPressKeyEvent(Landroid/view/KeyEvent;I)V

    goto/16 :goto_a

    .line 5593
    :pswitch_0
    const/16 v19, 0x58

    .line 5594
    goto :goto_d

    .line 5596
    :pswitch_1
    const/16 v19, 0x57

    goto :goto_d

    .line 5603
    .end local v19    # "newKeyCode":I
    :cond_1f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    move-object/from16 v24, v0

    const/16 v25, 0xf

    invoke-virtual/range {v24 .. v25}, Landroid/os/Handler;->removeMessages(I)V

    .line 5605
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mIsLongPress:Z

    move/from16 v24, v0

    if-nez v24, :cond_15

    .line 5609
    const/16 v16, 0x1

    .line 5618
    :cond_20
    :goto_e
    if-eqz v16, :cond_15

    .line 5625
    new-instance v18, Landroid/view/KeyEvent;

    const/16 v24, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v24

    invoke-direct {v0, v1, v14}, Landroid/view/KeyEvent;-><init>(II)V

    .line 5626
    .local v18, "newEvent":Landroid/view/KeyEvent;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Landroid/media/session/MediaSessionLegacyHelper;->getHelper(Landroid/content/Context;)Landroid/media/session/MediaSessionLegacyHelper;

    move-result-object v24

    const/16 v25, 0x1

    move-object/from16 v0, v24

    move-object/from16 v1, v18

    move/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Landroid/media/session/MediaSessionLegacyHelper;->sendVolumeKeyEvent(Landroid/view/KeyEvent;Z)V

    goto/16 :goto_a

    .line 5614
    .end local v18    # "newEvent":Landroid/view/KeyEvent;
    :cond_21
    move/from16 v16, v7

    goto :goto_e

    .line 5635
    .end local v16    # "mayChangeVolume":Z
    :sswitch_1
    if-eqz v7, :cond_15

    if-nez v11, :cond_15

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHomeWakeScreen:Z

    move/from16 v24, v0

    if-eqz v24, :cond_15

    .line 5636
    const/4 v13, 0x1

    goto/16 :goto_a

    .line 5641
    :sswitch_2
    if-eqz v7, :cond_22

    if-nez v11, :cond_22

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCameraSleepOnRelease:Z

    move/from16 v24, v0

    if-eqz v24, :cond_22

    .line 5642
    const/16 v24, 0x1

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/android/internal/policy/impl/PhoneWindowManager;->mIsFocusPressed:Z

    goto/16 :goto_a

    .line 5643
    :cond_22
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v24

    const/16 v25, 0x1

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_15

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenOnFully:Z

    move/from16 v24, v0

    if-eqz v24, :cond_15

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mIsFocusPressed:Z

    move/from16 v24, v0

    if-eqz v24, :cond_15

    .line 5646
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    move-object/from16 v24, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v26

    move-object/from16 v0, v24

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->goToSleep(J)V

    .line 5647
    const/16 v24, 0x0

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/android/internal/policy/impl/PhoneWindowManager;->mIsFocusPressed:Z

    goto/16 :goto_a

    .line 5652
    :sswitch_3
    if-eqz v7, :cond_23

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mIsFocusPressed:Z

    move/from16 v24, v0

    if-eqz v24, :cond_23

    .line 5653
    const/16 v24, 0x0

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/android/internal/policy/impl/PhoneWindowManager;->mIsFocusPressed:Z

    .line 5655
    :cond_23
    if-eqz v7, :cond_24

    .line 5656
    const/16 v24, 0x0

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/android/internal/policy/impl/PhoneWindowManager;->mIsLongPress:Z

    .line 5657
    const/16 v24, 0x1b

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v24

    invoke-direct {v0, v1, v2}, Lcom/android/internal/policy/impl/PhoneWindowManager;->scheduleLongPressKeyEvent(Landroid/view/KeyEvent;I)V

    goto/16 :goto_a

    .line 5661
    :cond_24
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    move-object/from16 v24, v0

    const/16 v25, 0x10

    invoke-virtual/range {v24 .. v25}, Landroid/os/Handler;->removeMessages(I)V

    .line 5663
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mIsLongPress:Z

    move/from16 v24, v0

    if-eqz v24, :cond_15

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCameraLaunch:Z

    move/from16 v24, v0

    if-eqz v24, :cond_15

    .line 5665
    if-eqz v15, :cond_25

    .line 5666
    new-instance v10, Landroid/content/Intent;

    const-string v24, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    move-object/from16 v0, v24

    invoke-direct {v10, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5670
    .local v10, "intent":Landroid/content/Intent;
    :goto_f
    const/4 v13, 0x1

    .line 5671
    sget-object v24, Landroid/os/UserHandle;->CURRENT_OR_SELF:Landroid/os/UserHandle;

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-direct {v0, v10, v1}, Lcom/android/internal/policy/impl/PhoneWindowManager;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    goto/16 :goto_a

    .line 5668
    .end local v10    # "intent":Landroid/content/Intent;
    :cond_25
    new-instance v10, Landroid/content/Intent;

    const-string v24, "android.media.action.STILL_IMAGE_CAMERA"

    move-object/from16 v0, v24

    invoke-direct {v10, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .restart local v10    # "intent":Landroid/content/Intent;
    goto :goto_f

    .line 5677
    .end local v10    # "intent":Landroid/content/Intent;
    :sswitch_4
    and-int/lit8 v20, v20, -0x2

    .line 5678
    if-eqz v7, :cond_28

    .line 5679
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->getTelecommService()Landroid/telecom/TelecomManager;

    move-result-object v22

    .line 5680
    .restart local v22    # "telecomManager":Landroid/telecom/TelecomManager;
    const/4 v9, 0x0

    .line 5681
    .local v9, "hungUp":Z
    if-eqz v22, :cond_26

    .line 5682
    invoke-virtual/range {v22 .. v22}, Landroid/telecom/TelecomManager;->endCall()Z

    move-result v9

    .line 5684
    :cond_26
    if-eqz v11, :cond_27

    if-nez v9, :cond_27

    .line 5685
    const/16 v24, 0x0

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/android/internal/policy/impl/PhoneWindowManager;->mEndCallKeyHandled:Z

    .line 5686
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mEndCallLongPress:Ljava/lang/Runnable;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Landroid/view/ViewConfiguration;->getDeviceGlobalActionKeyTimeout()J

    move-result-wide v26

    invoke-virtual/range {v24 .. v27}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_a

    .line 5689
    :cond_27
    const/16 v24, 0x1

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/android/internal/policy/impl/PhoneWindowManager;->mEndCallKeyHandled:Z

    goto/16 :goto_a

    .line 5692
    .end local v9    # "hungUp":Z
    .end local v22    # "telecomManager":Landroid/telecom/TelecomManager;
    :cond_28
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mEndCallKeyHandled:Z

    move/from16 v24, v0

    if-nez v24, :cond_15

    .line 5693
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mEndCallLongPress:Ljava/lang/Runnable;

    move-object/from16 v25, v0

    invoke-virtual/range {v24 .. v25}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5694
    if-nez v6, :cond_15

    .line 5695
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mEndcallBehavior:I

    move/from16 v24, v0

    and-int/lit8 v24, v24, 0x1

    if-eqz v24, :cond_29

    .line 5697
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->goHome()Z

    move-result v24

    if-nez v24, :cond_15

    .line 5701
    :cond_29
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mEndcallBehavior:I

    move/from16 v24, v0

    and-int/lit8 v24, v24, 0x2

    if-eqz v24, :cond_15

    .line 5703
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    move-object/from16 v24, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v26

    const/16 v25, 0x4

    const/16 v28, 0x0

    move-object/from16 v0, v24

    move-wide/from16 v1, v26

    move/from16 v3, v25

    move/from16 v4, v28

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/PowerManager;->goToSleep(JII)V

    .line 5705
    const/4 v13, 0x0

    goto/16 :goto_a

    .line 5714
    :sswitch_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    move-object/from16 v24, v0

    if-eqz v24, :cond_2a

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    move-object/from16 v24, v0

    invoke-interface/range {v24 .. v24}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v24

    move-object/from16 v0, v24

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    move/from16 v24, v0

    const/high16 v25, 0x20000000

    and-int v24, v24, v25

    if-eqz v24, :cond_2a

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenOnFully:Z

    move/from16 v24, v0

    if-nez v24, :cond_0

    .line 5720
    :cond_2a
    and-int/lit8 v20, v20, -0x2

    .line 5721
    const/4 v13, 0x0

    .line 5722
    if-eqz v7, :cond_2b

    .line 5723
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11}, Lcom/android/internal/policy/impl/PhoneWindowManager;->interceptPowerKeyDown(Landroid/view/KeyEvent;Z)V

    goto/16 :goto_a

    .line 5725
    :cond_2b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v6}, Lcom/android/internal/policy/impl/PhoneWindowManager;->interceptPowerKeyUp(Landroid/view/KeyEvent;ZZ)V

    goto/16 :goto_a

    .line 5731
    :sswitch_6
    and-int/lit8 v20, v20, -0x2

    .line 5732
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v24

    if-nez v24, :cond_2c

    .line 5733
    const/16 v23, 0x0

    .line 5735
    :cond_2c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    move-object/from16 v24, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v26

    const/16 v25, 0x4

    const/16 v28, 0x0

    move-object/from16 v0, v24

    move-wide/from16 v1, v26

    move/from16 v3, v25

    move/from16 v4, v28

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/PowerManager;->goToSleep(JII)V

    .line 5737
    const/4 v13, 0x0

    .line 5738
    goto/16 :goto_a

    .line 5742
    :sswitch_7
    and-int/lit8 v20, v20, -0x2

    .line 5743
    const/4 v13, 0x1

    .line 5744
    goto/16 :goto_a

    .line 5759
    :sswitch_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Landroid/media/session/MediaSessionLegacyHelper;->getHelper(Landroid/content/Context;)Landroid/media/session/MediaSessionLegacyHelper;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Landroid/media/session/MediaSessionLegacyHelper;->isGlobalPriorityActive()Z

    move-result v24

    if-eqz v24, :cond_2d

    .line 5762
    and-int/lit8 v20, v20, -0x2

    .line 5764
    :cond_2d
    and-int/lit8 v24, v20, 0x1

    if-nez v24, :cond_15

    .line 5770
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mBroadcastWakeLock:Landroid/os/PowerManager$WakeLock;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 5771
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    move-object/from16 v24, v0

    const/16 v25, 0x3

    new-instance v26, Landroid/view/KeyEvent;

    move-object/from16 v0, v26

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/view/KeyEvent;-><init>(Landroid/view/KeyEvent;)V

    invoke-virtual/range {v24 .. v26}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v17

    .line 5773
    .local v17, "msg":Landroid/os/Message;
    const/16 v24, 0x1

    move-object/from16 v0, v17

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 5774
    invoke-virtual/range {v17 .. v17}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_a

    .line 5780
    .end local v17    # "msg":Landroid/os/Message;
    :sswitch_9
    if-eqz v7, :cond_15

    .line 5781
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->getTelecommService()Landroid/telecom/TelecomManager;

    move-result-object v22

    .line 5782
    .restart local v22    # "telecomManager":Landroid/telecom/TelecomManager;
    if-eqz v22, :cond_15

    .line 5783
    invoke-virtual/range {v22 .. v22}, Landroid/telecom/TelecomManager;->isRinging()Z

    move-result v24

    if-eqz v24, :cond_15

    .line 5784
    const-string v24, "WindowManager"

    const-string v25, "interceptKeyBeforeQueueing: CALL key-down while ringing: Answer the call!"

    invoke-static/range {v24 .. v25}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5786
    invoke-virtual/range {v22 .. v22}, Landroid/telecom/TelecomManager;->acceptRingingCall()V

    .line 5790
    and-int/lit8 v20, v20, -0x2

    goto/16 :goto_a

    .line 5801
    .end local v22    # "telecomManager":Landroid/telecom/TelecomManager;
    :sswitch_a
    and-int/lit8 v24, v20, 0x1

    if-nez v24, :cond_15

    if-nez v7, :cond_15

    .line 5802
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mBroadcastWakeLock:Landroid/os/PowerManager$WakeLock;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 5803
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    move-object/from16 v25, v0

    const/16 v26, 0xc

    if-eqz v15, :cond_2e

    const/16 v24, 0x1

    :goto_10
    const/16 v27, 0x0

    move-object/from16 v0, v25

    move/from16 v1, v26

    move/from16 v2, v24

    move/from16 v3, v27

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v17

    .line 5805
    .restart local v17    # "msg":Landroid/os/Message;
    const/16 v24, 0x1

    move-object/from16 v0, v17

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 5806
    invoke-virtual/range {v17 .. v17}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_a

    .line 5803
    .end local v17    # "msg":Landroid/os/Message;
    :cond_2e
    const/16 v24, 0x0

    goto :goto_10

    .line 5814
    :cond_2f
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHardwareKeysDisabled:Z

    move/from16 v24, v0

    if-nez v24, :cond_16

    .line 5815
    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    move/from16 v2, v25

    move/from16 v3, v26

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/internal/policy/impl/PhoneWindowManager;->performHapticFeedbackLw(Landroid/view/WindowManagerPolicy$WindowState;IZ)Z

    goto/16 :goto_b

    .line 5502
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x5 -> :sswitch_9
        0x6 -> :sswitch_4
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1a -> :sswitch_5
        0x1b -> :sswitch_3
        0x4f -> :sswitch_8
        0x50 -> :sswitch_2
        0x55 -> :sswitch_8
        0x56 -> :sswitch_8
        0x57 -> :sswitch_8
        0x58 -> :sswitch_8
        0x59 -> :sswitch_8
        0x5a -> :sswitch_8
        0x5b -> :sswitch_8
        0x7e -> :sswitch_8
        0x7f -> :sswitch_8
        0x82 -> :sswitch_8
        0xa4 -> :sswitch_0
        0xde -> :sswitch_8
        0xdf -> :sswitch_6
        0xe0 -> :sswitch_7
        0xe7 -> :sswitch_a
    .end sparse-switch

    .line 5591
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public interceptMotionBeforeQueueingNonInteractive(JI)I
    .locals 7
    .param p1, "whenNanos"    # J
    .param p3, "policyFlags"    # I

    .prologue
    const-wide/32 v4, 0xf4240

    const/4 v0, 0x0

    .line 5930
    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_1

    .line 5931
    div-long v2, p1, v4

    iget-boolean v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mAllowTheaterModeWakeFromMotion:Z

    invoke-direct {p0, v2, v3, v1}, Lcom/android/internal/policy/impl/PhoneWindowManager;->wakeUp(JZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5947
    :cond_0
    :goto_0
    return v0

    .line 5936
    :cond_1
    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->shouldDispatchInputWhenNonInteractive()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5937
    const/4 v0, 0x1

    goto :goto_0

    .line 5943
    :cond_2
    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->isTheaterModeEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    .line 5944
    div-long v2, p1, v4

    iget-boolean v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mAllowTheaterModeWakeFromMotionWhenNotDreaming:Z

    invoke-direct {p0, v2, v3, v1}, Lcom/android/internal/policy/impl/PhoneWindowManager;->wakeUp(JZ)Z

    goto :goto_0
.end method

.method public isDefaultOrientationForced()Z
    .locals 1

    .prologue
    .line 2013
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mForceDefaultOrientation:Z

    return v0
.end method

.method isDeviceProvisioned()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1474
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "device_provisioned"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isForceHiding(Landroid/view/WindowManager$LayoutParams;)Z
    .locals 2
    .param p1, "attrs"    # Landroid/view/WindowManager$LayoutParams;

    .prologue
    invoke-static {}, Lcom/android/internal/policy/impl/PhoneWindowManager$FlymeInjector;->mzPrivateFlagKeyguardNeeded()Z

    move-result v0

    if-nez v0, :cond_flyme_0

    const/4 v0, 0x0

    return v0

    :cond_flyme_0

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/internal/policy/impl/PhoneWindowManager;->isKeyguardHostWindow(Landroid/view/WindowManager$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/internal/policy/impl/keyguard/KeyguardServiceDelegate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/internal/policy/impl/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v0}, Lcom/android/internal/policy/impl/keyguard/KeyguardServiceDelegate;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0x7ed

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isKeyguardDrawnLw()Z
    .locals 2

    .prologue
    .line 6402
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 6403
    :try_start_0
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardDrawnOnce:Z

    monitor-exit v1

    return v0

    .line 6404
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isKeyguardHostWindow(Landroid/view/WindowManager$LayoutParams;)Z
    .locals 2
    .param p1, "attrs"    # Landroid/view/WindowManager$LayoutParams;

    .prologue
    .line 2594
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0x7d0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isKeyguardLocked()Z
    .locals 1

    .prologue
    .line 6358
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->keyguardOn()Z

    move-result v0

    return v0
.end method

.method public isKeyguardSecure()Z
    .locals 1

    .prologue
    .line 6364
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/internal/policy/impl/keyguard/KeyguardServiceDelegate;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 6365
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/internal/policy/impl/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v0}, Lcom/android/internal/policy/impl/keyguard/KeyguardServiceDelegate;->isSecure()Z

    move-result v0

    goto :goto_0
.end method

.method public isScreenOn()Z
    .locals 1

    .prologue
    .line 6331
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenOnFully:Z

    return v0
.end method

.method public isTopLevelWindow(I)Z
    .locals 2
    .param p1, "windowType"    # I

    .prologue
    const/4 v0, 0x1

    .line 7410
    const/16 v1, 0x3e8

    if-lt p1, v1, :cond_0

    const/16 v1, 0x7cf

    if-gt p1, v1, :cond_0

    .line 7412
    const/16 v1, 0x3eb

    if-ne p1, v1, :cond_1

    .line 7414
    :cond_0
    :goto_0
    return v0

    .line 7412
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method isUserSetupComplete()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1479
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "user_setup_complete"

    const/4 v3, -0x2

    invoke-static {v1, v2, v0, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public keepScreenOnStartedLw()V
    .locals 0

    .prologue
    .line 7165
    return-void
.end method

.method public keepScreenOnStoppedLw()V
    .locals 4

    .prologue
    .line 7169
    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->isKeyguardShowingAndNotOccluded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7170
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/os/PowerManager;->userActivity(JZ)V

    .line 7172
    :cond_0
    return-void
.end method

.method keyguardOn()Z
    .locals 1

    .prologue
    .line 2996
    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->isKeyguardShowingAndNotOccluded()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->inKeyguardRestrictedKeyInputMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method launchHomeFromHotKey()V
    .locals 2

    .prologue
    .line 3770
    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->isKeyguardShowingAndNotOccluded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3806
    :cond_0
    :goto_0
    return-void

    .line 3772
    :cond_1
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHideLockScreen:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/internal/policy/impl/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v0}, Lcom/android/internal/policy/impl/keyguard/KeyguardServiceDelegate;->isInputRestricted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3775
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/internal/policy/impl/keyguard/KeyguardServiceDelegate;

    new-instance v1, Lcom/android/internal/policy/impl/PhoneWindowManager$11;

    invoke-direct {v1, p0}, Lcom/android/internal/policy/impl/PhoneWindowManager$11;-><init>(Lcom/android/internal/policy/impl/PhoneWindowManager;)V

    invoke-virtual {v0, v1}, Lcom/android/internal/policy/impl/keyguard/KeyguardServiceDelegate;->verifyUnlock(Landroid/view/WindowManagerPolicy$OnKeyguardExitResult;)V

    goto :goto_0

    .line 3791
    :cond_2
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityManager;->stopAppSwitches()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3794
    :goto_1
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRecentsVisible:Z

    if-eqz v0, :cond_3

    .line 3796
    invoke-static {}, Lcom/android/internal/policy/impl/PhoneWindowManager;->awakenDreams()V

    .line 3797
    const-string v0, "homekey"

    invoke-virtual {p0, v0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->sendCloseSystemWindows(Ljava/lang/String;)V

    .line 3798
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/internal/policy/impl/PhoneWindowManager;->hideRecentApps(ZZ)V

    goto :goto_0

    .line 3799
    :cond_3
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenOnFully:Z

    if-eqz v0, :cond_0

    .line 3802
    const-string v0, "homekey"

    invoke-virtual {p0, v0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->sendCloseSystemWindows(Ljava/lang/String;)V

    .line 3803
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->startDockOrHome()V

    goto :goto_0

    .line 3792
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method launchVoiceAssistWithWakeLock(Z)V
    .locals 2
    .param p1, "keyguardActive"    # Z

    .prologue
    .line 6024
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.VOICE_SEARCH_HANDS_FREE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6026
    .local v0, "voiceIntent":Landroid/content/Intent;
    const-string v1, "android.speech.extras.EXTRA_SECURE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6027
    sget-object v1, Landroid/os/UserHandle;->CURRENT_OR_SELF:Landroid/os/UserHandle;

    invoke-direct {p0, v0, v1}, Lcom/android/internal/policy/impl/PhoneWindowManager;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 6028
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mBroadcastWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 6029
    return-void
.end method

.method public layoutWindowLw(Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/WindowManagerPolicy$WindowState;)V
    .locals 25
    .param p1, "win"    # Landroid/view/WindowManagerPolicy$WindowState;
    .param p2, "attached"    # Landroid/view/WindowManagerPolicy$WindowState;

    .prologue
    invoke-static/range {p0 .. p1}, Lcom/android/internal/policy/impl/PhoneWindowManager$FlymeInjector;->mzPrivateFlagKeyguardNeeded(Lcom/android/internal/policy/impl/PhoneWindowManager;Landroid/view/WindowManagerPolicy$WindowState;)Z

    move-result v0

    if-eqz v0, :cond_flyme_0

    return-void

    :cond_flyme_0

    invoke-interface/range {p1 .. p1}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v15

    .local v15, "attrs":Landroid/view/WindowManager$LayoutParams;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_0

    iget v2, v15, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_1

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_2

    .line 4780
    :cond_1
    :goto_0
    return-void

    .line 4344
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroid/view/WindowManagerPolicy$WindowState;->isDefaultDisplay()Z

    move-result v19

    .line 4345
    .local v19, "isDefaultDisplay":Z
    if-eqz v19, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLastInputMethodTargetWindow:Landroid/view/WindowManagerPolicy$WindowState;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLastInputMethodWindow:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v2, :cond_6

    const/16 v20, 0x1

    .line 4347
    .local v20, "needsToOffsetInputMethodTarget":Z
    :goto_1
    if-eqz v20, :cond_3

    .line 4349
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLastInputMethodWindow:Landroid/view/WindowManagerPolicy$WindowState;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/android/internal/policy/impl/PhoneWindowManager;->offsetInputMethodWindowLw(Landroid/view/WindowManagerPolicy$WindowState;)V

    .line 4352
    :cond_3
    move-object/from16 v0, p1

    invoke-static {v0, v15}, Landroid/view/WindowManagerPolicyControl;->getWindowFlags(Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/WindowManager$LayoutParams;)I

    move-result v4

    .line 4353
    .local v4, "fl":I
    move-object/from16 v0, p1

    invoke-static {v0, v15}, Landroid/view/WindowManagerPolicyControl;->getPrivateWindowFlags(Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/WindowManager$LayoutParams;)I

    move-result v21

    .line 4354
    .local v21, "pfl":I
    iget v0, v15, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    move/from16 v22, v0

    .line 4355
    .local v22, "sim":I
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Landroid/view/WindowManagerPolicyControl;->getSystemUiVisibility(Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/WindowManager$LayoutParams;)I

    move-result v23

    .line 4357
    .local v23, "sysUiFl":I
    sget-object v8, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTmpParentFrame:Landroid/graphics/Rect;

    .line 4358
    .local v8, "pf":Landroid/graphics/Rect;
    sget-object v9, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTmpDisplayFrame:Landroid/graphics/Rect;

    .line 4359
    .local v9, "df":Landroid/graphics/Rect;
    sget-object v10, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTmpOverscanFrame:Landroid/graphics/Rect;

    .line 4360
    .local v10, "of":Landroid/graphics/Rect;
    sget-object v11, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTmpContentFrame:Landroid/graphics/Rect;

    .line 4361
    .local v11, "cf":Landroid/graphics/Rect;
    sget-object v12, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTmpVisibleFrame:Landroid/graphics/Rect;

    .line 4362
    .local v12, "vf":Landroid/graphics/Rect;
    sget-object v13, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTmpDecorFrame:Landroid/graphics/Rect;

    .line 4363
    .local v13, "dcf":Landroid/graphics/Rect;
    sget-object v14, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTmpStableFrame:Landroid/graphics/Rect;

    .line 4364
    .local v14, "sf":Landroid/graphics/Rect;
    invoke-virtual {v13}, Landroid/graphics/Rect;->setEmpty()V

    .line 4366
    if-eqz v19, :cond_7

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHasNavigationBar:Z

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v2}, Landroid/view/WindowManagerPolicy$WindowState;->isVisibleLw()Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v16, 0x1

    .line 4369
    .local v16, "hasNavBar":Z
    :goto_2
    move/from16 v0, v22

    and-int/lit16 v5, v0, 0xf0

    .line 4371
    .local v5, "adjust":I
    if-eqz v19, :cond_8

    .line 4372
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableLeft:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableTop:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableRight:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableBottom:I

    invoke-virtual {v14, v2, v3, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 4377
    :goto_3
    if-nez v19, :cond_a

    .line 4378
    if-eqz p2, :cond_9

    .line 4381
    const/4 v7, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-virtual/range {v2 .. v12}, Lcom/android/internal/policy/impl/PhoneWindowManager;->setAttachedWindowFrames(Landroid/view/WindowManagerPolicy$WindowState;IILandroid/view/WindowManagerPolicy$WindowState;ZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 4748
    :goto_4
    and-int/lit16 v2, v4, 0x200

    if-eqz v2, :cond_4

    iget v2, v15, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7da

    if-eq v2, v3, :cond_4

    .line 4749
    const/16 v2, -0x2710

    iput v2, v9, Landroid/graphics/Rect;->top:I

    iput v2, v9, Landroid/graphics/Rect;->left:I

    .line 4750
    const/16 v2, 0x2710

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    iput v2, v9, Landroid/graphics/Rect;->right:I

    .line 4751
    iget v2, v15, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7dd

    if-eq v2, v3, :cond_4

    .line 4752
    const/16 v2, -0x2710

    iput v2, v12, Landroid/graphics/Rect;->top:I

    iput v2, v12, Landroid/graphics/Rect;->left:I

    iput v2, v11, Landroid/graphics/Rect;->top:I

    iput v2, v11, Landroid/graphics/Rect;->left:I

    iput v2, v10, Landroid/graphics/Rect;->top:I

    iput v2, v10, Landroid/graphics/Rect;->left:I

    .line 4753
    const/16 v2, 0x2710

    iput v2, v12, Landroid/graphics/Rect;->bottom:I

    iput v2, v12, Landroid/graphics/Rect;->right:I

    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    iput v2, v11, Landroid/graphics/Rect;->right:I

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    iput v2, v10, Landroid/graphics/Rect;->right:I

    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v8, v9}, Lcom/android/internal/policy/impl/PhoneWindowManager$FlymeInjector;->setLayoutWindowLW(Lcom/android/internal/policy/impl/PhoneWindowManager;Landroid/view/WindowManagerPolicy$WindowState;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    move-object/from16 v7, p1

    .line 4767
    invoke-interface/range {v7 .. v14}, Landroid/view/WindowManagerPolicy$WindowState;->computeFrameLw(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 4771
    iget v2, v15, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7db

    if-ne v2, v3, :cond_5

    invoke-interface/range {p1 .. p1}, Landroid/view/WindowManagerPolicy$WindowState;->isVisibleOrBehindKeyguardLw()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface/range {p1 .. p1}, Landroid/view/WindowManagerPolicy$WindowState;->getGivenInsetsPendingLw()Z

    move-result v2

    if-nez v2, :cond_5

    .line 4773
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/android/internal/policy/impl/PhoneWindowManager;->setLastInputMethodWindowLw(Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/WindowManagerPolicy$WindowState;)V

    .line 4774
    invoke-direct/range {p0 .. p1}, Lcom/android/internal/policy/impl/PhoneWindowManager;->offsetInputMethodWindowLw(Landroid/view/WindowManagerPolicy$WindowState;)V

    .line 4776
    :cond_5
    iget v2, v15, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7ef

    if-ne v2, v3, :cond_1

    invoke-interface/range {p1 .. p1}, Landroid/view/WindowManagerPolicy$WindowState;->isVisibleOrBehindKeyguardLw()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {p1 .. p1}, Landroid/view/WindowManagerPolicy$WindowState;->getGivenInsetsPendingLw()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4778
    invoke-direct/range {p0 .. p1}, Lcom/android/internal/policy/impl/PhoneWindowManager;->offsetVoiceInputWindowLw(Landroid/view/WindowManagerPolicy$WindowState;)V

    goto/16 :goto_0

    .line 4345
    .end local v4    # "fl":I
    .end local v5    # "adjust":I
    .end local v8    # "pf":Landroid/graphics/Rect;
    .end local v9    # "df":Landroid/graphics/Rect;
    .end local v10    # "of":Landroid/graphics/Rect;
    .end local v11    # "cf":Landroid/graphics/Rect;
    .end local v12    # "vf":Landroid/graphics/Rect;
    .end local v13    # "dcf":Landroid/graphics/Rect;
    .end local v14    # "sf":Landroid/graphics/Rect;
    .end local v16    # "hasNavBar":Z
    .end local v20    # "needsToOffsetInputMethodTarget":Z
    .end local v21    # "pfl":I
    .end local v22    # "sim":I
    .end local v23    # "sysUiFl":I
    :cond_6
    const/16 v20, 0x0

    goto/16 :goto_1

    .line 4366
    .restart local v4    # "fl":I
    .restart local v8    # "pf":Landroid/graphics/Rect;
    .restart local v9    # "df":Landroid/graphics/Rect;
    .restart local v10    # "of":Landroid/graphics/Rect;
    .restart local v11    # "cf":Landroid/graphics/Rect;
    .restart local v12    # "vf":Landroid/graphics/Rect;
    .restart local v13    # "dcf":Landroid/graphics/Rect;
    .restart local v14    # "sf":Landroid/graphics/Rect;
    .restart local v20    # "needsToOffsetInputMethodTarget":Z
    .restart local v21    # "pfl":I
    .restart local v22    # "sim":I
    .restart local v23    # "sysUiFl":I
    :cond_7
    const/16 v16, 0x0

    goto/16 :goto_2

    .line 4374
    .restart local v5    # "adjust":I
    .restart local v16    # "hasNavBar":Z
    :cond_8
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOverscanLeft:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOverscanTop:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOverscanRight:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOverscanBottom:I

    invoke-virtual {v14, v2, v3, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_3

    .line 4384
    :cond_9
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOverscanScreenLeft:I

    iput v2, v11, Landroid/graphics/Rect;->left:I

    iput v2, v10, Landroid/graphics/Rect;->left:I

    iput v2, v9, Landroid/graphics/Rect;->left:I

    iput v2, v8, Landroid/graphics/Rect;->left:I

    .line 4385
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOverscanScreenTop:I

    iput v2, v11, Landroid/graphics/Rect;->top:I

    iput v2, v10, Landroid/graphics/Rect;->top:I

    iput v2, v9, Landroid/graphics/Rect;->top:I

    iput v2, v8, Landroid/graphics/Rect;->top:I

    .line 4386
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOverscanScreenLeft:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOverscanScreenWidth:I

    add-int/2addr v2, v3

    iput v2, v11, Landroid/graphics/Rect;->right:I

    iput v2, v10, Landroid/graphics/Rect;->right:I

    iput v2, v9, Landroid/graphics/Rect;->right:I

    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 4388
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOverscanScreenTop:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOverscanScreenHeight:I

    add-int/2addr v2, v3

    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_4

    .line 4391
    :cond_a
    iget v2, v15, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7db

    if-ne v2, v3, :cond_b

    .line 4392
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockLeft:I

    iput v2, v12, Landroid/graphics/Rect;->left:I

    iput v2, v11, Landroid/graphics/Rect;->left:I

    iput v2, v10, Landroid/graphics/Rect;->left:I

    iput v2, v9, Landroid/graphics/Rect;->left:I

    iput v2, v8, Landroid/graphics/Rect;->left:I

    .line 4393
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockTop:I

    iput v2, v12, Landroid/graphics/Rect;->top:I

    iput v2, v11, Landroid/graphics/Rect;->top:I

    iput v2, v10, Landroid/graphics/Rect;->top:I

    iput v2, v9, Landroid/graphics/Rect;->top:I

    iput v2, v8, Landroid/graphics/Rect;->top:I

    .line 4394
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockRight:I

    iput v2, v12, Landroid/graphics/Rect;->right:I

    iput v2, v11, Landroid/graphics/Rect;->right:I

    iput v2, v10, Landroid/graphics/Rect;->right:I

    iput v2, v9, Landroid/graphics/Rect;->right:I

    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 4396
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenTop:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenHeight:I

    add-int/2addr v2, v3

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    .line 4398
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableBottom:I

    iput v2, v12, Landroid/graphics/Rect;->bottom:I

    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    .line 4400
    const/16 v2, 0x50

    iput v2, v15, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 4401
    invoke-interface/range {p1 .. p1}, Landroid/view/WindowManagerPolicy$WindowState;->getSurfaceLayer()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockLayer:I

    goto/16 :goto_4

    .line 4402
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_c

    iget v2, v15, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_c

    .line 4403
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    iput v2, v10, Landroid/graphics/Rect;->left:I

    iput v2, v9, Landroid/graphics/Rect;->left:I

    iput v2, v8, Landroid/graphics/Rect;->left:I

    .line 4404
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenTop:I

    iput v2, v10, Landroid/graphics/Rect;->top:I

    iput v2, v9, Landroid/graphics/Rect;->top:I

    iput v2, v8, Landroid/graphics/Rect;->top:I

    .line 4405
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenWidth:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    add-int/2addr v2, v3

    iput v2, v10, Landroid/graphics/Rect;->right:I

    iput v2, v9, Landroid/graphics/Rect;->right:I

    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 4406
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenHeight:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenTop:I

    add-int/2addr v2, v3

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    .line 4407
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableLeft:I

    iput v2, v12, Landroid/graphics/Rect;->left:I

    iput v2, v11, Landroid/graphics/Rect;->left:I

    .line 4408
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableTop:I

    iput v2, v12, Landroid/graphics/Rect;->top:I

    iput v2, v11, Landroid/graphics/Rect;->top:I

    .line 4409
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableRight:I

    iput v2, v12, Landroid/graphics/Rect;->right:I

    iput v2, v11, Landroid/graphics/Rect;->right:I

    .line 4410
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableBottom:I

    iput v2, v12, Landroid/graphics/Rect;->bottom:I

    .line 4411
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentBottom:I

    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_4

    .line 4415
    :cond_c
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSystemLeft:I

    iput v2, v13, Landroid/graphics/Rect;->left:I

    .line 4416
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSystemTop:I

    iput v2, v13, Landroid/graphics/Rect;->top:I

    .line 4417
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSystemRight:I

    iput v2, v13, Landroid/graphics/Rect;->right:I

    .line 4418
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSystemBottom:I

    iput v2, v13, Landroid/graphics/Rect;->bottom:I

    .line 4419
    iget v2, v15, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_f

    const/16 v17, 0x1

    .line 4421
    .local v17, "inheritTranslucentDecor":Z
    :goto_5
    iget v2, v15, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v3, 0x1

    if-lt v2, v3, :cond_10

    iget v2, v15, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x63

    if-gt v2, v3, :cond_10

    const/16 v18, 0x1

    .line 4424
    .local v18, "isAppWindow":Z
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_11

    invoke-interface/range {p1 .. p1}, Landroid/view/WindowManagerPolicy$WindowState;->isAnimatingLw()Z

    move-result v2

    if-nez v2, :cond_11

    const/16 v24, 0x1

    .line 4426
    .local v24, "topAtRest":Z
    :goto_7
    if-eqz v18, :cond_e

    if-nez v17, :cond_e

    if-nez v24, :cond_e

    .line 4427
    and-int/lit8 v2, v23, 0x4

    if-nez v2, :cond_d

    and-int/lit16 v2, v4, 0x400

    if-nez v2, :cond_d

    const/high16 v2, 0x4000000

    and-int/2addr v2, v4

    if-nez v2, :cond_d

    const/high16 v2, -0x80000000

    and-int/2addr v2, v4

    if-nez v2, :cond_d

    .line 4433
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableTop:I

    iput v2, v13, Landroid/graphics/Rect;->top:I

    .line 4435
    :cond_d
    const/high16 v2, 0x8000000

    and-int/2addr v2, v4

    if-nez v2, :cond_e

    and-int/lit8 v2, v23, 0x2

    if-nez v2, :cond_e

    const/high16 v2, -0x80000000

    and-int/2addr v2, v4

    if-nez v2, :cond_e

    .line 4440
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableBottom:I

    iput v2, v13, Landroid/graphics/Rect;->bottom:I

    .line 4441
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableRight:I

    iput v2, v13, Landroid/graphics/Rect;->right:I

    .line 4445
    :cond_e
    const v2, 0x10100

    and-int/2addr v2, v4

    const v3, 0x10100

    if-ne v2, v3, :cond_1f

    .line 4453
    if-eqz p2, :cond_12

    .line 4456
    const/4 v7, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-virtual/range {v2 .. v12}, Lcom/android/internal/policy/impl/PhoneWindowManager;->setAttachedWindowFrames(Landroid/view/WindowManagerPolicy$WindowState;IILandroid/view/WindowManagerPolicy$WindowState;ZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto/16 :goto_4

    .line 4419
    .end local v17    # "inheritTranslucentDecor":Z
    .end local v18    # "isAppWindow":Z
    .end local v24    # "topAtRest":Z
    :cond_f
    const/16 v17, 0x0

    goto :goto_5

    .line 4421
    .restart local v17    # "inheritTranslucentDecor":Z
    :cond_10
    const/16 v18, 0x0

    goto :goto_6

    .line 4424
    .restart local v18    # "isAppWindow":Z
    :cond_11
    const/16 v24, 0x0

    goto :goto_7

    .line 4458
    .restart local v24    # "topAtRest":Z
    :cond_12
    iget v2, v15, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7de

    if-eq v2, v3, :cond_13

    iget v2, v15, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7e1

    if-ne v2, v3, :cond_18

    .line 4467
    :cond_13
    if-eqz v16, :cond_15

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockLeft:I

    :goto_8
    iput v2, v10, Landroid/graphics/Rect;->left:I

    iput v2, v9, Landroid/graphics/Rect;->left:I

    iput v2, v8, Landroid/graphics/Rect;->left:I

    .line 4469
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenTop:I

    iput v2, v10, Landroid/graphics/Rect;->top:I

    iput v2, v9, Landroid/graphics/Rect;->top:I

    iput v2, v8, Landroid/graphics/Rect;->top:I

    .line 4470
    if-eqz v16, :cond_16

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenLeft:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenWidth:I

    add-int/2addr v2, v3

    :goto_9
    iput v2, v10, Landroid/graphics/Rect;->right:I

    iput v2, v9, Landroid/graphics/Rect;->right:I

    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 4473
    if-eqz v16, :cond_17

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenTop:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenHeight:I

    add-int/2addr v2, v3

    :goto_a
    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    .line 4525
    :goto_b
    and-int/lit16 v2, v4, 0x400

    if-eqz v2, :cond_14

    move/from16 v0, v21

    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_1d

    .line 4527
    :cond_14
    invoke-interface/range {p1 .. p1}, Landroid/view/WindowManagerPolicy$WindowState;->isVoiceInteraction()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 4528
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVoiceContentLeft:I

    iput v2, v11, Landroid/graphics/Rect;->left:I

    .line 4529
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVoiceContentTop:I

    iput v2, v11, Landroid/graphics/Rect;->top:I

    .line 4530
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVoiceContentRight:I

    iput v2, v11, Landroid/graphics/Rect;->right:I

    .line 4531
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVoiceContentBottom:I

    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    .line 4557
    :goto_c
    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-direct {v0, v1, v4, v11}, Lcom/android/internal/policy/impl/PhoneWindowManager;->applyStableConstraints(IILandroid/graphics/Rect;)V

    .line 4558
    const/16 v2, 0x30

    if-eq v5, v2, :cond_1e

    .line 4559
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurLeft:I

    iput v2, v12, Landroid/graphics/Rect;->left:I

    .line 4560
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurTop:I

    iput v2, v12, Landroid/graphics/Rect;->top:I

    .line 4561
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurRight:I

    iput v2, v12, Landroid/graphics/Rect;->right:I

    .line 4562
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurBottom:I

    iput v2, v12, Landroid/graphics/Rect;->bottom:I

    .line 4567
    :goto_d
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v0, v1, v12}, Lcom/android/internal/policy/impl/PhoneWindowManager;->applyForceImmersiveMode(ILandroid/graphics/Rect;)V

    goto/16 :goto_4

    .line 4467
    :cond_15
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    goto/16 :goto_8

    .line 4470
    :cond_16
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenWidth:I

    add-int/2addr v2, v3

    goto :goto_9

    .line 4473
    :cond_17
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenTop:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenHeight:I

    add-int/2addr v2, v3

    goto :goto_a

    .line 4480
    :cond_18
    const/high16 v2, 0x2000000

    and-int/2addr v2, v4

    if-eqz v2, :cond_19

    iget v2, v15, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v3, 0x1

    if-lt v2, v3, :cond_19

    iget v2, v15, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7cf

    if-gt v2, v3, :cond_19

    .line 4485
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOverscanScreenLeft:I

    iput v2, v10, Landroid/graphics/Rect;->left:I

    iput v2, v9, Landroid/graphics/Rect;->left:I

    iput v2, v8, Landroid/graphics/Rect;->left:I

    .line 4486
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOverscanScreenTop:I

    iput v2, v10, Landroid/graphics/Rect;->top:I

    iput v2, v9, Landroid/graphics/Rect;->top:I

    iput v2, v8, Landroid/graphics/Rect;->top:I

    .line 4487
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOverscanScreenLeft:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOverscanScreenWidth:I

    add-int/2addr v2, v3

    iput v2, v10, Landroid/graphics/Rect;->right:I

    iput v2, v9, Landroid/graphics/Rect;->right:I

    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 4488
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOverscanScreenTop:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOverscanScreenHeight:I

    add-int/2addr v2, v3

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_b

    .line 4490
    :cond_19
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->canHideNavigationBar()Z

    move-result v2

    if-eqz v2, :cond_1a

    move/from16 v0, v23

    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_1a

    iget v2, v15, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v3, 0x1

    if-lt v2, v3, :cond_1a

    iget v2, v15, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7cf

    if-gt v2, v3, :cond_1a

    .line 4498
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOverscanScreenLeft:I

    iput v2, v9, Landroid/graphics/Rect;->left:I

    iput v2, v8, Landroid/graphics/Rect;->left:I

    .line 4499
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOverscanScreenTop:I

    iput v2, v9, Landroid/graphics/Rect;->top:I

    iput v2, v8, Landroid/graphics/Rect;->top:I

    .line 4500
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOverscanScreenLeft:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOverscanScreenWidth:I

    add-int/2addr v2, v3

    iput v2, v9, Landroid/graphics/Rect;->right:I

    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 4501
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOverscanScreenTop:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOverscanScreenHeight:I

    add-int/2addr v2, v3

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    .line 4505
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    iput v2, v10, Landroid/graphics/Rect;->left:I

    .line 4506
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenTop:I

    iput v2, v10, Landroid/graphics/Rect;->top:I

    .line 4507
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenWidth:I

    add-int/2addr v2, v3

    iput v2, v10, Landroid/graphics/Rect;->right:I

    .line 4508
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenTop:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenHeight:I

    add-int/2addr v2, v3

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_b

    .line 4510
    :cond_1a
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedOverscanScreenLeft:I

    iput v2, v9, Landroid/graphics/Rect;->left:I

    iput v2, v8, Landroid/graphics/Rect;->left:I

    .line 4511
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedOverscanScreenTop:I

    iput v2, v9, Landroid/graphics/Rect;->top:I

    iput v2, v8, Landroid/graphics/Rect;->top:I

    .line 4512
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedOverscanScreenLeft:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedOverscanScreenWidth:I

    add-int/2addr v2, v3

    iput v2, v9, Landroid/graphics/Rect;->right:I

    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 4514
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedOverscanScreenTop:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedOverscanScreenHeight:I

    add-int/2addr v2, v3

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    .line 4519
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    iput v2, v10, Landroid/graphics/Rect;->left:I

    .line 4520
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenTop:I

    iput v2, v10, Landroid/graphics/Rect;->top:I

    .line 4521
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenWidth:I

    add-int/2addr v2, v3

    iput v2, v10, Landroid/graphics/Rect;->right:I

    .line 4522
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenTop:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenHeight:I

    add-int/2addr v2, v3

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_b

    .line 4533
    :cond_1b
    const/16 v2, 0x10

    if-eq v5, v2, :cond_1c

    .line 4534
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockLeft:I

    iput v2, v11, Landroid/graphics/Rect;->left:I

    .line 4535
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockTop:I

    iput v2, v11, Landroid/graphics/Rect;->top:I

    .line 4536
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockRight:I

    iput v2, v11, Landroid/graphics/Rect;->right:I

    .line 4537
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockBottom:I

    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    .line 4545
    :goto_e
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v0, v1, v11}, Lcom/android/internal/policy/impl/PhoneWindowManager;->applyForceImmersiveMode(ILandroid/graphics/Rect;)V

    goto/16 :goto_c

    .line 4539
    :cond_1c
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentLeft:I

    iput v2, v11, Landroid/graphics/Rect;->left:I

    .line 4540
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentTop:I

    iput v2, v11, Landroid/graphics/Rect;->top:I

    .line 4541
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentRight:I

    iput v2, v11, Landroid/graphics/Rect;->right:I

    .line 4542
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentBottom:I

    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    goto :goto_e

    .line 4552
    :cond_1d
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenLeft:I

    iput v2, v11, Landroid/graphics/Rect;->left:I

    .line 4553
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenTop:I

    iput v2, v11, Landroid/graphics/Rect;->top:I

    .line 4554
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenLeft:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenWidth:I

    add-int/2addr v2, v3

    iput v2, v11, Landroid/graphics/Rect;->right:I

    .line 4555
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenTop:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenHeight:I

    add-int/2addr v2, v3

    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_c

    .line 4564
    :cond_1e
    invoke-virtual {v12, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/16 :goto_d

    .line 4569
    :cond_1f
    and-int/lit16 v2, v4, 0x100

    if-nez v2, :cond_20

    move/from16 v0, v23

    and-int/lit16 v2, v0, 0x600

    if-eqz v2, :cond_31

    .line 4576
    :cond_20
    iget v2, v15, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7de

    if-eq v2, v3, :cond_21

    iget v2, v15, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7e1

    if-ne v2, v3, :cond_25

    .line 4578
    :cond_21
    if-eqz v16, :cond_22

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockLeft:I

    :goto_f
    iput v2, v11, Landroid/graphics/Rect;->left:I

    iput v2, v10, Landroid/graphics/Rect;->left:I

    iput v2, v9, Landroid/graphics/Rect;->left:I

    iput v2, v8, Landroid/graphics/Rect;->left:I

    .line 4580
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenTop:I

    iput v2, v11, Landroid/graphics/Rect;->top:I

    iput v2, v10, Landroid/graphics/Rect;->top:I

    iput v2, v9, Landroid/graphics/Rect;->top:I

    iput v2, v8, Landroid/graphics/Rect;->top:I

    .line 4581
    if-eqz v16, :cond_23

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenLeft:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenWidth:I

    add-int/2addr v2, v3

    :goto_10
    iput v2, v11, Landroid/graphics/Rect;->right:I

    iput v2, v10, Landroid/graphics/Rect;->right:I

    iput v2, v9, Landroid/graphics/Rect;->right:I

    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 4584
    if-eqz v16, :cond_24

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenTop:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenHeight:I

    add-int/2addr v2, v3

    :goto_11
    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    .line 4671
    :goto_12
    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-direct {v0, v1, v4, v11}, Lcom/android/internal/policy/impl/PhoneWindowManager;->applyStableConstraints(IILandroid/graphics/Rect;)V

    .line 4673
    const/16 v2, 0x30

    if-eq v5, v2, :cond_30

    .line 4674
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurLeft:I

    iput v2, v12, Landroid/graphics/Rect;->left:I

    .line 4675
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurTop:I

    iput v2, v12, Landroid/graphics/Rect;->top:I

    .line 4676
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurRight:I

    iput v2, v12, Landroid/graphics/Rect;->right:I

    .line 4677
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurBottom:I

    iput v2, v12, Landroid/graphics/Rect;->bottom:I

    .line 4682
    :goto_13
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v0, v1, v12}, Lcom/android/internal/policy/impl/PhoneWindowManager;->applyForceImmersiveMode(ILandroid/graphics/Rect;)V

    goto/16 :goto_4

    .line 4578
    :cond_22
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    goto :goto_f

    .line 4581
    :cond_23
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenWidth:I

    add-int/2addr v2, v3

    goto :goto_10

    .line 4584
    :cond_24
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenTop:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenHeight:I

    add-int/2addr v2, v3

    goto :goto_11

    .line 4590
    :cond_25
    iget v2, v15, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7e3

    if-eq v2, v3, :cond_26

    iget v2, v15, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7e8

    if-ne v2, v3, :cond_27

    .line 4593
    :cond_26
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    iput v2, v10, Landroid/graphics/Rect;->left:I

    iput v2, v9, Landroid/graphics/Rect;->left:I

    iput v2, v8, Landroid/graphics/Rect;->left:I

    .line 4594
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenTop:I

    iput v2, v10, Landroid/graphics/Rect;->top:I

    iput v2, v9, Landroid/graphics/Rect;->top:I

    iput v2, v8, Landroid/graphics/Rect;->top:I

    .line 4595
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenWidth:I

    add-int/2addr v2, v3

    iput v2, v10, Landroid/graphics/Rect;->right:I

    iput v2, v9, Landroid/graphics/Rect;->right:I

    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 4597
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenTop:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenHeight:I

    add-int/2addr v2, v3

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_12

    .line 4602
    :cond_27
    iget v2, v15, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7df

    if-eq v2, v3, :cond_28

    iget v2, v15, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7e5

    if-ne v2, v3, :cond_29

    :cond_28
    and-int/lit16 v2, v4, 0x400

    if-eqz v2, :cond_29

    .line 4606
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOverscanScreenLeft:I

    iput v2, v11, Landroid/graphics/Rect;->left:I

    iput v2, v10, Landroid/graphics/Rect;->left:I

    iput v2, v9, Landroid/graphics/Rect;->left:I

    iput v2, v8, Landroid/graphics/Rect;->left:I

    .line 4607
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOverscanScreenTop:I

    iput v2, v11, Landroid/graphics/Rect;->top:I

    iput v2, v10, Landroid/graphics/Rect;->top:I

    iput v2, v9, Landroid/graphics/Rect;->top:I

    iput v2, v8, Landroid/graphics/Rect;->top:I

    .line 4608
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOverscanScreenLeft:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOverscanScreenWidth:I

    add-int/2addr v2, v3

    iput v2, v11, Landroid/graphics/Rect;->right:I

    iput v2, v10, Landroid/graphics/Rect;->right:I

    iput v2, v9, Landroid/graphics/Rect;->right:I

    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 4610
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOverscanScreenTop:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOverscanScreenHeight:I

    add-int/2addr v2, v3

    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_12

    .line 4612
    :cond_29
    iget v2, v15, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7e5

    if-eq v2, v3, :cond_2a

    iget v2, v15, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7e9

    if-ne v2, v3, :cond_2b

    .line 4615
    :cond_2a
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOverscanScreenLeft:I

    iput v2, v11, Landroid/graphics/Rect;->left:I

    iput v2, v10, Landroid/graphics/Rect;->left:I

    iput v2, v9, Landroid/graphics/Rect;->left:I

    iput v2, v8, Landroid/graphics/Rect;->left:I

    .line 4616
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOverscanScreenTop:I

    iput v2, v11, Landroid/graphics/Rect;->top:I

    iput v2, v10, Landroid/graphics/Rect;->top:I

    iput v2, v9, Landroid/graphics/Rect;->top:I

    iput v2, v8, Landroid/graphics/Rect;->top:I

    .line 4617
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOverscanScreenLeft:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOverscanScreenWidth:I

    add-int/2addr v2, v3

    iput v2, v11, Landroid/graphics/Rect;->right:I

    iput v2, v10, Landroid/graphics/Rect;->right:I

    iput v2, v9, Landroid/graphics/Rect;->right:I

    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 4619
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOverscanScreenTop:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOverscanScreenHeight:I

    add-int/2addr v2, v3

    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_12

    .line 4621
    :cond_2b
    iget v2, v15, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7dd

    if-ne v2, v3, :cond_2c

    .line 4624
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOverscanScreenLeft:I

    iput v2, v9, Landroid/graphics/Rect;->left:I

    iput v2, v8, Landroid/graphics/Rect;->left:I

    .line 4625
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOverscanScreenTop:I

    iput v2, v9, Landroid/graphics/Rect;->top:I

    iput v2, v8, Landroid/graphics/Rect;->top:I

    .line 4626
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOverscanScreenLeft:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOverscanScreenWidth:I

    add-int/2addr v2, v3

    iput v2, v9, Landroid/graphics/Rect;->right:I

    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 4627
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOverscanScreenTop:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOverscanScreenHeight:I

    add-int/2addr v2, v3

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    .line 4628
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    iput v2, v11, Landroid/graphics/Rect;->left:I

    iput v2, v10, Landroid/graphics/Rect;->left:I

    .line 4629
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenTop:I

    iput v2, v11, Landroid/graphics/Rect;->top:I

    iput v2, v10, Landroid/graphics/Rect;->top:I

    .line 4630
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenWidth:I

    add-int/2addr v2, v3

    iput v2, v11, Landroid/graphics/Rect;->right:I

    iput v2, v10, Landroid/graphics/Rect;->right:I

    .line 4631
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenTop:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenHeight:I

    add-int/2addr v2, v3

    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_12

    .line 4632
    :cond_2c
    const/high16 v2, 0x2000000

    and-int/2addr v2, v4

    if-eqz v2, :cond_2d

    iget v2, v15, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v3, 0x1

    if-lt v2, v3, :cond_2d

    iget v2, v15, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7cf

    if-gt v2, v3, :cond_2d

    .line 4637
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOverscanScreenLeft:I

    iput v2, v11, Landroid/graphics/Rect;->left:I

    iput v2, v10, Landroid/graphics/Rect;->left:I

    iput v2, v9, Landroid/graphics/Rect;->left:I

    iput v2, v8, Landroid/graphics/Rect;->left:I

    .line 4638
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOverscanScreenTop:I

    iput v2, v11, Landroid/graphics/Rect;->top:I

    iput v2, v10, Landroid/graphics/Rect;->top:I

    iput v2, v9, Landroid/graphics/Rect;->top:I

    iput v2, v8, Landroid/graphics/Rect;->top:I

    .line 4639
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOverscanScreenLeft:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOverscanScreenWidth:I

    add-int/2addr v2, v3

    iput v2, v11, Landroid/graphics/Rect;->right:I

    iput v2, v10, Landroid/graphics/Rect;->right:I

    iput v2, v9, Landroid/graphics/Rect;->right:I

    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 4641
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOverscanScreenTop:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOverscanScreenHeight:I

    add-int/2addr v2, v3

    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_12

    .line 4643
    :cond_2d
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->canHideNavigationBar()Z

    move-result v2

    if-eqz v2, :cond_2f

    move/from16 v0, v23

    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_2f

    iget v2, v15, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7d0

    if-eq v2, v3, :cond_2e

    iget v2, v15, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7d5

    if-eq v2, v3, :cond_2e

    iget v2, v15, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v3, 0x1

    if-lt v2, v3, :cond_2f

    iget v2, v15, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7cf

    if-gt v2, v3, :cond_2f

    .line 4656
    :cond_2e
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    iput v2, v11, Landroid/graphics/Rect;->left:I

    iput v2, v10, Landroid/graphics/Rect;->left:I

    iput v2, v9, Landroid/graphics/Rect;->left:I

    iput v2, v8, Landroid/graphics/Rect;->left:I

    .line 4657
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenTop:I

    iput v2, v11, Landroid/graphics/Rect;->top:I

    iput v2, v10, Landroid/graphics/Rect;->top:I

    iput v2, v9, Landroid/graphics/Rect;->top:I

    iput v2, v8, Landroid/graphics/Rect;->top:I

    .line 4658
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenWidth:I

    add-int/2addr v2, v3

    iput v2, v11, Landroid/graphics/Rect;->right:I

    iput v2, v10, Landroid/graphics/Rect;->right:I

    iput v2, v9, Landroid/graphics/Rect;->right:I

    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 4660
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenTop:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenHeight:I

    add-int/2addr v2, v3

    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_12

    .line 4663
    :cond_2f
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenLeft:I

    iput v2, v11, Landroid/graphics/Rect;->left:I

    iput v2, v10, Landroid/graphics/Rect;->left:I

    iput v2, v9, Landroid/graphics/Rect;->left:I

    iput v2, v8, Landroid/graphics/Rect;->left:I

    .line 4664
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenTop:I

    iput v2, v11, Landroid/graphics/Rect;->top:I

    iput v2, v10, Landroid/graphics/Rect;->top:I

    iput v2, v9, Landroid/graphics/Rect;->top:I

    iput v2, v8, Landroid/graphics/Rect;->top:I

    .line 4665
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenLeft:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenWidth:I

    add-int/2addr v2, v3

    iput v2, v11, Landroid/graphics/Rect;->right:I

    iput v2, v10, Landroid/graphics/Rect;->right:I

    iput v2, v9, Landroid/graphics/Rect;->right:I

    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 4667
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenTop:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenHeight:I

    add-int/2addr v2, v3

    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_12

    .line 4679
    :cond_30
    invoke-virtual {v12, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/16 :goto_13

    .line 4683
    :cond_31
    if-eqz p2, :cond_32

    .line 4688
    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-virtual/range {v2 .. v12}, Lcom/android/internal/policy/impl/PhoneWindowManager;->setAttachedWindowFrames(Landroid/view/WindowManagerPolicy$WindowState;IILandroid/view/WindowManagerPolicy$WindowState;ZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto/16 :goto_4

    .line 4694
    :cond_32
    iget v2, v15, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7de

    if-ne v2, v3, :cond_33

    .line 4699
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenLeft:I

    iput v2, v11, Landroid/graphics/Rect;->left:I

    iput v2, v10, Landroid/graphics/Rect;->left:I

    iput v2, v9, Landroid/graphics/Rect;->left:I

    iput v2, v8, Landroid/graphics/Rect;->left:I

    .line 4700
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenTop:I

    iput v2, v11, Landroid/graphics/Rect;->top:I

    iput v2, v10, Landroid/graphics/Rect;->top:I

    iput v2, v9, Landroid/graphics/Rect;->top:I

    iput v2, v8, Landroid/graphics/Rect;->top:I

    .line 4701
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenLeft:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenWidth:I

    add-int/2addr v2, v3

    iput v2, v11, Landroid/graphics/Rect;->right:I

    iput v2, v10, Landroid/graphics/Rect;->right:I

    iput v2, v9, Landroid/graphics/Rect;->right:I

    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 4703
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenTop:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenHeight:I

    add-int/2addr v2, v3

    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_4

    .line 4705
    :cond_33
    iget v2, v15, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7d5

    if-eq v2, v3, :cond_34

    iget v2, v15, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7d3

    if-eq v2, v3, :cond_34

    iget v2, v15, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7e4

    if-ne v2, v3, :cond_35

    .line 4708
    :cond_34
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableLeft:I

    iput v2, v11, Landroid/graphics/Rect;->left:I

    iput v2, v10, Landroid/graphics/Rect;->left:I

    iput v2, v9, Landroid/graphics/Rect;->left:I

    iput v2, v8, Landroid/graphics/Rect;->left:I

    .line 4709
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableTop:I

    iput v2, v11, Landroid/graphics/Rect;->top:I

    iput v2, v10, Landroid/graphics/Rect;->top:I

    iput v2, v9, Landroid/graphics/Rect;->top:I

    iput v2, v8, Landroid/graphics/Rect;->top:I

    .line 4710
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableRight:I

    iput v2, v11, Landroid/graphics/Rect;->right:I

    iput v2, v10, Landroid/graphics/Rect;->right:I

    iput v2, v9, Landroid/graphics/Rect;->right:I

    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 4711
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableBottom:I

    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_4

    .line 4713
    :cond_35
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentLeft:I

    iput v2, v8, Landroid/graphics/Rect;->left:I

    .line 4714
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentTop:I

    iput v2, v8, Landroid/graphics/Rect;->top:I

    .line 4715
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentRight:I

    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 4716
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentBottom:I

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    .line 4717
    invoke-interface/range {p1 .. p1}, Landroid/view/WindowManagerPolicy$WindowState;->isVoiceInteraction()Z

    move-result v2

    if-eqz v2, :cond_36

    .line 4718
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVoiceContentLeft:I

    iput v2, v11, Landroid/graphics/Rect;->left:I

    iput v2, v10, Landroid/graphics/Rect;->left:I

    iput v2, v9, Landroid/graphics/Rect;->left:I

    .line 4719
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVoiceContentTop:I

    iput v2, v11, Landroid/graphics/Rect;->top:I

    iput v2, v10, Landroid/graphics/Rect;->top:I

    iput v2, v9, Landroid/graphics/Rect;->top:I

    .line 4720
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVoiceContentRight:I

    iput v2, v11, Landroid/graphics/Rect;->right:I

    iput v2, v10, Landroid/graphics/Rect;->right:I

    iput v2, v9, Landroid/graphics/Rect;->right:I

    .line 4721
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVoiceContentBottom:I

    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    .line 4733
    :goto_14
    const/16 v2, 0x30

    if-eq v5, v2, :cond_38

    .line 4734
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurLeft:I

    iput v2, v12, Landroid/graphics/Rect;->left:I

    .line 4735
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurTop:I

    iput v2, v12, Landroid/graphics/Rect;->top:I

    .line 4736
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurRight:I

    iput v2, v12, Landroid/graphics/Rect;->right:I

    .line 4737
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurBottom:I

    iput v2, v12, Landroid/graphics/Rect;->bottom:I

    .line 4742
    :goto_15
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v0, v1, v12}, Lcom/android/internal/policy/impl/PhoneWindowManager;->applyForceImmersiveMode(ILandroid/graphics/Rect;)V

    goto/16 :goto_4

    .line 4722
    :cond_36
    const/16 v2, 0x10

    if-eq v5, v2, :cond_37

    .line 4723
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockLeft:I

    iput v2, v11, Landroid/graphics/Rect;->left:I

    iput v2, v10, Landroid/graphics/Rect;->left:I

    iput v2, v9, Landroid/graphics/Rect;->left:I

    .line 4724
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockTop:I

    iput v2, v11, Landroid/graphics/Rect;->top:I

    iput v2, v10, Landroid/graphics/Rect;->top:I

    iput v2, v9, Landroid/graphics/Rect;->top:I

    .line 4725
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockRight:I

    iput v2, v11, Landroid/graphics/Rect;->right:I

    iput v2, v10, Landroid/graphics/Rect;->right:I

    iput v2, v9, Landroid/graphics/Rect;->right:I

    .line 4726
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockBottom:I

    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    goto :goto_14

    .line 4728
    :cond_37
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentLeft:I

    iput v2, v11, Landroid/graphics/Rect;->left:I

    iput v2, v10, Landroid/graphics/Rect;->left:I

    iput v2, v9, Landroid/graphics/Rect;->left:I

    .line 4729
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentTop:I

    iput v2, v11, Landroid/graphics/Rect;->top:I

    iput v2, v10, Landroid/graphics/Rect;->top:I

    iput v2, v9, Landroid/graphics/Rect;->top:I

    .line 4730
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentRight:I

    iput v2, v11, Landroid/graphics/Rect;->right:I

    iput v2, v10, Landroid/graphics/Rect;->right:I

    iput v2, v9, Landroid/graphics/Rect;->right:I

    .line 4731
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentBottom:I

    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    goto :goto_14

    .line 4739
    :cond_38
    invoke-virtual {v12, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_15
.end method

.method public lockNow(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "options"    # Landroid/os/Bundle;

    .prologue
    .line 6843
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.DEVICE_POWER"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 6844
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenLockTimeout:Lcom/android/internal/policy/impl/PhoneWindowManager$ScreenLockTimeout;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6845
    if-eqz p1, :cond_0

    .line 6848
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenLockTimeout:Lcom/android/internal/policy/impl/PhoneWindowManager$ScreenLockTimeout;

    invoke-virtual {v0, p1}, Lcom/android/internal/policy/impl/PhoneWindowManager$ScreenLockTimeout;->setLockOptions(Landroid/os/Bundle;)V

    .line 6850
    :cond_0
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenLockTimeout:Lcom/android/internal/policy/impl/PhoneWindowManager$ScreenLockTimeout;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6851
    return-void
.end method

.method needSensorRunningLp()Z
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v0, 0x1

    .line 1063
    iget-boolean v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSupportAutoRotation:Z

    if-eqz v1, :cond_1

    .line 1064
    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurrentAppOrientation:I

    if-eq v1, v3, :cond_0

    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurrentAppOrientation:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurrentAppOrientation:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurrentAppOrientation:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    .line 1092
    :cond_0
    :goto_0
    return v0

    .line 1073
    :cond_1
    iget-boolean v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCarDockEnablesAccelerometer:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockMode:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    :cond_2
    iget-boolean v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDeskDockEnablesAccelerometer:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockMode:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockMode:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockMode:I

    if-eq v1, v3, :cond_0

    .line 1081
    :cond_3
    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUserRotationMode:I

    if-ne v1, v0, :cond_4

    .line 1090
    const/4 v0, 0x0

    goto :goto_0

    .line 1092
    :cond_4
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSupportAutoRotation:Z

    goto :goto_0
.end method

.method public needsNavigationBar()Z
    .locals 1

    .prologue
    .line 7365
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHasNavigationBar:Z

    return v0
.end method

.method public notifyActivityDrawnForKeyguardLw()V
    .locals 2

    .prologue
    .line 6390
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/internal/policy/impl/keyguard/KeyguardServiceDelegate;

    if-eqz v0, :cond_0

    .line 6391
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/internal/policy/impl/PhoneWindowManager$25;

    invoke-direct {v1, p0}, Lcom/android/internal/policy/impl/PhoneWindowManager$25;-><init>(Lcom/android/internal/policy/impl/PhoneWindowManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6398
    :cond_0
    return-void
.end method

.method public notifyCameraLensCoverSwitchChanged(JZ)V
    .locals 7
    .param p1, "whenNanos"    # J
    .param p3, "lensCovered"    # Z

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 5204
    if-eqz p3, :cond_0

    move v2, v3

    .line 5205
    .local v2, "lensCoverState":I
    :goto_0
    iget v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCameraLensCoverState:I

    if-ne v5, v2, :cond_1

    .line 5222
    :goto_1
    return-void

    .end local v2    # "lensCoverState":I
    :cond_0
    move v2, v4

    .line 5204
    goto :goto_0

    .line 5208
    .restart local v2    # "lensCoverState":I
    :cond_1
    iget v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCameraLensCoverState:I

    if-ne v5, v3, :cond_2

    if-nez v2, :cond_2

    .line 5211
    iget-object v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/internal/policy/impl/keyguard/KeyguardServiceDelegate;

    if-nez v3, :cond_3

    move v1, v4

    .line 5213
    .local v1, "keyguardActive":Z
    :goto_2
    if-eqz v1, :cond_4

    .line 5214
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5218
    .local v0, "intent":Landroid/content/Intent;
    :goto_3
    const-wide/32 v4, 0xf4240

    div-long v4, p1, v4

    iget-boolean v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mAllowTheaterModeWakeFromCameraLens:Z

    invoke-direct {p0, v4, v5, v3}, Lcom/android/internal/policy/impl/PhoneWindowManager;->wakeUp(JZ)Z

    .line 5219
    sget-object v3, Landroid/os/UserHandle;->CURRENT_OR_SELF:Landroid/os/UserHandle;

    invoke-direct {p0, v0, v3}, Lcom/android/internal/policy/impl/PhoneWindowManager;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 5221
    .end local v0    # "intent":Landroid/content/Intent;
    .end local v1    # "keyguardActive":Z
    :cond_2
    iput v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCameraLensCoverState:I

    goto :goto_1

    .line 5211
    :cond_3
    iget-object v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/internal/policy/impl/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v3}, Lcom/android/internal/policy/impl/keyguard/KeyguardServiceDelegate;->isShowing()Z

    move-result v1

    goto :goto_2

    .line 5216
    .restart local v1    # "keyguardActive":Z
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .restart local v0    # "intent":Landroid/content/Intent;
    goto :goto_3
.end method

.method public notifyLidSwitchChanged(JZ)V
    .locals 6
    .param p1, "whenNanos"    # J
    .param p3, "lidOpen"    # Z

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5184
    if-eqz p3, :cond_1

    move v0, v1

    .line 5185
    .local v0, "newLidState":I
    :goto_0
    iget v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLidState:I

    if-ne v0, v3, :cond_2

    .line 5200
    :cond_0
    :goto_1
    return-void

    .end local v0    # "newLidState":I
    :cond_1
    move v0, v2

    .line 5184
    goto :goto_0

    .line 5189
    .restart local v0    # "newLidState":I
    :cond_2
    iput v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLidState:I

    .line 5190
    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->applyLidSwitchState()V

    .line 5191
    invoke-virtual {p0, v1}, Lcom/android/internal/policy/impl/PhoneWindowManager;->updateRotation(Z)V

    .line 5193
    if-eqz p3, :cond_3

    .line 5194
    iget-boolean v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLidControlsWake:Z

    if-eqz v1, :cond_0

    .line 5195
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-boolean v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mAllowTheaterModeWakeFromLidSwitch:Z

    invoke-direct {p0, v2, v3, v1}, Lcom/android/internal/policy/impl/PhoneWindowManager;->wakeUp(JZ)Z

    goto :goto_1

    .line 5197
    :cond_3
    iget-boolean v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLidControlsSleep:Z

    if-nez v1, :cond_0

    .line 5198
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v2}, Landroid/os/PowerManager;->userActivity(JZ)V

    goto :goto_1
.end method

.method public performHapticFeedbackLw(Landroid/view/WindowManagerPolicy$WindowState;IZ)Z
    .locals 9
    .param p1, "win"    # Landroid/view/WindowManagerPolicy$WindowState;
    .param p2, "effectId"    # I
    .param p3, "always"    # Z

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 7110
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVibrator:Landroid/os/Vibrator;

    invoke-virtual {v1}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v5

    .line 7160
    :goto_0
    return v1

    .line 7113
    :cond_0
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v6, "haptic_feedback_enabled"

    const/4 v8, -0x2

    invoke-static {v1, v6, v5, v8}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    if-nez v1, :cond_1

    move v0, v7

    .line 7115
    .local v0, "hapticsDisabled":Z
    :goto_1
    if-eqz v0, :cond_2

    if-nez p3, :cond_2

    move v1, v5

    .line 7116
    goto :goto_0

    .end local v0    # "hapticsDisabled":Z
    :cond_1
    move v0, v5

    .line 7113
    goto :goto_1

    .line 7118
    .restart local v0    # "hapticsDisabled":Z
    :cond_2
    const/4 v4, 0x0

    .line 7119
    .local v4, "pattern":[J
    sparse-switch p2, :sswitch_data_0

    move v1, v5

    .line 7142
    goto :goto_0

    .line 7121
    :sswitch_0
    iget-object v4, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLongPressVibePattern:[J

    .line 7146
    :goto_2
    if-eqz p1, :cond_3

    .line 7147
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getOwningUid()I

    move-result v2

    .line 7148
    .local v2, "owningUid":I
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getOwningPackage()Ljava/lang/String;

    move-result-object v3

    .line 7153
    .local v3, "owningPackage":Ljava/lang/String;
    :goto_3
    array-length v1, v4

    if-ne v1, v7, :cond_4

    .line 7155
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVibrator:Landroid/os/Vibrator;

    aget-wide v4, v4, v5

    .end local v4    # "pattern":[J
    sget-object v6, Lcom/android/internal/policy/impl/PhoneWindowManager;->VIBRATION_ATTRIBUTES:Landroid/media/AudioAttributes;

    invoke-virtual/range {v1 .. v6}, Landroid/os/Vibrator;->vibrate(ILjava/lang/String;JLandroid/media/AudioAttributes;)V

    :goto_4
    move v1, v7

    .line 7160
    goto :goto_0

    .line 7124
    .end local v2    # "owningUid":I
    .end local v3    # "owningPackage":Ljava/lang/String;
    .restart local v4    # "pattern":[J
    :sswitch_1
    iget-object v4, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVirtualKeyVibePattern:[J

    .line 7125
    goto :goto_2

    .line 7127
    :sswitch_2
    iget-object v4, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyboardTapVibePattern:[J

    .line 7128
    goto :goto_2

    .line 7130
    :sswitch_3
    iget-object v4, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mClockTickVibePattern:[J

    .line 7131
    goto :goto_2

    .line 7133
    :sswitch_4
    iget-object v4, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCalendarDateVibePattern:[J

    .line 7134
    goto :goto_2

    .line 7136
    :sswitch_5
    iget-object v4, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSafeModeDisabledVibePattern:[J

    .line 7137
    goto :goto_2

    .line 7139
    :sswitch_6
    iget-object v4, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSafeModeEnabledVibePattern:[J

    .line 7140
    goto :goto_2

    .line 7150
    :cond_3
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    .line 7151
    .restart local v2    # "owningUid":I
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    .restart local v3    # "owningPackage":Ljava/lang/String;
    goto :goto_3

    .line 7158
    :cond_4
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVibrator:Landroid/os/Vibrator;

    const/4 v5, -0x1

    sget-object v6, Lcom/android/internal/policy/impl/PhoneWindowManager;->VIBRATION_ATTRIBUTES:Landroid/media/AudioAttributes;

    invoke-virtual/range {v1 .. v6}, Landroid/os/Vibrator;->vibrate(ILjava/lang/String;[JILandroid/media/AudioAttributes;)V

    goto :goto_4

    .line 7119
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x2710 -> :sswitch_5
        0x2711 -> :sswitch_6
    .end sparse-switch
.end method

.method public prepareAddWindowLw(Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/WindowManager$LayoutParams;)I
    .locals 4
    .param p1, "win"    # Landroid/view/WindowManagerPolicy$WindowState;
    .param p2, "attrs"    # Landroid/view/WindowManager$LayoutParams;

    .prologue
    invoke-static/range {p0 .. p2}, Lcom/android/internal/policy/impl/PhoneWindowManager$FlymeInjector;->prepareAddWindowLw(Lcom/android/internal/policy/impl/PhoneWindowManager;Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/WindowManager$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_flyme_0

    const/4 v0, 0x0

    return v0

    :cond_flyme_0

    const/4 v0, -0x7

    .line 2766
    iget v1, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    sparse-switch v1, :sswitch_data_0

    .line 2814
    :goto_0
    const/4 v0, 0x0

    :cond_0
    return v0

    .line 2768
    :sswitch_0
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.STATUS_BAR_SERVICE"

    const-string v3, "PhoneWindowManager"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 2771
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v1, :cond_1

    .line 2772
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v1}, Landroid/view/WindowManagerPolicy$WindowState;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2776
    :cond_1
    iput-object p1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    .line 2777
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBarController:Lcom/android/internal/policy/impl/BarController;

    invoke-virtual {v0, p1}, Lcom/android/internal/policy/impl/BarController;->setWindow(Landroid/view/WindowManagerPolicy$WindowState;)V

    goto :goto_0

    .line 2780
    :sswitch_1
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.STATUS_BAR_SERVICE"

    const-string v3, "PhoneWindowManager"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 2783
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v1, :cond_2

    .line 2784
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v1}, Landroid/view/WindowManagerPolicy$WindowState;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2788
    :cond_2
    iput-object p1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    .line 2789
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBarController:Lcom/android/internal/policy/impl/BarController;

    invoke-virtual {v0, p1}, Lcom/android/internal/policy/impl/BarController;->setWindow(Landroid/view/WindowManagerPolicy$WindowState;)V

    goto :goto_0

    .line 2793
    :sswitch_2
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.STATUS_BAR_SERVICE"

    const-string v2, "PhoneWindowManager"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2798
    :sswitch_3
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.STATUS_BAR_SERVICE"

    const-string v2, "PhoneWindowManager"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2803
    :sswitch_4
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.STATUS_BAR_SERVICE"

    const-string v2, "PhoneWindowManager"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2808
    :sswitch_5
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardScrim:Landroid/view/WindowManagerPolicy$WindowState;

    if-nez v1, :cond_0

    .line 2811
    iput-object p1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardScrim:Landroid/view/WindowManagerPolicy$WindowState;

    goto :goto_0

    .line 2766
    nop

    :sswitch_data_0
    .sparse-switch
        0x7d0 -> :sswitch_0
        0x7de -> :sswitch_3
        0x7e1 -> :sswitch_4
        0x7e3 -> :sswitch_1
        0x7e8 -> :sswitch_2
        0x7ed -> :sswitch_5
    .end sparse-switch
.end method

.method readLidState()V
    .locals 1

    .prologue
    .line 2375
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWindowManagerFuncs:Landroid/view/WindowManagerPolicy$WindowManagerFuncs;

    invoke-interface {v0}, Landroid/view/WindowManagerPolicy$WindowManagerFuncs;->getLidState()I

    move-result v0

    iput v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLidState:I

    .line 2376
    return-void
.end method

.method public removeStartingWindow(Landroid/os/IBinder;Landroid/view/View;)V
    .locals 3
    .param p1, "appToken"    # Landroid/os/IBinder;
    .param p2, "window"    # Landroid/view/View;

    .prologue
    .line 2743
    if-eqz p2, :cond_0

    .line 2744
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2745
    .local v0, "wm":Landroid/view/WindowManager;
    invoke-interface {v0, p2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 2747
    .end local v0    # "wm":Landroid/view/WindowManager;
    :cond_0
    return-void
.end method

.method public removeWindowLw(Landroid/view/WindowManagerPolicy$WindowState;)V
    .locals 3
    .param p1, "win"    # Landroid/view/WindowManagerPolicy$WindowState;

    .prologue
    const/4 v2, 0x0

    .line 2820
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-ne v0, p1, :cond_2

    .line 2821
    iput-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    .line 2822
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBarController:Lcom/android/internal/policy/impl/BarController;

    invoke-virtual {v0, v2}, Lcom/android/internal/policy/impl/BarController;->setWindow(Landroid/view/WindowManagerPolicy$WindowState;)V

    .line 2823
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/internal/policy/impl/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v0}, Lcom/android/internal/policy/impl/keyguard/KeyguardServiceDelegate;->showScrim()V

    .line 2827
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-ne v0, p1, :cond_1

    .line 2828
    iput-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    .line 2829
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBarController:Lcom/android/internal/policy/impl/BarController;

    invoke-virtual {v0, v2}, Lcom/android/internal/policy/impl/BarController;->setWindow(Landroid/view/WindowManagerPolicy$WindowState;)V

    .line 2831
    :cond_1
    return-void

    .line 2824
    :cond_2
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardScrim:Landroid/view/WindowManagerPolicy$WindowState;

    if-ne v0, p1, :cond_0

    .line 2825
    const-string v0, "WindowManager"

    const-string v1, "Removing keyguard scrim"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2826
    iput-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardScrim:Landroid/view/WindowManagerPolicy$WindowState;

    goto :goto_0
.end method

.method public rotationForOrientationLw(II)I
    .locals 11
    .param p1, "orientation"    # I
    .param p2, "lastRotation"    # I

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v8, -0x1

    const/4 v3, 0x1

    .line 6443
    iget-boolean v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mForceDefaultOrientation:Z

    if-eqz v5, :cond_0

    .line 6444
    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPanelOrientation:I

    .line 6600
    :goto_0
    return v1

    .line 6447
    :cond_0
    iget-object v6, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v6

    .line 6448
    :try_start_0
    iget-object v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOrientationListener:Lcom/android/internal/policy/impl/PhoneWindowManager$MyOrientationListener;

    invoke-virtual {v5}, Lcom/android/internal/policy/impl/PhoneWindowManager$MyOrientationListener;->getProposedRotation()I

    move-result v2

    .line 6449
    .local v2, "sensorRotation":I
    if-gez v2, :cond_1

    .line 6450
    move v2, p2

    .line 6454
    :cond_1
    iget v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLidState:I

    if-ne v5, v3, :cond_3

    iget v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLidOpenRotation:I

    if-ltz v5, :cond_3

    iget-boolean v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHasRemovableLid:Z

    if-eqz v5, :cond_2

    iget v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockMode:I

    if-eqz v5, :cond_3

    .line 6459
    :cond_2
    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLidOpenRotation:I

    .line 6544
    .local v1, "preferredRotation":I
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 6597
    :pswitch_0
    if-ltz v1, :cond_23

    .line 6598
    monitor-exit v6

    goto :goto_0

    .line 6602
    .end local v1    # "preferredRotation":I
    .end local v2    # "sensorRotation":I
    :catchall_0
    move-exception v3

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 6460
    .restart local v2    # "sensorRotation":I
    :cond_3
    :try_start_1
    iget v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockMode:I

    if-ne v5, v9, :cond_6

    iget-boolean v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCarDockEnablesAccelerometer:Z

    if-nez v5, :cond_4

    iget v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCarDockRotation:I

    if-ltz v5, :cond_6

    .line 6465
    :cond_4
    iget-boolean v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCarDockEnablesAccelerometer:Z

    if-eqz v3, :cond_5

    move v1, v2

    .restart local v1    # "preferredRotation":I
    :goto_2
    goto :goto_1

    .end local v1    # "preferredRotation":I
    :cond_5
    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCarDockRotation:I

    goto :goto_2

    .line 6467
    :cond_6
    iget v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockMode:I

    if-eq v5, v3, :cond_7

    iget v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockMode:I

    const/4 v7, 0x3

    if-eq v5, v7, :cond_7

    iget v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockMode:I

    if-ne v5, v10, :cond_a

    :cond_7
    iget-boolean v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDeskDockEnablesAccelerometer:Z

    if-nez v5, :cond_8

    iget v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDeskDockRotation:I

    if-ltz v5, :cond_a

    .line 6474
    :cond_8
    iget-boolean v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDeskDockEnablesAccelerometer:Z

    if-eqz v3, :cond_9

    move v1, v2

    .restart local v1    # "preferredRotation":I
    :goto_3
    goto :goto_1

    .end local v1    # "preferredRotation":I
    :cond_9
    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDeskDockRotation:I

    goto :goto_3

    .line 6476
    :cond_a
    iget-boolean v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHdmiPlugged:Z

    if-nez v5, :cond_b

    iget-boolean v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWifiDisplayConnected:Z

    if-eqz v5, :cond_c

    :cond_b
    iget-boolean v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDemoHdmiRotationLock:Z

    if-eqz v5, :cond_c

    .line 6479
    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDemoHdmiRotation:I

    .restart local v1    # "preferredRotation":I
    goto :goto_1

    .line 6480
    .end local v1    # "preferredRotation":I
    :cond_c
    iget-boolean v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWifiDisplayConnected:Z

    if-eqz v5, :cond_d

    iget v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWifiDisplayCustomRotation:I

    if-le v5, v8, :cond_d

    .line 6482
    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWifiDisplayCustomRotation:I

    .restart local v1    # "preferredRotation":I
    goto :goto_1

    .line 6483
    .end local v1    # "preferredRotation":I
    :cond_d
    iget-boolean v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHdmiPlugged:Z

    if-eqz v5, :cond_e

    iget v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockMode:I

    if-nez v5, :cond_e

    iget v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUndockedHdmiRotation:I

    if-ltz v5, :cond_e

    .line 6489
    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUndockedHdmiRotation:I

    .restart local v1    # "preferredRotation":I
    goto :goto_1

    .line 6490
    .end local v1    # "preferredRotation":I
    :cond_e
    iget-boolean v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDemoRotationLock:Z

    if-eqz v5, :cond_f

    .line 6493
    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDemoRotation:I

    .restart local v1    # "preferredRotation":I
    goto :goto_1

    .line 6494
    .end local v1    # "preferredRotation":I
    :cond_f
    const/16 v5, 0xe

    if-ne p1, v5, :cond_10

    .line 6496
    move v1, p2

    .restart local v1    # "preferredRotation":I
    goto :goto_1

    .line 6497
    .end local v1    # "preferredRotation":I
    :cond_10
    iget-boolean v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSupportAutoRotation:Z

    if-nez v5, :cond_11

    .line 6500
    const/4 v1, -0x1

    .restart local v1    # "preferredRotation":I
    goto :goto_1

    .line 6501
    .end local v1    # "preferredRotation":I
    :cond_11
    iget v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUserRotationMode:I

    if-nez v5, :cond_12

    if-eq p1, v9, :cond_13

    if-eq p1, v8, :cond_13

    const/16 v5, 0xb

    if-eq p1, v5, :cond_13

    const/16 v5, 0xc

    if-eq p1, v5, :cond_13

    const/16 v5, 0xd

    if-eq p1, v5, :cond_13

    :cond_12
    if-eq p1, v10, :cond_13

    const/16 v5, 0xa

    if-eq p1, v5, :cond_13

    const/4 v5, 0x6

    if-eq p1, v5, :cond_13

    const/4 v5, 0x7

    if-ne p1, v5, :cond_19

    .line 6513
    :cond_13
    iget v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mAllowAllRotations:I

    if-gez v5, :cond_14

    .line 6517
    iget-object v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, #android:bool@config_allowAllRotations#t

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_16

    move v5, v3

    :goto_4
    iput v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mAllowAllRotations:I

    .line 6520
    :cond_14
    const/4 v0, 0x1

    .line 6521
    .local v0, "allowed":Z
    const/16 v5, 0xa

    if-eq p1, v5, :cond_15

    const/16 v5, 0xd

    if-eq p1, v5, :cond_15

    .line 6523
    iget v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUserRotationAngles:I

    iget v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mAllowAllRotations:I

    if-eqz v7, :cond_17

    :goto_5
    invoke-static {v2, v5, v3}, Lcom/android/internal/view/RotationPolicy;->isRotationAllowed(IIZ)Z

    move-result v0

    .line 6526
    :cond_15
    if-eqz v0, :cond_18

    .line 6527
    move v1, v2

    .restart local v1    # "preferredRotation":I
    goto/16 :goto_1

    .end local v0    # "allowed":Z
    .end local v1    # "preferredRotation":I
    :cond_16
    move v5, v4

    .line 6517
    goto :goto_4

    .restart local v0    # "allowed":Z
    :cond_17
    move v3, v4

    .line 6523
    goto :goto_5

    .line 6529
    :cond_18
    move v1, p2

    .restart local v1    # "preferredRotation":I
    goto/16 :goto_1

    .line 6531
    .end local v0    # "allowed":Z
    .end local v1    # "preferredRotation":I
    :cond_19
    iget v4, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUserRotationMode:I

    if-ne v4, v3, :cond_1a

    const/4 v3, 0x5

    if-eq p1, v3, :cond_1a

    .line 6537
    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUserRotation:I

    .restart local v1    # "preferredRotation":I
    goto/16 :goto_1

    .line 6541
    .end local v1    # "preferredRotation":I
    :cond_1a
    const/4 v1, -0x1

    .restart local v1    # "preferredRotation":I
    goto/16 :goto_1

    .line 6547
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/android/internal/policy/impl/PhoneWindowManager;->isAnyPortrait(I)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 6548
    monitor-exit v6

    goto/16 :goto_0

    .line 6550
    :cond_1b
    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPortraitRotation:I

    .end local v1    # "preferredRotation":I
    monitor-exit v6

    goto/16 :goto_0

    .line 6554
    .restart local v1    # "preferredRotation":I
    :pswitch_2
    invoke-direct {p0, v1}, Lcom/android/internal/policy/impl/PhoneWindowManager;->isLandscapeOrSeascape(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 6555
    monitor-exit v6

    goto/16 :goto_0

    .line 6557
    :cond_1c
    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLandscapeRotation:I

    .end local v1    # "preferredRotation":I
    monitor-exit v6

    goto/16 :goto_0

    .line 6561
    .restart local v1    # "preferredRotation":I
    :pswitch_3
    invoke-direct {p0, v1}, Lcom/android/internal/policy/impl/PhoneWindowManager;->isAnyPortrait(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 6562
    monitor-exit v6

    goto/16 :goto_0

    .line 6564
    :cond_1d
    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUpsideDownRotation:I

    .end local v1    # "preferredRotation":I
    monitor-exit v6

    goto/16 :goto_0

    .line 6568
    .restart local v1    # "preferredRotation":I
    :pswitch_4
    invoke-direct {p0, v1}, Lcom/android/internal/policy/impl/PhoneWindowManager;->isLandscapeOrSeascape(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 6569
    monitor-exit v6

    goto/16 :goto_0

    .line 6571
    :cond_1e
    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSeascapeRotation:I

    .end local v1    # "preferredRotation":I
    monitor-exit v6

    goto/16 :goto_0

    .line 6576
    .restart local v1    # "preferredRotation":I
    :pswitch_5
    invoke-direct {p0, v1}, Lcom/android/internal/policy/impl/PhoneWindowManager;->isLandscapeOrSeascape(I)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 6577
    monitor-exit v6

    goto/16 :goto_0

    .line 6579
    :cond_1f
    invoke-direct {p0, p2}, Lcom/android/internal/policy/impl/PhoneWindowManager;->isLandscapeOrSeascape(I)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 6580
    monitor-exit v6

    move v1, p2

    goto/16 :goto_0

    .line 6582
    :cond_20
    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLandscapeRotation:I

    .end local v1    # "preferredRotation":I
    monitor-exit v6

    goto/16 :goto_0

    .line 6587
    .restart local v1    # "preferredRotation":I
    :pswitch_6
    invoke-direct {p0, v1}, Lcom/android/internal/policy/impl/PhoneWindowManager;->isAnyPortrait(I)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 6588
    monitor-exit v6

    goto/16 :goto_0

    .line 6590
    :cond_21
    invoke-direct {p0, p2}, Lcom/android/internal/policy/impl/PhoneWindowManager;->isAnyPortrait(I)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 6591
    monitor-exit v6

    move v1, p2

    goto/16 :goto_0

    .line 6593
    :cond_22
    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPortraitRotation:I

    .end local v1    # "preferredRotation":I
    monitor-exit v6

    goto/16 :goto_0

    .line 6600
    .restart local v1    # "preferredRotation":I
    :cond_23
    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPanelOrientation:I

    .end local v1    # "preferredRotation":I
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 6544
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public rotationHasCompatibleMetricsLw(II)Z
    .locals 1
    .param p1, "orientation"    # I
    .param p2, "rotation"    # I

    .prologue
    .line 6607
    packed-switch p1, :pswitch_data_0

    .line 6619
    :pswitch_0
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 6611
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/android/internal/policy/impl/PhoneWindowManager;->isAnyPortrait(I)Z

    move-result v0

    goto :goto_0

    .line 6616
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/android/internal/policy/impl/PhoneWindowManager;->isLandscapeOrSeascape(I)Z

    move-result v0

    goto :goto_0

    .line 6607
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public screenTurnedOff()V
    .locals 2

    .prologue
    .line 6233
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 6234
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenOnEarly:Z

    .line 6235
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenOnFully:Z

    .line 6236
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWindowManagerDrawComplete:Z

    .line 6237
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenOnListener:Landroid/view/WindowManagerPolicy$ScreenOnListener;

    .line 6238
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->updateOrientationListenerLp()V

    .line 6239
    monitor-exit v1

    .line 6240
    return-void

    .line 6239
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public screenTurningOn(Landroid/view/WindowManagerPolicy$ScreenOnListener;)V
    .locals 4
    .param p1, "screenOnListener"    # Landroid/view/WindowManagerPolicy$ScreenOnListener;

    .prologue
    .line 6247
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 6248
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenOnEarly:Z

    .line 6249
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenOnFully:Z

    .line 6250
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWindowManagerDrawComplete:Z

    .line 6251
    iput-object p1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenOnListener:Landroid/view/WindowManagerPolicy$ScreenOnListener;

    .line 6252
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->updateOrientationListenerLp()V

    .line 6253
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6255
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWindowManagerInternal:Landroid/view/WindowManagerInternal;

    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWindowManagerDrawCallback:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/WindowManagerInternal;->waitForAllWindowsDrawn(Ljava/lang/Runnable;J)V

    .line 6258
    return-void

    .line 6253
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public selectAnimationLw(Landroid/view/WindowManagerPolicy$WindowState;I)I
    .locals 7
    .param p1, "win"    # Landroid/view/WindowManagerPolicy$WindowState;
    .param p2, "transit"    # I

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x1

    .line 2840
    iget-object v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-ne p1, v3, :cond_6

    .line 2841
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_2

    move v0, v2

    .local v0, "isKeyguard":Z
    :goto_0
    if-eq p2, v4, :cond_0

    if-ne p2, v6, :cond_4

    :cond_0
    if-eqz v0, :cond_3

    .end local v0    # "isKeyguard":Z
    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .restart local v0    # "isKeyguard":Z
    :cond_3
    sget v1, Lcom/flyme/internal/R$anim;->dock_top_exit:I

    goto :goto_1

    :cond_4
    if-eq p2, v2, :cond_5

    if-ne p2, v5, :cond_10

    :cond_5
    if-nez v0, :cond_1

    sget v1, Lcom/flyme/internal/R$anim;->dock_top_enter:I

    goto :goto_1

    .end local v0    # "isKeyguard":Z
    :cond_6
    iget-object v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-ne p1, v3, :cond_10

    iget-boolean v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBarOnBottom:Z

    if-eqz v3, :cond_a

    if-eq p2, v4, :cond_7

    if-ne p2, v6, :cond_8

    :cond_7
    const v1, #android:anim@dock_bottom_exit#t

    goto :goto_1

    :cond_8
    if-eq p2, v2, :cond_9

    if-ne p2, v5, :cond_10

    :cond_9
    const v1, #android:anim@dock_bottom_enter#t

    goto :goto_1

    :cond_a
    if-eq p2, v4, :cond_b

    if-ne p2, v6, :cond_d

    :cond_b
    iget-boolean v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBarLeftInLandscape:Z

    if-eqz v1, :cond_c

    const v1, #android:anim@dock_left_exit#t

    goto :goto_1

    :cond_c
    const v1, #android:anim@dock_right_exit#t

    goto :goto_1

    .line 2864
    :cond_d
    if-eq p2, v2, :cond_e

    if-ne p2, v5, :cond_10

    .line 2866
    :cond_e
    iget-boolean v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBarLeftInLandscape:Z

    if-eqz v1, :cond_f

    const v1, #android:anim@dock_left_enter#t

    goto :goto_1

    :cond_f
    const v1, #android:anim@dock_right_enter#t

    goto :goto_1

    :cond_10
    const/4 v3, 0x5

    if-ne p2, v3, :cond_11

    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->hasAppShownWindows()Z

    move-result v1

    if-eqz v1, :cond_12

    const v1, #android:anim@app_starting_exit#t

    goto :goto_1

    :cond_11
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v4, 0x7e7

    if-ne v3, v4, :cond_12

    iget-boolean v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDreamingLockscreen:Z

    if-eqz v3, :cond_12

    if-eq p2, v2, :cond_1

    .line 2886
    :cond_12
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public selectRotationAnimationLw([I)V
    .locals 4
    .param p1, "anim"    # [I

    .prologue
    const v3, #android:anim@rotation_animation_enter#t

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2895
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTopIsFullscreen:Z

    if-eqz v0, :cond_0

    .line 2896
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v0}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    packed-switch v0, :pswitch_data_0

    aput v1, p1, v2

    aput v1, p1, v1

    :goto_0
    return-void

    :pswitch_0
    const v0, #android:anim@rotation_animation_xfade_exit#t

    aput v0, p1, v1

    aput v3, p1, v2

    goto :goto_0

    :pswitch_1
    const v0, #android:anim@rotation_animation_jump_exit#t

    aput v0, p1, v1

    aput v3, p1, v2

    goto :goto_0

    :cond_0
    aput v1, p1, v2

    aput v1, p1, v1

    goto :goto_0

    .line 2896
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method sendCloseSystemWindows()V
    .locals 2

    .prologue
    .line 6416
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/internal/policy/impl/PhoneWindowManager;->sendCloseSystemWindows(Landroid/content/Context;Ljava/lang/String;)V

    .line 6417
    return-void
.end method

.method sendCloseSystemWindows(Ljava/lang/String;)V
    .locals 1
    .param p1, "reason"    # Ljava/lang/String;

    .prologue
    .line 6420
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/internal/policy/impl/PhoneWindowManager;->sendCloseSystemWindows(Landroid/content/Context;Ljava/lang/String;)V

    .line 6421
    return-void
.end method

.method setAttachedWindowFrames(Landroid/view/WindowManagerPolicy$WindowState;IILandroid/view/WindowManagerPolicy$WindowState;ZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "win"    # Landroid/view/WindowManagerPolicy$WindowState;
    .param p2, "fl"    # I
    .param p3, "adjust"    # I
    .param p4, "attached"    # Landroid/view/WindowManagerPolicy$WindowState;
    .param p5, "insetDecors"    # Z
    .param p6, "pf"    # Landroid/graphics/Rect;
    .param p7, "df"    # Landroid/graphics/Rect;
    .param p8, "of"    # Landroid/graphics/Rect;
    .param p9, "cf"    # Landroid/graphics/Rect;
    .param p10, "vf"    # Landroid/graphics/Rect;

    .prologue
    .line 4247
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getSurfaceLayer()I

    move-result v0

    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockLayer:I

    if-le v0, v1, :cond_1

    invoke-interface {p4}, Landroid/view/WindowManagerPolicy$WindowState;->getSurfaceLayer()I

    move-result v0

    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockLayer:I

    if-ge v0, v1, :cond_1

    .line 4255
    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockLeft:I

    iput v0, p10, Landroid/graphics/Rect;->left:I

    iput v0, p9, Landroid/graphics/Rect;->left:I

    iput v0, p8, Landroid/graphics/Rect;->left:I

    iput v0, p7, Landroid/graphics/Rect;->left:I

    .line 4256
    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockTop:I

    iput v0, p10, Landroid/graphics/Rect;->top:I

    iput v0, p9, Landroid/graphics/Rect;->top:I

    iput v0, p8, Landroid/graphics/Rect;->top:I

    iput v0, p7, Landroid/graphics/Rect;->top:I

    .line 4257
    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockRight:I

    iput v0, p10, Landroid/graphics/Rect;->right:I

    iput v0, p9, Landroid/graphics/Rect;->right:I

    iput v0, p8, Landroid/graphics/Rect;->right:I

    iput v0, p7, Landroid/graphics/Rect;->right:I

    .line 4258
    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockBottom:I

    iput v0, p10, Landroid/graphics/Rect;->bottom:I

    iput v0, p9, Landroid/graphics/Rect;->bottom:I

    iput v0, p8, Landroid/graphics/Rect;->bottom:I

    iput v0, p7, Landroid/graphics/Rect;->bottom:I

    .line 4300
    .end local p9    # "cf":Landroid/graphics/Rect;
    :goto_0
    and-int/lit16 v0, p2, 0x100

    if-nez v0, :cond_0

    invoke-interface {p4}, Landroid/view/WindowManagerPolicy$WindowState;->getFrameLw()Landroid/graphics/Rect;

    move-result-object p7

    .end local p7    # "df":Landroid/graphics/Rect;
    :cond_0
    invoke-virtual {p6, p7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4302
    return-void

    .line 4266
    .restart local p7    # "df":Landroid/graphics/Rect;
    .restart local p9    # "cf":Landroid/graphics/Rect;
    :cond_1
    const/16 v0, 0x10

    if-eq p3, v0, :cond_5

    .line 4271
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, p2

    if-eqz v0, :cond_4

    invoke-interface {p4}, Landroid/view/WindowManagerPolicy$WindowState;->getContentFrameLw()Landroid/graphics/Rect;

    move-result-object v0

    :goto_1
    invoke-virtual {p9, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4293
    :cond_2
    :goto_2
    if-eqz p5, :cond_d

    invoke-interface {p4}, Landroid/view/WindowManagerPolicy$WindowState;->getDisplayFrameLw()Landroid/graphics/Rect;

    move-result-object v0

    :goto_3
    invoke-virtual {p7, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4294
    if-eqz p5, :cond_3

    invoke-interface {p4}, Landroid/view/WindowManagerPolicy$WindowState;->getOverscanFrameLw()Landroid/graphics/Rect;

    move-result-object p9

    .end local p9    # "cf":Landroid/graphics/Rect;
    :cond_3
    invoke-virtual {p8, p9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4295
    invoke-interface {p4}, Landroid/view/WindowManagerPolicy$WindowState;->getVisibleFrameLw()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p10, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 4271
    .restart local p9    # "cf":Landroid/graphics/Rect;
    :cond_4
    invoke-interface {p4}, Landroid/view/WindowManagerPolicy$WindowState;->getOverscanFrameLw()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_1

    .line 4280
    :cond_5
    invoke-interface {p4}, Landroid/view/WindowManagerPolicy$WindowState;->getContentFrameLw()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p9, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4281
    invoke-interface {p4}, Landroid/view/WindowManagerPolicy$WindowState;->isVoiceInteraction()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4282
    iget v0, p9, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVoiceContentLeft:I

    if-ge v0, v1, :cond_6

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVoiceContentLeft:I

    iput v0, p9, Landroid/graphics/Rect;->left:I

    .line 4283
    :cond_6
    iget v0, p9, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVoiceContentTop:I

    if-ge v0, v1, :cond_7

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVoiceContentTop:I

    iput v0, p9, Landroid/graphics/Rect;->top:I

    .line 4284
    :cond_7
    iget v0, p9, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVoiceContentRight:I

    if-le v0, v1, :cond_8

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVoiceContentRight:I

    iput v0, p9, Landroid/graphics/Rect;->right:I

    .line 4285
    :cond_8
    iget v0, p9, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVoiceContentBottom:I

    if-le v0, v1, :cond_2

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVoiceContentBottom:I

    iput v0, p9, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    .line 4286
    :cond_9
    invoke-interface {p4}, Landroid/view/WindowManagerPolicy$WindowState;->getSurfaceLayer()I

    move-result v0

    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockLayer:I

    if-ge v0, v1, :cond_2

    .line 4287
    iget v0, p9, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentLeft:I

    if-ge v0, v1, :cond_a

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentLeft:I

    iput v0, p9, Landroid/graphics/Rect;->left:I

    .line 4288
    :cond_a
    iget v0, p9, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentTop:I

    if-ge v0, v1, :cond_b

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentTop:I

    iput v0, p9, Landroid/graphics/Rect;->top:I

    .line 4289
    :cond_b
    iget v0, p9, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentRight:I

    if-le v0, v1, :cond_c

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentRight:I

    iput v0, p9, Landroid/graphics/Rect;->right:I

    .line 4290
    :cond_c
    iget v0, p9, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentBottom:I

    if-le v0, v1, :cond_2

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentBottom:I

    iput v0, p9, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_2

    :cond_d
    move-object v0, p9

    .line 4293
    goto/16 :goto_3
.end method

.method public setCurrentOrientationLw(I)V
    .locals 2
    .param p1, "newOrientation"    # I

    .prologue
    .line 7075
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 7076
    :try_start_0
    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurrentAppOrientation:I

    if-eq p1, v0, :cond_0

    .line 7077
    iput p1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurrentAppOrientation:I

    .line 7078
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->updateOrientationListenerLp()V

    .line 7080
    :cond_0
    monitor-exit v1

    .line 7081
    return-void

    .line 7080
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setCurrentUserLw(I)V
    .locals 2
    .param p1, "newUserId"    # I

    .prologue
    const/4 v1, 0x0

    .line 7381
    iput p1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurrentUserId:I

    .line 7382
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/internal/policy/impl/keyguard/KeyguardServiceDelegate;

    if-eqz v0, :cond_0

    .line 7383
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/internal/policy/impl/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v0, p1}, Lcom/android/internal/policy/impl/keyguard/KeyguardServiceDelegate;->setCurrentUser(I)V

    .line 7385
    :cond_0
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    if-eqz v0, :cond_1

    .line 7387
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    invoke-interface {v0, p1}, Lcom/android/internal/statusbar/IStatusBarService;->setCurrentUser(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7392
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, v1}, Lcom/android/internal/policy/impl/PhoneWindowManager;->setLastInputMethodWindowLw(Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/WindowManagerPolicy$WindowState;)V

    .line 7393
    return-void

    .line 7388
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setDisplayOverscan(Landroid/view/Display;IIII)V
    .locals 1
    .param p1, "display"    # Landroid/view/Display;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    .line 2018
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-nez v0, :cond_0

    .line 2019
    iput p2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOverscanLeft:I

    .line 2020
    iput p3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOverscanTop:I

    .line 2021
    iput p4, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOverscanRight:I

    .line 2022
    iput p5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOverscanBottom:I

    .line 2024
    :cond_0
    return-void
.end method

.method setHdmiPlugged(Z)V
    .locals 3
    .param p1, "plugged"    # Z

    .prologue
    const/4 v2, 0x1

    .line 5225
    iget-boolean v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHdmiPlugged:Z

    if-eq v1, p1, :cond_0

    .line 5226
    iput-boolean p1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHdmiPlugged:Z

    .line 5227
    invoke-virtual {p0, v2, v2}, Lcom/android/internal/policy/impl/PhoneWindowManager;->updateRotation(ZZ)V

    .line 5228
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.HDMI_PLUGGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5229
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5230
    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5231
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendStickyBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 5233
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method public setInitialDisplaySize(Landroid/view/Display;III)V
    .locals 17
    .param p1, "display"    # Landroid/view/Display;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "density"    # I

    .prologue
    .line 1904
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    if-eqz v8, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/Display;->getDisplayId()I

    move-result v8

    if-eqz v8, :cond_1

    .line 2000
    :cond_0
    :goto_0
    return-void

    .line 1907
    :cond_1
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDisplay:Landroid/view/Display;

    .line 1908
    const-string v8, "persist.panel.orientation"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v8

    div-int/lit8 v8, v8, 0x5a

    move-object/from16 v0, p0

    iput v8, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPanelOrientation:I

    .line 1910
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 1912
    .local v5, "res":Landroid/content/res/Resources;
    move/from16 v0, p2

    move/from16 v1, p3

    if-le v0, v1, :cond_4

    .line 1913
    move/from16 v6, p3

    .line 1914
    .local v6, "shortSize":I
    move/from16 v2, p2

    .line 1915
    .local v2, "longSize":I
    const/4 v8, 0x0

    move-object/from16 v0, p0

    iput v8, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLandscapeRotation:I

    const/4 v8, 0x2

    move-object/from16 v0, p0

    iput v8, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSeascapeRotation:I

    const v8, #android:bool@config_reverseDefaultRotation#t

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1918
    const/4 v8, 0x1

    move-object/from16 v0, p0

    iput v8, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPortraitRotation:I

    .line 1919
    const/4 v8, 0x3

    move-object/from16 v0, p0

    iput v8, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUpsideDownRotation:I

    .line 1938
    :goto_1
    const v8, #android:dimen@status_bar_height#t

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    move-object/from16 v0, p0

    iput v8, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBarHeight:I

    .line 1942
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBarHeightForRotation:[I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPortraitRotation:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBarHeightForRotation:[I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUpsideDownRotation:I

    const v12, #android:dimen@navigation_bar_height#t

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    aput v12, v10, v11

    aput v12, v8, v9

    .line 1945
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBarHeightForRotation:[I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLandscapeRotation:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBarHeightForRotation:[I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSeascapeRotation:I

    const v12, #android:dimen@navigation_bar_height_landscape#t

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    aput v12, v10, v11

    aput v12, v8, v9

    .line 1950
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBarWidthForRotation:[I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPortraitRotation:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBarWidthForRotation:[I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUpsideDownRotation:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBarWidthForRotation:[I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLandscapeRotation:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBarWidthForRotation:[I

    move-object/from16 v0, p0

    iget v15, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSeascapeRotation:I

    const v16, #android:dimen@navigation_bar_width#t

    move/from16 v0, v16

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    aput v16, v14, v15

    aput v16, v12, v13

    aput v16, v10, v11

    aput v16, v8, v9

    .line 1957
    mul-int/lit16 v8, v6, 0xa0

    div-int v7, v8, p4

    .line 1958
    .local v7, "shortSizeDp":I
    mul-int/lit16 v8, v2, 0xa0

    div-int v3, v8, p4

    .line 1961
    .local v3, "longSizeDp":I
    move/from16 v0, p2

    move/from16 v1, p3

    if-eq v0, v1, :cond_6

    const/16 v8, 0x258

    if-ge v7, v8, :cond_6

    const/4 v8, 0x1

    :goto_2
    move-object/from16 v0, p0

    iput-boolean v8, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBarCanMove:Z

    const v8, #android:bool@config_showNavigationBar#t

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v8

    move-object/from16 v0, p0

    iput-boolean v8, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHasNavigationBar:Z

    .line 1966
    const-string v8, "qemu.hw.mainkeys"

    invoke-static {v8}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1967
    .local v4, "navBarOverride":Ljava/lang/String;
    const-string v8, "1"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 1968
    const/4 v8, 0x0

    move-object/from16 v0, p0

    iput-boolean v8, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHasNavigationBar:Z

    .line 1975
    :cond_2
    :goto_3
    const-string v8, "portrait"

    const-string v9, "persist.demo.hdmirotation"

    invoke-static {v9}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 1976
    move-object/from16 v0, p0

    iget v8, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPortraitRotation:I

    move-object/from16 v0, p0

    iput v8, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDemoHdmiRotation:I

    .line 1980
    :goto_4
    const-string v8, "persist.demo.hdmirotationlock"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    move-object/from16 v0, p0

    iput-boolean v8, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDemoHdmiRotationLock:Z

    .line 1984
    const-string v8, "portrait"

    const-string v9, "persist.demo.remoterotation"

    invoke-static {v9}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 1985
    move-object/from16 v0, p0

    iget v8, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPortraitRotation:I

    move-object/from16 v0, p0

    iput v8, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDemoRotation:I

    .line 1989
    :goto_5
    const-string v8, "persist.demo.rotationlock"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    move-object/from16 v0, p0

    iput-boolean v8, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDemoRotationLock:Z

    .line 1994
    const/16 v8, 0x3c0

    if-lt v3, v8, :cond_a

    const/16 v8, 0x2d0

    if-lt v7, v8, :cond_a

    const v8, #android:bool@config_forceDefaultOrientation#t

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v8, "true"

    const-string v9, "config.override_forced_orient"

    invoke-static {v9}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    const/4 v8, 0x1

    :goto_6
    move-object/from16 v0, p0

    iput-boolean v8, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mForceDefaultOrientation:Z

    goto/16 :goto_0

    .line 1921
    .end local v3    # "longSizeDp":I
    .end local v4    # "navBarOverride":Ljava/lang/String;
    .end local v7    # "shortSizeDp":I
    :cond_3
    const/4 v8, 0x3

    move-object/from16 v0, p0

    iput v8, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPortraitRotation:I

    .line 1922
    const/4 v8, 0x1

    move-object/from16 v0, p0

    iput v8, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUpsideDownRotation:I

    goto/16 :goto_1

    .line 1925
    .end local v2    # "longSize":I
    .end local v6    # "shortSize":I
    :cond_4
    move/from16 v6, p2

    .line 1926
    .restart local v6    # "shortSize":I
    move/from16 v2, p3

    .line 1927
    .restart local v2    # "longSize":I
    const/4 v8, 0x0

    move-object/from16 v0, p0

    iput v8, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPortraitRotation:I

    const/4 v8, 0x2

    move-object/from16 v0, p0

    iput v8, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUpsideDownRotation:I

    const v8, #android:bool@config_reverseDefaultRotation#t

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 1930
    const/4 v8, 0x3

    move-object/from16 v0, p0

    iput v8, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLandscapeRotation:I

    .line 1931
    const/4 v8, 0x1

    move-object/from16 v0, p0

    iput v8, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSeascapeRotation:I

    goto/16 :goto_1

    .line 1933
    :cond_5
    const/4 v8, 0x1

    move-object/from16 v0, p0

    iput v8, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLandscapeRotation:I

    .line 1934
    const/4 v8, 0x3

    move-object/from16 v0, p0

    iput v8, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSeascapeRotation:I

    goto/16 :goto_1

    .line 1961
    .restart local v3    # "longSizeDp":I
    .restart local v7    # "shortSizeDp":I
    :cond_6
    const/4 v8, 0x0

    goto/16 :goto_2

    .line 1969
    .restart local v4    # "navBarOverride":Ljava/lang/String;
    :cond_7
    const-string v8, "0"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1970
    const/4 v8, 0x1

    move-object/from16 v0, p0

    iput-boolean v8, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHasNavigationBar:Z

    goto/16 :goto_3

    .line 1978
    :cond_8
    move-object/from16 v0, p0

    iget v8, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLandscapeRotation:I

    move-object/from16 v0, p0

    iput v8, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDemoHdmiRotation:I

    goto/16 :goto_4

    .line 1987
    :cond_9
    move-object/from16 v0, p0

    iget v8, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLandscapeRotation:I

    move-object/from16 v0, p0

    iput v8, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDemoRotation:I

    goto/16 :goto_5

    .line 1994
    :cond_a
    const/4 v8, 0x0

    goto :goto_6
.end method

.method public setLastInputMethodWindowLw(Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/WindowManagerPolicy$WindowState;)V
    .locals 0
    .param p1, "ime"    # Landroid/view/WindowManagerPolicy$WindowState;
    .param p2, "target"    # Landroid/view/WindowManagerPolicy$WindowState;

    .prologue
    .line 7370
    iput-object p1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLastInputMethodWindow:Landroid/view/WindowManagerPolicy$WindowState;

    .line 7371
    iput-object p2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLastInputMethodTargetWindow:Landroid/view/WindowManagerPolicy$WindowState;

    .line 7372
    return-void
.end method

.method public setRotationLw(I)V
    .locals 1
    .param p1, "rotation"    # I

    .prologue
    .line 6625
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOrientationListener:Lcom/android/internal/policy/impl/PhoneWindowManager$MyOrientationListener;

    invoke-virtual {v0, p1}, Lcom/android/internal/policy/impl/PhoneWindowManager$MyOrientationListener;->setCurrentRotation(I)V

    .line 6626
    return-void
.end method

.method public setSafeMode(Z)V
    .locals 3
    .param p1, "safeMode"    # Z

    .prologue
    .line 6669
    iput-boolean p1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSafeMode:Z

    .line 6670
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/16 v0, 0x2711

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/android/internal/policy/impl/PhoneWindowManager;->performHapticFeedbackLw(Landroid/view/WindowManagerPolicy$WindowState;IZ)Z

    .line 6673
    return-void

    .line 6670
    :cond_0
    const/16 v0, 0x2710

    goto :goto_0
.end method

.method public setUserRotationMode(II)V
    .locals 4
    .param p1, "mode"    # I
    .param p2, "rot"    # I

    .prologue
    const/4 v2, 0x1

    const/4 v3, -0x2

    .line 6647
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 6650
    .local v0, "res":Landroid/content/ContentResolver;
    if-ne p1, v2, :cond_0

    .line 6651
    const-string v1, "user_rotation"

    invoke-static {v0, v1, p2, v3}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 6655
    const-string v1, "accelerometer_rotation"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 6665
    :goto_0
    return-void

    .line 6660
    :cond_0
    const-string v1, "accelerometer_rotation"

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    goto :goto_0
.end method

.method public showBootMessage(Ljava/lang/CharSequence;Z)V
    .locals 2
    .param p1, "msg"    # Ljava/lang/CharSequence;
    .param p2, "always"    # Z

    .prologue
    invoke-static/range {p0 .. p2}, Lcom/android/internal/policy/impl/PhoneWindowManager$FlymeInjector;->showBootMessage(Lcom/android/internal/policy/impl/PhoneWindowManager;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_flyme_0

    return-void

    :cond_flyme_0

    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/internal/policy/impl/PhoneWindowManager$27;

    invoke-direct {v1, p0, p1}, Lcom/android/internal/policy/impl/PhoneWindowManager$27;-><init>(Lcom/android/internal/policy/impl/PhoneWindowManager;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6788
    return-void
.end method

.method public showGlobalActions()V
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 1446
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1447
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1448
    return-void
.end method

.method showGlobalActionsInternal()V
    .locals 5

    .prologue
    const-string v1, "globalactions"

    invoke-virtual {p0, v1}, Lcom/android/internal/policy/impl/PhoneWindowManager;->sendCloseSystemWindows(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mGlobalActions:Lcom/android/internal/policy/impl/MzGlobalActions;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/internal/policy/impl/MzGlobalActions;

    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWindowManagerFuncs:Landroid/view/WindowManagerPolicy$WindowManagerFuncs;

    invoke-direct {v1, v2, v3}, Lcom/android/internal/policy/impl/MzGlobalActions;-><init>(Landroid/content/Context;Landroid/view/WindowManagerPolicy$WindowManagerFuncs;)V

    iput-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mGlobalActions:Lcom/android/internal/policy/impl/MzGlobalActions;

    .line 1464
    :cond_0
    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->isKeyguardShowingAndNotOccluded()Z

    move-result v0

    .line 1465
    .local v0, "keyguardShowing":Z
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mGlobalActions:Lcom/android/internal/policy/impl/MzGlobalActions;

    invoke-virtual {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->isDeviceProvisioned()Z

    move-result v2

    invoke-virtual {v1}, Lcom/android/internal/policy/impl/MzGlobalActions;->showDialog()V

    .line 1466
    if-eqz v0, :cond_1

    .line 1469
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/PowerManager;->userActivity(JZ)V

    .line 1471
    :cond_1
    return-void
.end method

.method public showRecentApps()V
    .locals 2

    .prologue
    const/16 v1, 0x9

    .line 3733
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3734
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3735
    return-void
.end method

.method startDockOrHome()V
    .locals 3

    .prologue
    .line 7003
    invoke-static {}, Lcom/android/internal/policy/impl/PhoneWindowManager;->awakenDreams()V

    .line 7005
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->createHomeDockIntent()Landroid/content/Intent;

    move-result-object v0

    .line 7006
    .local v0, "dock":Landroid/content/Intent;
    if-eqz v0, :cond_0

    .line 7008
    :try_start_0
    sget-object v1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-direct {p0, v0, v1}, Lcom/android/internal/policy/impl/PhoneWindowManager;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7015
    :goto_0
    return-void

    .line 7010
    :catch_0
    move-exception v1

    .line 7014
    :cond_0
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHomeIntent:Landroid/content/Intent;

    sget-object v2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-direct {p0, v1, v2}, Lcom/android/internal/policy/impl/PhoneWindowManager;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    goto :goto_0
.end method

.method public startKeyguardExitAnimation(JJ)V
    .locals 1
    .param p1, "startTime"    # J
    .param p3, "fadeoutDuration"    # J

    .prologue
    .line 6409
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/internal/policy/impl/keyguard/KeyguardServiceDelegate;

    if-eqz v0, :cond_0

    .line 6411
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/internal/policy/impl/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/internal/policy/impl/keyguard/KeyguardServiceDelegate;->startKeyguardExitAnimation(JJ)V

    .line 6413
    :cond_0
    return-void
.end method

.method public subWindowTypeToLayerLw(I)I
    .locals 3
    .param p1, "type"    # I

    .prologue
    .line 2521
    packed-switch p1, :pswitch_data_0

    .line 2532
    const-string v0, "WindowManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown sub-window type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2533
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 2524
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 2526
    :pswitch_1
    const/4 v0, -0x2

    goto :goto_0

    .line 2528
    :pswitch_2
    const/4 v0, -0x1

    goto :goto_0

    .line 2530
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    .line 2521
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public systemBooted()V
    .locals 2

    .prologue
    .line 6713
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/internal/policy/impl/keyguard/KeyguardServiceDelegate;

    if-eqz v0, :cond_0

    .line 6714
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/internal/policy/impl/keyguard/KeyguardServiceDelegate;

    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/internal/policy/impl/keyguard/KeyguardServiceDelegate;->bindService(Landroid/content/Context;)V

    .line 6715
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/internal/policy/impl/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v0}, Lcom/android/internal/policy/impl/keyguard/KeyguardServiceDelegate;->onBootCompleted()V

    .line 6717
    :cond_0
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 6718
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSystemBooted:Z

    .line 6719
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6720
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->wakingUp()V

    .line 6721
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->screenTurningOn(Landroid/view/WindowManagerPolicy$ScreenOnListener;)V

    .line 6722
    return-void

    .line 6719
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public systemReady()V
    .locals 3

    .prologue
    .line 6690
    new-instance v0, Lcom/android/internal/policy/impl/keyguard/KeyguardServiceDelegate;

    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/internal/policy/impl/keyguard/KeyguardServiceDelegate;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/internal/policy/impl/keyguard/KeyguardServiceDelegate;

    .line 6691
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/internal/policy/impl/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v0}, Lcom/android/internal/policy/impl/keyguard/KeyguardServiceDelegate;->onSystemReady()V

    .line 6693
    invoke-static {}, Landroid/service/gesture/EdgeGestureManager;->getInstance()Landroid/service/gesture/EdgeGestureManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mEdgeGestureManager:Landroid/service/gesture/EdgeGestureManager;

    .line 6694
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mEdgeGestureManager:Landroid/service/gesture/EdgeGestureManager;

    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mEdgeGestureActivationListener:Landroid/service/gesture/EdgeGestureManager$EdgeGestureActivationListener;

    invoke-virtual {v0, v1}, Landroid/service/gesture/EdgeGestureManager;->setEdgeGestureActivationListener(Landroid/service/gesture/EdgeGestureManager$EdgeGestureActivationListener;)Z

    .line 6696
    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->readCameraLensCoverState()V

    .line 6697
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->updateUiMode()V

    .line 6698
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 6699
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->updateOrientationListenerLp()V

    .line 6700
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSystemReady:Z

    .line 6701
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/internal/policy/impl/PhoneWindowManager$26;

    invoke-direct {v2, p0}, Lcom/android/internal/policy/impl/PhoneWindowManager$26;-><init>(Lcom/android/internal/policy/impl/PhoneWindowManager;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6707
    monitor-exit v1

    .line 6708
    return-void

    .line 6707
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method updateOrientationListenerLp()V
    .locals 2

    .prologue
    .line 1106
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOrientationListener:Lcom/android/internal/policy/impl/PhoneWindowManager$MyOrientationListener;

    invoke-virtual {v1}, Lcom/android/internal/policy/impl/PhoneWindowManager$MyOrientationListener;->canDetectOrientation()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1133
    :cond_0
    :goto_0
    return-void

    .line 1115
    :cond_1
    const/4 v0, 0x1

    .line 1116
    .local v0, "disable":Z
    iget-boolean v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenOnEarly:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mAwake:Z

    if-eqz v1, :cond_2

    .line 1117
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->needSensorRunningLp()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1118
    const/4 v0, 0x0

    .line 1120
    iget-boolean v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOrientationSensorEnabled:Z

    if-nez v1, :cond_2

    .line 1121
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOrientationListener:Lcom/android/internal/policy/impl/PhoneWindowManager$MyOrientationListener;

    invoke-virtual {v1}, Lcom/android/internal/policy/impl/PhoneWindowManager$MyOrientationListener;->enable()V

    .line 1123
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOrientationSensorEnabled:Z

    .line 1128
    :cond_2
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOrientationSensorEnabled:Z

    if-eqz v1, :cond_0

    .line 1129
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOrientationListener:Lcom/android/internal/policy/impl/PhoneWindowManager$MyOrientationListener;

    invoke-virtual {v1}, Lcom/android/internal/policy/impl/PhoneWindowManager$MyOrientationListener;->disable()V

    .line 1131
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOrientationSensorEnabled:Z

    goto :goto_0
.end method

.method updateRotation(Z)V
    .locals 2
    .param p1, "alwaysSendConfiguration"    # Z

    .prologue
    .line 6927
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWindowManager:Landroid/view/IWindowManager;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/view/IWindowManager;->updateRotation(ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6931
    :goto_0
    return-void

    .line 6928
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method updateRotation(ZZ)V
    .locals 1
    .param p1, "alwaysSendConfiguration"    # Z
    .param p2, "forceRelayout"    # Z

    .prologue
    .line 6936
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWindowManager:Landroid/view/IWindowManager;

    invoke-interface {v0, p1, p2}, Landroid/view/IWindowManager;->updateRotation(ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6940
    :goto_0
    return-void

    .line 6937
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public updateSettings()V
    .locals 17

    .prologue
    .line 2027
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 2028
    .local v6, "resolver":Landroid/content/ContentResolver;
    const/4 v7, 0x0

    .line 2029
    .local v7, "updateRotation":Z
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, #android:integer@config_deviceHardwareWakeKeys#t

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 2031
    .local v4, "mDeviceHardwareWakeKeys":I
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v13

    .line 2032
    :try_start_0
    const-string v12, "end_button_behavior"

    const/4 v14, 0x2

    const/4 v15, -0x2

    invoke-static {v6, v12, v14, v15}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v12

    move-object/from16 v0, p0

    iput v12, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mEndcallBehavior:I

    .line 2036
    const-string v12, "incall_power_button_behavior"

    const/4 v14, 0x1

    const/4 v15, -0x2

    invoke-static {v6, v12, v14, v15}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v12

    move-object/from16 v0, p0

    iput v12, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mIncallPowerBehavior:I

    .line 2040
    const-string v12, "ring_home_button_behavior"

    const/4 v14, 0x1

    const/4 v15, -0x2

    invoke-static {v6, v12, v14, v15}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v12

    move-object/from16 v0, p0

    iput v12, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRingHomeBehavior:I

    .line 2044
    const-string v12, "home_wake_screen"

    const/4 v14, 0x1

    const/4 v15, -0x2

    invoke-static {v6, v12, v14, v15}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v12

    const/4 v14, 0x1

    if-ne v12, v14, :cond_a

    and-int/lit8 v12, v4, 0x1

    if-eqz v12, :cond_a

    const/4 v12, 0x1

    :goto_0
    move-object/from16 v0, p0

    iput-boolean v12, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHomeWakeScreen:Z

    .line 2047
    const-string v12, "back_wake_screen"

    const/4 v14, 0x0

    const/4 v15, -0x2

    invoke-static {v6, v12, v14, v15}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v12

    const/4 v14, 0x1

    if-ne v12, v14, :cond_b

    and-int/lit8 v12, v4, 0x2

    if-eqz v12, :cond_b

    const/4 v12, 0x1

    :goto_1
    move-object/from16 v0, p0

    iput-boolean v12, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mBackWakeScreen:Z

    .line 2050
    const-string v12, "menu_wake_screen"

    const/4 v14, 0x0

    const/4 v15, -0x2

    invoke-static {v6, v12, v14, v15}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v12

    const/4 v14, 0x1

    if-ne v12, v14, :cond_c

    and-int/lit8 v12, v4, 0x4

    if-eqz v12, :cond_c

    const/4 v12, 0x1

    :goto_2
    move-object/from16 v0, p0

    iput-boolean v12, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mMenuWakeScreen:Z

    .line 2053
    const-string v12, "assist_wake_screen"

    const/4 v14, 0x0

    const/4 v15, -0x2

    invoke-static {v6, v12, v14, v15}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v12

    const/4 v14, 0x1

    if-ne v12, v14, :cond_d

    and-int/lit8 v12, v4, 0x8

    if-eqz v12, :cond_d

    const/4 v12, 0x1

    :goto_3
    move-object/from16 v0, p0

    iput-boolean v12, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mAssistWakeScreen:Z

    .line 2056
    const-string v12, "app_switch_wake_screen"

    const/4 v14, 0x0

    const/4 v15, -0x2

    invoke-static {v6, v12, v14, v15}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v12

    const/4 v14, 0x1

    if-ne v12, v14, :cond_e

    and-int/lit8 v12, v4, 0x10

    if-eqz v12, :cond_e

    const/4 v12, 0x1

    :goto_4
    move-object/from16 v0, p0

    iput-boolean v12, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mAppSwitchWakeScreen:Z

    .line 2059
    const-string v12, "camera_wake_screen"

    const/4 v14, 0x0

    const/4 v15, -0x2

    invoke-static {v6, v12, v14, v15}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v12

    const/4 v14, 0x1

    if-ne v12, v14, :cond_f

    and-int/lit8 v12, v4, 0x20

    if-eqz v12, :cond_f

    const/4 v12, 0x1

    :goto_5
    move-object/from16 v0, p0

    iput-boolean v12, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCameraWakeScreen:Z

    .line 2062
    const-string v12, "camera_sleep_on_release"

    const/4 v14, 0x0

    const/4 v15, -0x2

    invoke-static {v6, v12, v14, v15}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v12

    const/4 v14, 0x1

    if-ne v12, v14, :cond_10

    const/4 v12, 0x1

    :goto_6
    move-object/from16 v0, p0

    iput-boolean v12, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCameraSleepOnRelease:Z

    .line 2064
    const-string v12, "camera_launch"

    const/4 v14, 0x0

    const/4 v15, -0x2

    invoke-static {v6, v12, v14, v15}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v12

    const/4 v14, 0x1

    if-ne v12, v14, :cond_11

    const/4 v12, 0x1

    :goto_7
    move-object/from16 v0, p0

    iput-boolean v12, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCameraLaunch:Z

    .line 2066
    const-string v12, "volume_wake_screen"

    const/4 v14, 0x0

    const/4 v15, -0x2

    invoke-static {v6, v12, v14, v15}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v12

    const/4 v14, 0x1

    if-ne v12, v14, :cond_12

    and-int/lit8 v12, v4, 0x40

    if-eqz v12, :cond_12

    const/4 v12, 0x1

    :goto_8
    move-object/from16 v0, p0

    iput-boolean v12, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVolumeWakeScreen:Z

    .line 2069
    const-string v12, "volbtn_music_controls"

    const/4 v14, 0x1

    const/4 v15, -0x2

    invoke-static {v6, v12, v14, v15}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v12

    const/4 v14, 0x1

    if-ne v12, v14, :cond_13

    const/4 v12, 0x1

    :goto_9
    move-object/from16 v0, p0

    iput-boolean v12, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVolBtnMusicControls:Z

    .line 2072
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    const-string v14, "kill_app_longpress_back"

    const/4 v15, 0x0

    const/16 v16, -0x2

    move/from16 v0, v16

    invoke-static {v12, v14, v15, v0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v12

    const/4 v14, 0x1

    if-ne v12, v14, :cond_14

    const/4 v12, 0x1

    :goto_a
    move-object/from16 v0, p0

    iput-boolean v12, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mBackKillEnabled:Z

    .line 2074
    const-string v12, "long_press_kill_delay"

    const/16 v14, 0x3e8

    const/4 v15, -0x2

    invoke-static {v6, v12, v14, v15}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v12

    move-object/from16 v0, p0

    iput v12, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mBackKillTimeout:I

    .line 2078
    const-string v12, "wake_gesture_enabled"

    const/4 v14, 0x0

    const/4 v15, -0x2

    invoke-static {v6, v12, v14, v15}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v12

    if-eqz v12, :cond_15

    const/4 v11, 0x1

    .line 2081
    .local v11, "wakeGestureEnabledSetting":Z
    :goto_b
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWakeGestureEnabledSetting:Z

    if-eq v12, v11, :cond_0

    .line 2082
    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWakeGestureEnabledSetting:Z

    .line 2083
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->updateWakeGestureListenerLp()V

    .line 2086
    :cond_0
    const-string v12, "edge_service_for_gestures"

    const/4 v14, 0x1

    const/4 v15, -0x2

    invoke-static {v6, v12, v14, v15}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v12

    const/4 v14, 0x1

    if-ne v12, v14, :cond_16

    const/4 v8, 0x1

    .line 2088
    .local v8, "useEdgeService":Z
    :goto_c
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUsingEdgeGestureServiceForGestures:Z

    xor-int/2addr v12, v8

    if-eqz v12, :cond_2

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSystemReady:Z

    if-eqz v12, :cond_2

    .line 2089
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUsingEdgeGestureServiceForGestures:Z

    if-nez v12, :cond_17

    if-eqz v8, :cond_17

    .line 2090
    const/4 v12, 0x1

    move-object/from16 v0, p0

    iput-boolean v12, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUsingEdgeGestureServiceForGestures:Z

    .line 2091
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWindowManagerFuncs:Landroid/view/WindowManagerPolicy$WindowManagerFuncs;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSystemGestures:Lcom/android/internal/policy/impl/SystemGesturesPointerEventListener;

    invoke-interface {v12, v14}, Landroid/view/WindowManagerPolicy$WindowManagerFuncs;->unregisterPointerEventListener(Landroid/view/WindowManagerPolicy$PointerEventListener;)V

    .line 2096
    :cond_1
    :goto_d
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->updateEdgeGestureListenerState()V

    .line 2099
    :cond_2
    const-string v12, "dev_force_show_navbar"

    const/4 v14, 0x0

    const/4 v15, -0x2

    invoke-static {v6, v12, v14, v15}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v12

    const/4 v14, 0x1

    if-ne v12, v14, :cond_18

    const/4 v1, 0x1

    .line 2101
    .local v1, "devForceNavbar":Z
    :goto_e
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDevForceNavbar:Z

    if-eq v1, v12, :cond_3

    .line 2102
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDevForceNavbar:Z

    .line 2105
    :cond_3
    const-string v12, "navigation_bar_left"

    const/4 v14, 0x0

    const/4 v15, -0x2

    invoke-static {v6, v12, v14, v15}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v12

    const/4 v14, 0x1

    if-ne v12, v14, :cond_19

    const/4 v12, 0x1

    :goto_f
    move-object/from16 v0, p0

    iput-boolean v12, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBarLeftInLandscape:Z

    .line 2108
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->updateKeyAssignments()V

    .line 2109
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->updatePowerKeyChord()V

    .line 2112
    const-string v12, "user_rotation"

    const/4 v14, 0x0

    const/4 v15, -0x2

    invoke-static {v6, v12, v14, v15}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v9

    .line 2115
    .local v9, "userRotation":I
    move-object/from16 v0, p0

    iget v12, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUserRotation:I

    if-eq v12, v9, :cond_4

    .line 2116
    move-object/from16 v0, p0

    iput v9, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUserRotation:I

    .line 2117
    const/4 v7, 0x1

    .line 2119
    :cond_4
    const-string v12, "accelerometer_rotation"

    const/4 v14, 0x0

    const/4 v15, -0x2

    invoke-static {v6, v12, v14, v15}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v12

    if-eqz v12, :cond_1a

    const/4 v10, 0x0

    .line 2123
    .local v10, "userRotationMode":I
    :goto_10
    move-object/from16 v0, p0

    iget v12, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUserRotationMode:I

    if-eq v12, v10, :cond_5

    .line 2124
    move-object/from16 v0, p0

    iput v10, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUserRotationMode:I

    .line 2125
    const/4 v7, 0x1

    .line 2126
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->updateOrientationListenerLp()V

    .line 2129
    :cond_5
    const-string v12, "accelerometer_rotation_angles"

    const/4 v14, -0x1

    invoke-static {v6, v12, v14}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v12

    move-object/from16 v0, p0

    iput v12, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUserRotationAngles:I

    .line 2132
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSystemReady:Z

    if-eqz v12, :cond_6

    .line 2133
    const-string v12, "pointer_location"

    const/4 v14, 0x0

    const/4 v15, -0x2

    invoke-static {v6, v12, v14, v15}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v5

    .line 2135
    .local v5, "pointerLocation":I
    move-object/from16 v0, p0

    iget v12, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPointerLocationMode:I

    if-eq v12, v5, :cond_6

    .line 2136
    move-object/from16 v0, p0

    iput v5, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPointerLocationMode:I

    .line 2137
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    if-eqz v5, :cond_1b

    const/4 v12, 0x1

    :goto_11
    invoke-virtual {v14, v12}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2142
    .end local v5    # "pointerLocation":I
    :cond_6
    const-string v12, "screen_off_timeout"

    const/4 v14, 0x0

    const/4 v15, -0x2

    invoke-static {v6, v12, v14, v15}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v12

    move-object/from16 v0, p0

    iput v12, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLockScreenTimeout:I

    .line 2144
    const-string v12, "default_input_method"

    const/4 v14, -0x2

    invoke-static {v6, v12, v14}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 2146
    .local v3, "imId":Ljava/lang/String;
    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_1c

    const/4 v2, 0x1

    .line 2147
    .local v2, "hasSoftInput":Z
    :goto_12
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHasSoftInput:Z

    if-eq v12, v2, :cond_7

    .line 2148
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHasSoftInput:Z

    .line 2149
    const/4 v7, 0x1

    .line 2151
    :cond_7
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mImmersiveModeConfirmation:Lcom/android/internal/policy/impl/ImmersiveModeConfirmation;

    if-eqz v12, :cond_8

    .line 2152
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mImmersiveModeConfirmation:Lcom/android/internal/policy/impl/ImmersiveModeConfirmation;

    move-object/from16 v0, p0

    iget v14, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurrentUserId:I

    invoke-virtual {v12, v14}, Lcom/android/internal/policy/impl/ImmersiveModeConfirmation;->loadSetting(I)V

    .line 2155
    :cond_8
    const-string v12, "lid_controls_sleep"

    const/4 v14, 0x0

    const/4 v15, -0x2

    invoke-static {v6, v12, v14, v15}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v12

    if-eqz v12, :cond_1d

    const/4 v12, 0x1

    :goto_13
    move-object/from16 v0, p0

    iput-boolean v12, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLidControlsSleep:Z

    .line 2158
    const-string v12, "lid_controls_wake"

    const/4 v14, 0x0

    const/4 v15, -0x2

    invoke-static {v6, v12, v14, v15}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v12

    if-eqz v12, :cond_1e

    const/4 v12, 0x1

    :goto_14
    move-object/from16 v0, p0

    iput-boolean v12, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLidControlsWake:Z

    .line 2162
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-static {v12}, Landroid/view/WindowManagerPolicyControl;->reloadFromSetting(Landroid/content/Context;)V

    .line 2163
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2164
    if-eqz v7, :cond_9

    .line 2165
    const/4 v12, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/android/internal/policy/impl/PhoneWindowManager;->updateRotation(Z)V

    .line 2167
    :cond_9
    return-void

    .line 2044
    .end local v1    # "devForceNavbar":Z
    .end local v2    # "hasSoftInput":Z
    .end local v3    # "imId":Ljava/lang/String;
    .end local v8    # "useEdgeService":Z
    .end local v9    # "userRotation":I
    .end local v10    # "userRotationMode":I
    .end local v11    # "wakeGestureEnabledSetting":Z
    :cond_a
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 2047
    :cond_b
    const/4 v12, 0x0

    goto/16 :goto_1

    .line 2050
    :cond_c
    const/4 v12, 0x0

    goto/16 :goto_2

    .line 2053
    :cond_d
    const/4 v12, 0x0

    goto/16 :goto_3

    .line 2056
    :cond_e
    const/4 v12, 0x0

    goto/16 :goto_4

    .line 2059
    :cond_f
    const/4 v12, 0x0

    goto/16 :goto_5

    .line 2062
    :cond_10
    const/4 v12, 0x0

    goto/16 :goto_6

    .line 2064
    :cond_11
    const/4 v12, 0x0

    goto/16 :goto_7

    .line 2066
    :cond_12
    const/4 v12, 0x0

    goto/16 :goto_8

    .line 2069
    :cond_13
    const/4 v12, 0x0

    goto/16 :goto_9

    .line 2072
    :cond_14
    const/4 v12, 0x0

    goto/16 :goto_a

    .line 2078
    :cond_15
    const/4 v11, 0x0

    goto/16 :goto_b

    .line 2086
    .restart local v11    # "wakeGestureEnabledSetting":Z
    :cond_16
    const/4 v8, 0x0

    goto/16 :goto_c

    .line 2092
    .restart local v8    # "useEdgeService":Z
    :cond_17
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUsingEdgeGestureServiceForGestures:Z

    if-eqz v12, :cond_1

    if-nez v8, :cond_1

    .line 2093
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-boolean v12, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUsingEdgeGestureServiceForGestures:Z

    .line 2094
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWindowManagerFuncs:Landroid/view/WindowManagerPolicy$WindowManagerFuncs;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSystemGestures:Lcom/android/internal/policy/impl/SystemGesturesPointerEventListener;

    invoke-interface {v12, v14}, Landroid/view/WindowManagerPolicy$WindowManagerFuncs;->registerPointerEventListener(Landroid/view/WindowManagerPolicy$PointerEventListener;)V

    goto/16 :goto_d

    .line 2163
    .end local v8    # "useEdgeService":Z
    .end local v11    # "wakeGestureEnabledSetting":Z
    :catchall_0
    move-exception v12

    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v12

    .line 2099
    .restart local v8    # "useEdgeService":Z
    .restart local v11    # "wakeGestureEnabledSetting":Z
    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_e

    .line 2105
    .restart local v1    # "devForceNavbar":Z
    :cond_19
    const/4 v12, 0x0

    goto/16 :goto_f

    .line 2119
    .restart local v9    # "userRotation":I
    :cond_1a
    const/4 v10, 0x1

    goto/16 :goto_10

    .line 2137
    .restart local v5    # "pointerLocation":I
    .restart local v10    # "userRotationMode":I
    :cond_1b
    const/4 v12, 0x2

    goto/16 :goto_11

    .line 2146
    .end local v5    # "pointerLocation":I
    .restart local v3    # "imId":Ljava/lang/String;
    :cond_1c
    const/4 v2, 0x0

    goto/16 :goto_12

    .line 2155
    .restart local v2    # "hasSoftInput":Z
    :cond_1d
    const/4 v12, 0x0

    goto :goto_13

    .line 2158
    :cond_1e
    const/4 v12, 0x0

    goto :goto_14
.end method

.method updateUiMode()V
    .locals 1

    .prologue
    .line 6914
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUiModeManager:Landroid/app/IUiModeManager;

    if-nez v0, :cond_0

    .line 6915
    const-string v0, "uimode"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IUiModeManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IUiModeManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUiModeManager:Landroid/app/IUiModeManager;

    .line 6919
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUiModeManager:Landroid/app/IUiModeManager;

    invoke-interface {v0}, Landroid/app/IUiModeManager;->getCurrentModeType()I

    move-result v0

    iput v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUiMode:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6922
    :goto_0
    return-void

    .line 6920
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public userActivity()V
    .locals 6

    .prologue
    .line 6810
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenLockTimeout:Lcom/android/internal/policy/impl/PhoneWindowManager$ScreenLockTimeout;

    monitor-enter v1

    .line 6811
    :try_start_0
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLockScreenTimerActive:Z

    if-eqz v0, :cond_0

    .line 6813
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenLockTimeout:Lcom/android/internal/policy/impl/PhoneWindowManager$ScreenLockTimeout;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6814
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenLockTimeout:Lcom/android/internal/policy/impl/PhoneWindowManager$ScreenLockTimeout;

    iget v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLockScreenTimeout:I

    int-to-long v4, v3

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6816
    :cond_0
    monitor-exit v1

    .line 6817
    return-void

    .line 6816
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public validateRotationAnimationLw(IIZ)Z
    .locals 4
    .param p1, "exitAnimId"    # I
    .param p2, "enterAnimId"    # I
    .param p3, "forceDefault"    # Z

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2918
    packed-switch p1, :pswitch_data_0

    .line 2929
    :cond_0
    :goto_0
    return v1

    .line 2922
    :pswitch_0
    if-eqz p3, :cond_1

    move v1, v2

    .line 2923
    goto :goto_0

    .line 2925
    :cond_1
    const/4 v3, 0x2

    new-array v0, v3, [I

    .line 2926
    .local v0, "anim":[I
    invoke-virtual {p0, v0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->selectRotationAnimationLw([I)V

    .line 2927
    aget v3, v0, v2

    if-ne p1, v3, :cond_2

    aget v3, v0, v1

    if-eq p2, v3, :cond_0

    :cond_2
    move v1, v2

    goto :goto_0

    .line 2918
    :pswitch_data_0
    .packed-switch #android:anim@rotation_animation_jump_exit#t
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public wakingUp()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 6181
    const v0, 0x11170

    invoke-static {v0, v1}, Landroid/util/EventLog;->writeEvent(II)I

    .line 6185
    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->disableQbCharger()V

    .line 6191
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 6192
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mAwake:Z

    .line 6193
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardDrawComplete:Z

    .line 6194
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/internal/policy/impl/keyguard/KeyguardServiceDelegate;

    if-eqz v0, :cond_0

    .line 6195
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 6196
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x6

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 6199
    :cond_0
    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->updateWakeGestureListenerLp()V

    .line 6200
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->updateOrientationListenerLp()V

    .line 6201
    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->updateLockScreenTimeout()V

    .line 6202
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6204
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/internal/policy/impl/keyguard/KeyguardServiceDelegate;

    if-eqz v0, :cond_1

    .line 6205
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/internal/policy/impl/keyguard/KeyguardServiceDelegate;

    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardDelegateCallback:Lcom/android/internal/policy/impl/keyguard/KeyguardServiceDelegate$ShowListener;

    invoke-virtual {v0, v1}, Lcom/android/internal/policy/impl/keyguard/KeyguardServiceDelegate;->onScreenTurnedOn(Lcom/android/internal/policy/impl/keyguard/KeyguardServiceDelegate$ShowListener;)V

    .line 6211
    :goto_0
    return-void

    .line 6202
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 6209
    :cond_1
    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->finishKeyguardDrawn()V

    goto :goto_0
.end method

.method public windowTypeToLayerLw(I)I
    .locals 4
    .param p1, "type"    # I

    .prologue
    invoke-static/range {p1 .. p1}, Lcom/android/internal/policy/impl/PhoneWindowManager$FlymeInjector;->windowTypeToLayerLw(I)I

    move-result v0

    if-eqz v0, :cond_flyme_0

    return v0

    :cond_flyme_0

    const/4 v1, 0x1

    const/4 v0, 0x2

    .line 2425
    if-lt p1, v1, :cond_0

    const/16 v2, 0x63

    if-gt p1, v2, :cond_0

    .line 2515
    :goto_0
    :pswitch_0
    return v0

    .line 2428
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 2514
    :pswitch_1
    const-string v1, "WindowManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown window type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 2430
    goto :goto_0

    .line 2437
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 2439
    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 2442
    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    .line 2444
    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    .line 2447
    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    .line 2450
    :pswitch_8
    const/16 v0, 0x8

    goto :goto_0

    .line 2453
    :pswitch_9
    const/16 v0, 0x9

    goto :goto_0

    .line 2456
    :pswitch_a
    const/16 v0, 0xa

    goto :goto_0

    .line 2459
    :pswitch_b
    const/16 v0, 0xb

    goto :goto_0

    .line 2462
    :pswitch_c
    const/16 v0, 0xc

    goto :goto_0

    .line 2465
    :pswitch_d
    const/16 v0, 0xd

    goto :goto_0

    .line 2467
    :pswitch_e
    const/16 v0, 0xe

    goto :goto_0

    .line 2469
    :pswitch_f
    const/16 v0, 0xf

    goto :goto_0

    .line 2471
    :pswitch_10
    const/16 v0, 0x10

    goto :goto_0

    .line 2473
    :pswitch_11
    const/16 v0, 0x11

    goto :goto_0

    .line 2477
    :pswitch_12
    const/16 v0, 0x12

    goto :goto_0

    .line 2481
    :pswitch_13
    const/16 v0, 0x13

    goto :goto_0

    .line 2484
    :pswitch_14
    const/16 v0, 0x14

    goto :goto_0

    .line 2487
    :pswitch_15
    const/16 v0, 0x15

    goto :goto_0

    .line 2490
    :pswitch_16
    const/16 v0, 0x16

    goto :goto_0

    .line 2493
    :pswitch_17
    const/16 v0, 0x17

    goto :goto_0

    .line 2496
    :pswitch_18
    const/16 v0, 0x18

    goto :goto_0

    .line 2500
    :pswitch_19
    const/16 v0, 0x19

    goto :goto_0

    .line 2503
    :pswitch_1a
    const/16 v0, 0x1a

    goto :goto_0

    .line 2505
    :pswitch_1b
    const/16 v0, 0x1b

    goto :goto_0

    .line 2507
    :pswitch_1c
    const/16 v0, 0x1c

    goto :goto_0

    .line 2510
    :pswitch_1d
    const/16 v0, 0x1d

    goto :goto_0

    .line 2512
    :pswitch_1e
    const/16 v0, 0x1e

    goto :goto_0

    .line 2428
    :pswitch_data_0
    .packed-switch 0x7d0
        :pswitch_f
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_1
        :pswitch_7
        :pswitch_13
        :pswitch_8
        :pswitch_6
        :pswitch_11
        :pswitch_16
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_10
        :pswitch_1b
        :pswitch_19
        :pswitch_e
        :pswitch_1d
        :pswitch_14
        :pswitch_12
        :pswitch_1c
        :pswitch_1e
        :pswitch_9
        :pswitch_15
        :pswitch_2
        :pswitch_18
        :pswitch_17
        :pswitch_1
        :pswitch_d
        :pswitch_0
        :pswitch_5
        :pswitch_1a
    .end packed-switch
.end method

.method private mzInterceptScreenshotChord()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const-wide/16 v0, 0x320

    .local v0, "mzScreenshotChordDebounceDelayMillis":J
    iget-boolean v4, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenshotChordPowerKeyTriggered:Z

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenshotChordVolumeDownKeyTriggered:Z

    if-nez v4, :cond_0

    iget-boolean v4, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenshotChordVolumeUpKeyTriggered:Z

    if-eqz v4, :cond_2

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .local v2, "now":J
    iget-wide v4, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenshotChordPowerKeyTime:J

    add-long/2addr v4, v0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_2

    iget-wide v4, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenshotChordVolumeDownKeyTime:J

    add-long/2addr v4, v0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    iget-wide v4, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mMzVolumeUpKeyTime:J

    add-long/2addr v4, v0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->cancelPendingPowerKeyAction()V

    iput-boolean v6, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenshotChordVolumeDownKeyConsumed:Z

    iput-boolean v6, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mMzVolumeUpKeyConsumedByScreenshotChord:Z

    iget-object v4, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    iget-object v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mMzScreenshotChordLongPress:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .end local v2    # "now":J
    :cond_2
    return-void
.end method

.method private mzInterceptVolumeKeyDownForTelephony(Landroid/view/KeyEvent;)V
    .locals 2
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .local v0, "keyCode":I
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mzPwm:Lcom/android/internal/policy/impl/MzPhoneWindowManager;

    invoke-virtual {v1, v0}, Lcom/android/internal/policy/impl/MzPhoneWindowManager;->interceptVolumeKeyDownForTelephony(I)V

    return-void
.end method

.method private mzInterceptVolumeKeyUpForTelephony(Landroid/view/KeyEvent;)V
    .locals 3
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    .local v0, "down":Z
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    .local v1, "keyCode":I
    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mzPwm:Lcom/android/internal/policy/impl/MzPhoneWindowManager;

    invoke-virtual {v2, v1, v0}, Lcom/android/internal/policy/impl/MzPhoneWindowManager;->interceptVolumeKeyUpForTelephony(IZ)V

    return-void

    .end local v0    # "down":Z
    .end local v1    # "keyCode":I
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private mzInterceptVolumeUpKeyBeforeQueueing(Landroid/view/KeyEvent;)V
    .locals 2
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mMzVolumeUpKeyTime:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mMzVolumeUpKeyConsumedByScreenshotChord:Z

    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->mzInterceptScreenshotChord()V

    return-void
.end method

.method getFlymeStatusBarService()Lmeizu/statusbar/IFlymeStatusBarService;
    .locals 2

    .prologue
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mServiceAquireLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mFlymeStatusBarService:Lmeizu/statusbar/IFlymeStatusBarService;

    if-nez v0, :cond_0

    const-string v0, "flyme_statusbar"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lmeizu/statusbar/IFlymeStatusBarService$Stub;->asInterface(Landroid/os/IBinder;)Lmeizu/statusbar/IFlymeStatusBarService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mFlymeStatusBarService:Lmeizu/statusbar/IFlymeStatusBarService;

    :cond_0
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mFlymeStatusBarService:Lmeizu/statusbar/IFlymeStatusBarService;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method getScreenshotRunnable()Ljava/lang/Runnable;
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenshotRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method getStatusBarController()Lcom/android/internal/policy/impl/BarController;
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBarController:Lcom/android/internal/policy/impl/BarController;

    return-object v0
.end method

.method mzRequestTransientBars(Landroid/view/WindowManagerPolicy$WindowState;)V
    .locals 0
    .param p1, "swipeTarget"    # Landroid/view/WindowManagerPolicy$WindowState;

    .prologue
    invoke-direct {p0, p1}, Lcom/android/internal/policy/impl/PhoneWindowManager;->requestTransientBars(Landroid/view/WindowManagerPolicy$WindowState;)V

    return-void
.end method

.method public setStatusBarDarkTheme(Landroid/view/WindowManagerPolicy$WindowState;ZZ)V
    .locals 2
    .param p1, "win"    # Landroid/view/WindowManagerPolicy$WindowState;
    .param p2, "dark"    # Z
    .param p3, "animation"    # Z

    .prologue
    new-instance v0, Lcom/android/internal/policy/impl/PhoneWindowManager$FlymeStatusBarDarkTheme;

    invoke-direct {v0, p0, p2, p3}, Lcom/android/internal/policy/impl/PhoneWindowManager$FlymeStatusBarDarkTheme;-><init>(Lcom/android/internal/policy/impl/PhoneWindowManager;ZZ)V

    .local v0, "statusBarDarkTheme":Lcom/android/internal/policy/impl/PhoneWindowManager$FlymeStatusBarDarkTheme;
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method setWinShowWhenLocked(Landroid/view/WindowManagerPolicy$WindowState;)V
    .locals 0
    .param p1, "win"    # Landroid/view/WindowManagerPolicy$WindowState;

    .prologue
    iput-object p1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWinShowWhenLocked:Landroid/view/WindowManagerPolicy$WindowState;

    return-void
.end method

.method public shouldWindowAffectDarkStatusBarIcon(Landroid/view/WindowManagerPolicy$WindowState;)Z
    .locals 9
    .param p1, "win"    # Landroid/view/WindowManagerPolicy$WindowState;

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/WindowManager$LayoutParams;->type:I

    if-lt v7, v5, :cond_1

    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v8, 0x63

    if-gt v7, v8, :cond_1

    move v3, v5

    .local v3, "isAppWindow":Z
    :goto_0
    if-eqz v3, :cond_7

    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getContentFrameLw()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_0
    :goto_1
    return v6

    .end local v3    # "isAppWindow":Z
    :cond_1
    move v3, v6

    goto :goto_0

    .restart local v3    # "isAppWindow":Z
    :cond_2
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/WindowManager$LayoutParams;->meizuFlags:I

    and-int/lit16 v7, v7, 0x200

    if-nez v7, :cond_3

    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getContentFrameLw()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->top:I

    iget v8, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBarHeight:I

    if-gt v7, v8, :cond_0

    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getContentFrameLw()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->left:I

    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getDisplayFrameLw()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->left:I

    if-le v7, v8, :cond_4

    move v1, v5

    .local v1, "hasLeftPadding":Z
    :goto_2
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getContentFrameLw()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->right:I

    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getDisplayFrameLw()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->right:I

    if-ge v7, v8, :cond_5

    move v2, v5

    .local v2, "hasRightPadding":Z
    :goto_3
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getContentFrameLw()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getDisplayFrameLw()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    if-ge v7, v8, :cond_6

    move v0, v5

    .local v0, "hasBottomPadding":Z
    :goto_4
    if-nez v1, :cond_0

    if-nez v2, :cond_0

    .end local v0    # "hasBottomPadding":Z
    .end local v1    # "hasLeftPadding":Z
    .end local v2    # "hasRightPadding":Z
    :cond_3
    move v6, v5

    goto :goto_1

    :cond_4
    move v1, v6

    goto :goto_2

    .restart local v1    # "hasLeftPadding":Z
    :cond_5
    move v2, v6

    goto :goto_3

    .restart local v2    # "hasRightPadding":Z
    :cond_6
    move v0, v6

    goto :goto_4

    .end local v1    # "hasLeftPadding":Z
    .end local v2    # "hasRightPadding":Z
    :cond_7
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v8, 0x7d4

    if-ne v7, v8, :cond_8

    move v4, v5

    .local v4, "isKeyguardWindow":Z
    :goto_5
    if-eqz v4, :cond_0

    move v6, v5

    goto :goto_1

    .end local v4    # "isKeyguardWindow":Z
    :cond_8
    move v4, v6

    goto :goto_5
.end method
