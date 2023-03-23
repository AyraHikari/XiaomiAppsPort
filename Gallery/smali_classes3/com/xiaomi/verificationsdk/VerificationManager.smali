.class public Lcom/xiaomi/verificationsdk/VerificationManager;
.super Ljava/lang/Object;
.source "VerificationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams;,
        Lcom/xiaomi/verificationsdk/VerificationManager$StartShowManMachineVerificationDialogCallback;,
        Lcom/xiaomi/verificationsdk/VerificationManager$VerifyResultCallback;,
        Lcom/xiaomi/verificationsdk/VerificationManager$Verify2Callback;
    }
.end annotation


# static fields
.field public static final mExecutorService:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public mAction:Ljava/lang/String;

.field public mActivityWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public mAlertDialog:Landroid/app/AlertDialog;

.field public mConfigTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/passport/uicontroller/SimpleFutureTask<",
            "Lcom/xiaomi/verificationsdk/internal/Config;",
            ">;"
        }
    .end annotation
.end field

.field public mDomain:Ljava/lang/String;

.field public mErrorAction:Z

.field public mFrequency:I

.field public mHandler:Landroid/os/Handler;

.field public mIsForce:Z

.field public mIsForceCancelDialog:Z

.field public mIsManualClose:Z

.field public mIsVerifyExpired:Z

.field public mIsVoiceover:Z

.field public mKey:Ljava/lang/String;

.field public mLocale:Ljava/lang/String;

.field public mMaxDuration:I

.field public mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field public mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

.field public mProgressBar:Landroid/widget/LinearLayout;

.field public mSensorHelper:Lcom/xiaomi/verificationsdk/internal/SensorHelper;

.field public mSharedPreferencesUtil:Lcom/xiaomi/verificationsdk/internal/SharedPreferencesUtil;

.field public mShowManMachineVerificationDialogCallback:Lcom/xiaomi/verificationsdk/VerificationManager$StartShowManMachineVerificationDialogCallback;

.field public mUserId:Ljava/lang/String;

.field public final mVerifyCompletedState:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mVerifyDialogLandscapeLayoutParams:Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams;

.field public mVerifyDialogPortraitLayoutParams:Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams;

.field public mVerifyResultCallback:Lcom/xiaomi/verificationsdk/VerificationManager$VerifyResultCallback;

.field public mVerifyUrl:Ljava/lang/String;

.field public mView:Landroid/view/View;

.field public mViewCustom:Landroid/view/View;

.field public mWebView:Landroid/webkit/WebView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 73
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/verificationsdk/VerificationManager;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams$Builder;

    invoke-direct {v0}, Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams$Builder;->build()Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mVerifyDialogLandscapeLayoutParams:Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams;

    .line 97
    new-instance v0, Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams$Builder;

    invoke-direct {v0}, Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams$Builder;->build()Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mVerifyDialogPortraitLayoutParams:Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams;

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mIsForceCancelDialog:Z

    .line 139
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mVerifyCompletedState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 180
    new-instance v0, Lcom/xiaomi/verificationsdk/VerificationManager$1;

    invoke-direct {v0, p0}, Lcom/xiaomi/verificationsdk/VerificationManager$1;-><init>(Lcom/xiaomi/verificationsdk/VerificationManager;)V

    iput-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    .line 201
    new-instance v0, Lcom/xiaomi/verificationsdk/VerificationManager$2;

    invoke-direct {v0, p0}, Lcom/xiaomi/verificationsdk/VerificationManager$2;-><init>(Lcom/xiaomi/verificationsdk/VerificationManager;)V

    iput-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz p1, :cond_0

    .line 110
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mHandler:Landroid/os/Handler;

    .line 111
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    .line 112
    new-instance v0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mSensorHelper:Lcom/xiaomi/verificationsdk/internal/SensorHelper;

    .line 113
    new-instance v0, Lcom/xiaomi/verificationsdk/internal/SharedPreferencesUtil;

    const-string v1, "VerificationConfig"

    invoke-direct {v0, p1, v1}, Lcom/xiaomi/verificationsdk/internal/SharedPreferencesUtil;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mSharedPreferencesUtil:Lcom/xiaomi/verificationsdk/internal/SharedPreferencesUtil;

    return-void

    .line 108
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "activity  should not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$000(Lcom/xiaomi/verificationsdk/VerificationManager;)V
    .locals 0

    .line 71
    invoke-virtual {p0}, Lcom/xiaomi/verificationsdk/VerificationManager;->hideDialog()V

    return-void
.end method

.method public static synthetic access$100(Lcom/xiaomi/verificationsdk/VerificationManager;)Lcom/xiaomi/verificationsdk/VerificationManager$VerifyResultCallback;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mVerifyResultCallback:Lcom/xiaomi/verificationsdk/VerificationManager$VerifyResultCallback;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/view/View;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mViewCustom:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$1002(Lcom/xiaomi/verificationsdk/VerificationManager;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mViewCustom:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic access$1100(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/webkit/WebView;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mWebView:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic access$1102(Lcom/xiaomi/verificationsdk/VerificationManager;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mWebView:Landroid/webkit/WebView;

    return-object p1
.end method

.method public static synthetic access$1200(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/widget/LinearLayout;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mProgressBar:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic access$1202(Lcom/xiaomi/verificationsdk/VerificationManager;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mProgressBar:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method public static synthetic access$1300(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/app/AlertDialog;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mAlertDialog:Landroid/app/AlertDialog;

    return-object p0
.end method

.method public static synthetic access$1302(Lcom/xiaomi/verificationsdk/VerificationManager;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mAlertDialog:Landroid/app/AlertDialog;

    return-object p1
.end method

.method public static synthetic access$1400(Lcom/xiaomi/verificationsdk/VerificationManager;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Lcom/xiaomi/verificationsdk/VerificationManager;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/xiaomi/verificationsdk/VerificationManager;Ljava/lang/String;)V
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Lcom/xiaomi/verificationsdk/VerificationManager;->jumpToBrowser(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/xiaomi/verificationsdk/VerificationManager;)V
    .locals 0

    .line 71
    invoke-virtual {p0}, Lcom/xiaomi/verificationsdk/VerificationManager;->clearAndCollectSensorData()V

    return-void
.end method

.method public static synthetic access$1700(Lcom/xiaomi/verificationsdk/VerificationManager;)V
    .locals 0

    .line 71
    invoke-virtual {p0}, Lcom/xiaomi/verificationsdk/VerificationManager;->dismissDialog()V

    return-void
.end method

.method public static synthetic access$1802(Lcom/xiaomi/verificationsdk/VerificationManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mVerifyUrl:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1900(Lcom/xiaomi/verificationsdk/VerificationManager;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mIsVerifyExpired:Z

    return p0
.end method

.method public static synthetic access$1902(Lcom/xiaomi/verificationsdk/VerificationManager;Z)Z
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mIsVerifyExpired:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/xiaomi/verificationsdk/VerificationManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mVerifyCompletedState:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$2002(Lcom/xiaomi/verificationsdk/VerificationManager;Z)Z
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mIsManualClose:Z

    return p1
.end method

.method public static synthetic access$2100(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/content/DialogInterface$OnKeyListener;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public static synthetic access$2300(Lcom/xiaomi/verificationsdk/VerificationManager;Landroid/app/Activity;Landroid/view/View;Landroid/view/Window;Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams;Z)V
    .locals 0

    .line 71
    invoke-virtual/range {p0 .. p5}, Lcom/xiaomi/verificationsdk/VerificationManager;->applyVerifyDialogLayoutParams(Landroid/app/Activity;Landroid/view/View;Landroid/view/Window;Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams;Z)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/xiaomi/verificationsdk/VerificationManager;Landroid/view/Window;Landroid/view/WindowManager;)V
    .locals 0

    .line 71
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/verificationsdk/VerificationManager;->applyErrDialogWindowSettings(Landroid/view/Window;Landroid/view/WindowManager;)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/xiaomi/verificationsdk/VerificationManager;)Lcom/xiaomi/verificationsdk/internal/SensorHelper;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mSensorHelper:Lcom/xiaomi/verificationsdk/internal/SensorHelper;

    return-object p0
.end method

.method public static synthetic access$2600(Lcom/xiaomi/verificationsdk/VerificationManager;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mIsVoiceover:Z

    return p0
.end method

.method public static synthetic access$2700(Lcom/xiaomi/verificationsdk/VerificationManager;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mIsForce:Z

    return p0
.end method

.method public static synthetic access$2800(Lcom/xiaomi/verificationsdk/VerificationManager;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic access$2900(Lcom/xiaomi/verificationsdk/VerificationManager;)Ljava/lang/String;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mUserId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/os/Handler;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$3000(Lcom/xiaomi/verificationsdk/VerificationManager;)Ljava/lang/String;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mAction:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$3100(Lcom/xiaomi/verificationsdk/VerificationManager;)Ljava/lang/String;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mKey:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$3200(Lcom/xiaomi/verificationsdk/VerificationManager;)Ljava/lang/String;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mLocale:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$3300(Lcom/xiaomi/verificationsdk/VerificationManager;)Ljava/lang/String;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mDomain:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$3400(Lcom/xiaomi/verificationsdk/VerificationManager;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mErrorAction:Z

    return p0
.end method

.method public static synthetic access$3500(Lcom/xiaomi/verificationsdk/VerificationManager;II)V
    .locals 0

    .line 71
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/verificationsdk/VerificationManager;->showDialog(II)V

    return-void
.end method

.method public static synthetic access$3600(Lcom/xiaomi/verificationsdk/VerificationManager;)Lcom/xiaomi/verificationsdk/VerificationManager$StartShowManMachineVerificationDialogCallback;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mShowManMachineVerificationDialogCallback:Lcom/xiaomi/verificationsdk/VerificationManager$StartShowManMachineVerificationDialogCallback;

    return-object p0
.end method

.method public static synthetic access$3700(Lcom/xiaomi/verificationsdk/VerificationManager;Ljava/lang/String;)V
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Lcom/xiaomi/verificationsdk/VerificationManager;->showWebView(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3800(Lcom/xiaomi/verificationsdk/VerificationManager;)I
    .locals 0

    .line 71
    iget p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mFrequency:I

    return p0
.end method

.method public static synthetic access$3802(Lcom/xiaomi/verificationsdk/VerificationManager;I)I
    .locals 0

    .line 71
    iput p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mFrequency:I

    return p1
.end method

.method public static synthetic access$3900(Lcom/xiaomi/verificationsdk/VerificationManager;)I
    .locals 0

    .line 71
    iget p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mMaxDuration:I

    return p0
.end method

.method public static synthetic access$3902(Lcom/xiaomi/verificationsdk/VerificationManager;I)I
    .locals 0

    .line 71
    iput p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mMaxDuration:I

    return p1
.end method

.method public static synthetic access$400(Lcom/xiaomi/verificationsdk/VerificationManager;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mIsForceCancelDialog:Z

    return p0
.end method

.method public static synthetic access$4000(Lcom/xiaomi/verificationsdk/VerificationManager;)Lcom/xiaomi/verificationsdk/internal/SharedPreferencesUtil;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mSharedPreferencesUtil:Lcom/xiaomi/verificationsdk/internal/SharedPreferencesUtil;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/xiaomi/verificationsdk/VerificationManager;Z)Z
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mIsForceCancelDialog:Z

    return p1
.end method

.method public static synthetic access$500(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/app/Activity;
    .locals 0

    .line 71
    invoke-virtual {p0}, Lcom/xiaomi/verificationsdk/VerificationManager;->getAvailableActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$600(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 71
    invoke-static {p0, p1}, Lcom/xiaomi/verificationsdk/VerificationManager;->appendUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$700(Lcom/xiaomi/verificationsdk/VerificationManager;)Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mVerifyDialogLandscapeLayoutParams:Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/xiaomi/verificationsdk/VerificationManager;)Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mVerifyDialogPortraitLayoutParams:Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/view/View;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$902(Lcom/xiaomi/verificationsdk/VerificationManager;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mView:Landroid/view/View;

    return-object p1
.end method

.method public static appendUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "origin is not allowed null"

    .line 872
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 874
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 875
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 876
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 877
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 878
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 879
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 882
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static checkVerifyCompletedState(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 166
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    return p0
.end method

.method public static getErrorMessage(ILjava/lang/String;)Lcom/xiaomi/verificationsdk/internal/VerifyError;
    .locals 1

    .line 724
    new-instance v0, Lcom/xiaomi/verificationsdk/internal/VerifyError$Build;

    invoke-direct {v0}, Lcom/xiaomi/verificationsdk/internal/VerifyError$Build;-><init>()V

    .line 725
    invoke-virtual {v0, p0}, Lcom/xiaomi/verificationsdk/internal/VerifyError$Build;->code(I)Lcom/xiaomi/verificationsdk/internal/VerifyError$Build;

    move-result-object p0

    .line 726
    invoke-virtual {p0, p1}, Lcom/xiaomi/verificationsdk/internal/VerifyError$Build;->msg(Ljava/lang/String;)Lcom/xiaomi/verificationsdk/internal/VerifyError$Build;

    move-result-object p0

    .line 727
    invoke-virtual {p0}, Lcom/xiaomi/verificationsdk/internal/VerifyError$Build;->build()Lcom/xiaomi/verificationsdk/internal/VerifyError;

    move-result-object p0

    return-object p0
.end method

.method public static resetVerifyCompletedState(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const/4 v0, 0x0

    .line 170
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method


# virtual methods
.method public final applyErrDialogWindowSettings(Landroid/view/Window;Landroid/view/WindowManager;)V
    .locals 1

    const/high16 v0, 0x20000

    .line 539
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 541
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    .line 542
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 543
    invoke-virtual {p2}, Landroid/view/Display;->getWidth()I

    move-result p2

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 p2, 0x51

    .line 544
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 545
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final applyVerifyDialogLayoutParams(Landroid/app/Activity;Landroid/view/View;Landroid/view/Window;Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams;Z)V
    .locals 6

    const/high16 v0, 0x20000

    .line 464
    invoke-virtual {p3, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 466
    iget v0, p4, Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams;->bgResId:I

    if-lez v0, :cond_0

    .line 467
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 468
    :cond_0
    iget-object v0, p4, Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams;->bgDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 469
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 471
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/passportsdk/account_lib/R$color;->passport_verify_dialog_def_bg_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 474
    :goto_0
    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    .line 475
    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 476
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 479
    iget-object v2, p4, Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams;->dialogMarginRect:Landroid/graphics/Rect;

    if-eqz v2, :cond_3

    .line 480
    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v5, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 482
    iget v0, p4, Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams;->gravity:I

    and-int/lit8 v2, v0, 0x50

    if-eqz v2, :cond_2

    .line 483
    iget-object v0, p4, Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams;->dialogMarginRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_2
    and-int/lit8 v0, v0, 0x30

    if-eqz v0, :cond_4

    .line 485
    iget-object v0, p4, Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams;->dialogMarginRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 487
    :cond_3
    invoke-virtual {p4}, Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams;->isCustomDialogSize()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 488
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 491
    :cond_4
    :goto_1
    invoke-virtual {p4}, Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams;->isCustomDialogSize()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 492
    iget p1, p4, Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams;->dialogWidth:I

    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 493
    iget p1, p4, Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams;->dialogHeight:I

    add-int/2addr p1, v1

    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_3

    .line 495
    :cond_5
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 496
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 497
    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    if-eqz p5, :cond_6

    .line 498
    iget p1, v0, Landroid/graphics/Point;->y:I

    goto :goto_2

    :cond_6
    iget p1, v0, Landroid/graphics/Point;->x:I

    :goto_2
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 500
    :goto_3
    iget p1, p4, Lcom/xiaomi/verificationsdk/VerificationManager$VerifyDialogLayoutParams;->gravity:I

    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 501
    invoke-virtual {p3, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final captcha()V
    .locals 2

    .line 549
    sget-object v0, Lcom/xiaomi/verificationsdk/VerificationManager;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/xiaomi/verificationsdk/VerificationManager$6;

    invoke-direct {v1, p0}, Lcom/xiaomi/verificationsdk/VerificationManager$6;-><init>(Lcom/xiaomi/verificationsdk/VerificationManager;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final clearAndCollectSensorData()V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mSensorHelper:Lcom/xiaomi/verificationsdk/internal/SensorHelper;

    invoke-virtual {v0}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->clearCollectedData()V

    .line 122
    invoke-virtual {p0}, Lcom/xiaomi/verificationsdk/VerificationManager;->startCollectSensorData()V

    return-void
.end method

.method public final dismissDialog()V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mAlertDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 223
    iput-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mAlertDialog:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public final getAvailableActivity()Landroid/app/Activity;
    .locals 3

    .line 915
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 919
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 921
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const-string v0, "VerificationManager"

    const-string v2, "Activity is destroy"

    .line 922
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public final getConfig(Ljava/lang/String;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/passport/uicontroller/SimpleFutureTask<",
            "Lcom/xiaomi/verificationsdk/internal/Config;",
            ">;"
        }
    .end annotation

    .line 689
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 692
    new-instance v0, Lcom/xiaomi/verificationsdk/VerificationManager$10;

    invoke-direct {v0, p0}, Lcom/xiaomi/verificationsdk/VerificationManager$10;-><init>(Lcom/xiaomi/verificationsdk/VerificationManager;)V

    .line 713
    new-instance v1, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    new-instance v2, Lcom/xiaomi/verificationsdk/VerificationManager$11;

    invoke-direct {v2, p0, p1}, Lcom/xiaomi/verificationsdk/VerificationManager$11;-><init>(Lcom/xiaomi/verificationsdk/VerificationManager;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;-><init>(Ljava/util/concurrent/Callable;Lcom/xiaomi/passport/uicontroller/SimpleFutureTask$Callback;)V

    iput-object v1, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mConfigTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    .line 719
    sget-object p1, Lcom/xiaomi/verificationsdk/VerificationManager;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 720
    iget-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mConfigTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    return-object p1

    .line 690
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "getConfig: url is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 847
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 848
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 849
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 851
    :cond_0
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 854
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " androidVerifySDK/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0.0.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " androidVerifySDK/VersionCode/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " AppPackageName/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final hideDialog()V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mAlertDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {v0}, Landroid/app/AlertDialog;->hide()V

    :cond_0
    return-void
.end method

.method public init()V
    .locals 0

    .line 117
    invoke-virtual {p0}, Lcom/xiaomi/verificationsdk/VerificationManager;->startCollectSensorData()V

    return-void
.end method

.method public final isNeedRegister()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final jumpToBrowser(Ljava/lang/String;)V
    .locals 2

    .line 862
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 863
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 864
    invoke-virtual {p0}, Lcom/xiaomi/verificationsdk/VerificationManager;->getAvailableActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 866
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public setAction(Ljava/lang/String;)Lcom/xiaomi/verificationsdk/VerificationManager;
    .locals 0

    .line 770
    iput-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mAction:Ljava/lang/String;

    return-object p0
.end method

.method public setDomain(Ljava/lang/String;)Lcom/xiaomi/verificationsdk/VerificationManager;
    .locals 0

    .line 785
    iput-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mDomain:Ljava/lang/String;

    return-object p0
.end method

.method public setErrorAction(Ljava/lang/Boolean;)Lcom/xiaomi/verificationsdk/VerificationManager;
    .locals 0

    .line 790
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mErrorAction:Z

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/xiaomi/verificationsdk/VerificationManager;
    .locals 0

    .line 765
    iput-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mKey:Ljava/lang/String;

    return-object p0
.end method

.method public setVerifyResultCallback(Lcom/xiaomi/verificationsdk/VerificationManager$VerifyResultCallback;)Lcom/xiaomi/verificationsdk/VerificationManager;
    .locals 0

    .line 826
    iput-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mVerifyResultCallback:Lcom/xiaomi/verificationsdk/VerificationManager$VerifyResultCallback;

    return-object p0
.end method

.method public final showDialog(II)V
    .locals 2

    .line 505
    invoke-virtual {p0}, Lcom/xiaomi/verificationsdk/VerificationManager;->getAvailableActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/verificationsdk/VerificationManager$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/xiaomi/verificationsdk/VerificationManager$4;-><init>(Lcom/xiaomi/verificationsdk/VerificationManager;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 529
    iget-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/xiaomi/verificationsdk/VerificationManager$5;

    invoke-direct {p2, p0}, Lcom/xiaomi/verificationsdk/VerificationManager$5;-><init>(Lcom/xiaomi/verificationsdk/VerificationManager;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final showDialog(Ljava/lang/String;)V
    .locals 2

    .line 235
    invoke-virtual {p0}, Lcom/xiaomi/verificationsdk/VerificationManager;->getAvailableActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 240
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/verificationsdk/VerificationManager$3;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/verificationsdk/VerificationManager$3;-><init>(Lcom/xiaomi/verificationsdk/VerificationManager;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 241
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "showDialog:url should not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final showWebView()V
    .locals 3

    .line 660
    invoke-virtual {p0}, Lcom/xiaomi/verificationsdk/VerificationManager;->getAvailableActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 665
    :cond_0
    invoke-static {v0}, Lcom/xiaomi/verificationsdk/internal/NetWorkUtils;->isNetworkAvalible(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 666
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mAlertDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    .line 667
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/verificationsdk/VerificationManager$8;

    invoke-direct {v1, p0}, Lcom/xiaomi/verificationsdk/VerificationManager$8;-><init>(Lcom/xiaomi/verificationsdk/VerificationManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 676
    :cond_1
    sget-object v0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->ERROR_CONNECT_UNREACHABLE_EXCEPTION:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    invoke-virtual {v0}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->getCode()I

    move-result v1

    invoke-static {v0}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->getMsgIdGivenErrorCode(Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/xiaomi/verificationsdk/VerificationManager;->showDialog(II)V

    .line 677
    invoke-virtual {v0}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->getCode()I

    move-result v0

    const-string v1, "network disconnected"

    invoke-static {v0, v1}, Lcom/xiaomi/verificationsdk/VerificationManager;->getErrorMessage(ILjava/lang/String;)Lcom/xiaomi/verificationsdk/internal/VerifyError;

    move-result-object v0

    .line 678
    iget-object v1, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/xiaomi/verificationsdk/VerificationManager$9;

    invoke-direct {v2, p0, v0}, Lcom/xiaomi/verificationsdk/VerificationManager$9;-><init>(Lcom/xiaomi/verificationsdk/VerificationManager;Lcom/xiaomi/verificationsdk/internal/VerifyError;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final showWebView(Ljava/lang/String;)V
    .locals 2

    .line 639
    invoke-virtual {p0}, Lcom/xiaomi/verificationsdk/VerificationManager;->getAvailableActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 644
    :cond_0
    invoke-static {v0}, Lcom/xiaomi/verificationsdk/internal/NetWorkUtils;->isNetworkAvalible(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 645
    invoke-virtual {p0, p1}, Lcom/xiaomi/verificationsdk/VerificationManager;->showDialog(Ljava/lang/String;)V

    goto :goto_0

    .line 647
    :cond_1
    sget-object p1, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->ERROR_CONNECT_UNREACHABLE_EXCEPTION:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    invoke-virtual {p1}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->getCode()I

    move-result v0

    invoke-static {p1}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->getMsgIdGivenErrorCode(Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/verificationsdk/VerificationManager;->showDialog(II)V

    .line 648
    invoke-virtual {p1}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->getCode()I

    move-result p1

    const-string v0, "network disconnected"

    invoke-static {p1, v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->getErrorMessage(ILjava/lang/String;)Lcom/xiaomi/verificationsdk/internal/VerifyError;

    move-result-object p1

    .line 649
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/verificationsdk/VerificationManager$7;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/verificationsdk/VerificationManager$7;-><init>(Lcom/xiaomi/verificationsdk/VerificationManager;Lcom/xiaomi/verificationsdk/internal/VerifyError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final startCollectSensorData()V
    .locals 6

    .line 128
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mSharedPreferencesUtil:Lcom/xiaomi/verificationsdk/internal/SharedPreferencesUtil;

    const-string v1, "maxduration"

    const/16 v2, 0x1388

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/verificationsdk/internal/SharedPreferencesUtil;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mMaxDuration:I

    .line 129
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mSharedPreferencesUtil:Lcom/xiaomi/verificationsdk/internal/SharedPreferencesUtil;

    const-string v1, "frequency"

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/verificationsdk/internal/SharedPreferencesUtil;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mFrequency:I

    .line 130
    iget-object v1, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mSensorHelper:Lcom/xiaomi/verificationsdk/internal/SensorHelper;

    iget v2, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mMaxDuration:I

    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->collectSensorData(II)V

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mSharedPreferencesUtil:Lcom/xiaomi/verificationsdk/internal/SharedPreferencesUtil;

    const-string v3, "lastDownloadTime"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/xiaomi/verificationsdk/internal/SharedPreferencesUtil;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const-string v0, "VerificationManager"

    const-string v1, "get config from server"

    .line 132
    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mDomain:Ljava/lang/String;

    const-string v1, "/captcha/v2/config"

    invoke-static {v0, v1}, Lcom/xiaomi/verificationsdk/internal/Constants;->getUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->getConfig(Ljava/lang/String;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    :cond_0
    return-void
.end method

.method public startVerify()V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mVerifyCompletedState:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->checkVerifyCompletedState(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 149
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mAction:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mIsForceCancelDialog:Z

    .line 154
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mVerifyResultCallback:Lcom/xiaomi/verificationsdk/VerificationManager$VerifyResultCallback;

    if-eqz v0, :cond_2

    .line 157
    invoke-virtual {p0}, Lcom/xiaomi/verificationsdk/VerificationManager;->isNeedRegister()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 158
    iput-boolean v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->mIsManualClose:Z

    .line 159
    invoke-virtual {p0}, Lcom/xiaomi/verificationsdk/VerificationManager;->captcha()V

    goto :goto_0

    .line 161
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/verificationsdk/VerificationManager;->showWebView()V

    :goto_0
    return-void

    .line 155
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startVerify: mVerifyResultCallback should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "action is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "key is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
