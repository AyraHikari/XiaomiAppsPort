.class public Lmiuix/internal/hybrid/HybridManager;
.super Ljava/lang/Object;
.source "HybridManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/internal/hybrid/HybridManager$JsInvocation;,
        Lmiuix/internal/hybrid/HybridManager$AsyncInvocation;
    }
.end annotation


# static fields
.field public static sPool:Ljava/util/concurrent/ExecutorService;

.field public static sUserAgent:Ljava/lang/String;


# instance fields
.field public mActivity:Landroid/app/Activity;

.field public mDetached:Z

.field public mFM:Lmiuix/internal/hybrid/FeatureManager;

.field public mListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmiuix/hybrid/LifecycleListener;",
            ">;"
        }
    .end annotation
.end field

.field public mNativeInterface:Lmiuix/hybrid/NativeInterface;

.field public mPM:Lmiuix/internal/hybrid/PermissionManager;

.field public mPageContext:Lmiuix/hybrid/PageContext;

.field public mReqMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lmiuix/hybrid/Request;",
            ">;"
        }
    .end annotation
.end field

.field public mView:Lmiuix/hybrid/HybridView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 44
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lmiuix/internal/hybrid/HybridManager;->sPool:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lmiuix/hybrid/HybridView;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lmiuix/internal/hybrid/HybridManager;->mListeners:Ljava/util/Set;

    .line 59
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lmiuix/internal/hybrid/HybridManager;->mReqMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    iput-object p1, p0, Lmiuix/internal/hybrid/HybridManager;->mActivity:Landroid/app/Activity;

    .line 63
    iput-object p2, p0, Lmiuix/internal/hybrid/HybridManager;->mView:Lmiuix/hybrid/HybridView;

    return-void
.end method

.method public static synthetic access$002(Lmiuix/internal/hybrid/HybridManager;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lmiuix/internal/hybrid/HybridManager;->mDetached:Z

    return p1
.end method

.method public static synthetic access$100(Lmiuix/internal/hybrid/HybridManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 40
    iget-object p0, p0, Lmiuix/internal/hybrid/HybridManager;->mReqMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic access$200(Lmiuix/internal/hybrid/HybridManager;Lmiuix/hybrid/Response;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 40
    invoke-virtual {p0, p1, p2}, Lmiuix/internal/hybrid/HybridManager;->buildCallbackJavascript(Lmiuix/hybrid/Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lmiuix/internal/hybrid/HybridManager;)Lmiuix/hybrid/HybridView;
    .locals 0

    .line 40
    iget-object p0, p0, Lmiuix/internal/hybrid/HybridManager;->mView:Lmiuix/hybrid/HybridView;

    return-object p0
.end method

.method public static getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 1

    .line 171
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x80

    .line 173
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 175
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public addLifecycleListener(Lmiuix/hybrid/LifecycleListener;)V
    .locals 1

    .line 343
    iget-object v0, p0, Lmiuix/internal/hybrid/HybridManager;->mListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final buildCallbackJavascript(Lmiuix/hybrid/Response;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 327
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 330
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "(\'"

    .line 332
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {p1}, Lmiuix/hybrid/Response;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\\"

    const-string v1, "\\\\"

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\'"

    const-string v1, "\\\'"

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    .line 334
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final buildFeature(Ljava/lang/String;)Lmiuix/hybrid/HybridFeature;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmiuix/internal/hybrid/HybridException;
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lmiuix/internal/hybrid/HybridManager;->mPM:Lmiuix/internal/hybrid/PermissionManager;

    iget-object v1, p0, Lmiuix/internal/hybrid/HybridManager;->mPageContext:Lmiuix/hybrid/PageContext;

    invoke-virtual {v1}, Lmiuix/hybrid/PageContext;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/internal/hybrid/PermissionManager;->isValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lmiuix/internal/hybrid/HybridManager;->mFM:Lmiuix/internal/hybrid/FeatureManager;

    invoke-virtual {v0, p1}, Lmiuix/internal/hybrid/FeatureManager;->lookupFeature(Ljava/lang/String;)Lmiuix/hybrid/HybridFeature;

    move-result-object p1

    return-object p1

    .line 195
    :cond_0
    new-instance v0, Lmiuix/internal/hybrid/HybridException;

    const/16 v1, 0xcb

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "feature not permitted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lmiuix/internal/hybrid/HybridException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public final buildRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmiuix/hybrid/Request;
    .locals 0

    .line 201
    new-instance p1, Lmiuix/hybrid/Request;

    invoke-direct {p1}, Lmiuix/hybrid/Request;-><init>()V

    .line 202
    invoke-virtual {p1, p2}, Lmiuix/hybrid/Request;->setAction(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p1, p3}, Lmiuix/hybrid/Request;->setRawParams(Ljava/lang/String;)V

    .line 204
    iget-object p2, p0, Lmiuix/internal/hybrid/HybridManager;->mPageContext:Lmiuix/hybrid/PageContext;

    invoke-virtual {p1, p2}, Lmiuix/hybrid/Request;->setPageContext(Lmiuix/hybrid/PageContext;)V

    .line 205
    iget-object p2, p0, Lmiuix/internal/hybrid/HybridManager;->mView:Lmiuix/hybrid/HybridView;

    invoke-virtual {p1, p2}, Lmiuix/hybrid/Request;->setView(Landroid/view/View;)V

    .line 206
    iget-object p2, p0, Lmiuix/internal/hybrid/HybridManager;->mNativeInterface:Lmiuix/hybrid/NativeInterface;

    invoke-virtual {p1, p2}, Lmiuix/hybrid/Request;->setNativeInterface(Lmiuix/hybrid/NativeInterface;)V

    return-object p1
.end method

.method public callback(Lmiuix/hybrid/Response;Lmiuix/hybrid/PageContext;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 299
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/internal/hybrid/HybridManager;->mPageContext:Lmiuix/hybrid/PageContext;

    invoke-virtual {p2, v0}, Lmiuix/hybrid/PageContext;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lmiuix/internal/hybrid/HybridManager;->mDetached:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lmiuix/internal/hybrid/HybridManager;->mActivity:Landroid/app/Activity;

    .line 300
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x3

    const-string v0, "hybrid"

    .line 301
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 302
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "non-blocking response is "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmiuix/hybrid/Response;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    :cond_0
    iget-object p2, p0, Lmiuix/internal/hybrid/HybridManager;->mActivity:Landroid/app/Activity;

    new-instance v0, Lmiuix/internal/hybrid/HybridManager$JsInvocation;

    invoke-direct {v0, p0, p1, p3}, Lmiuix/internal/hybrid/HybridManager$JsInvocation;-><init>(Lmiuix/internal/hybrid/HybridManager;Lmiuix/hybrid/Response;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public clear()V
    .locals 1

    .line 80
    iget-object v0, p0, Lmiuix/internal/hybrid/HybridManager;->mReqMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public config(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 111
    :try_start_0
    invoke-static {p1}, Lmiuix/internal/hybrid/JsonConfigParser;->createFromString(Ljava/lang/String;)Lmiuix/internal/hybrid/JsonConfigParser;

    move-result-object p1

    const/4 v0, 0x0

    .line 112
    invoke-interface {p1, v0}, Lmiuix/internal/hybrid/ConfigParser;->parse(Ljava/util/Map;)Lmiuix/internal/hybrid/Config;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmiuix/internal/hybrid/HybridManager;->config(Lmiuix/internal/hybrid/Config;Z)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lmiuix/internal/hybrid/HybridException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 114
    new-instance v0, Lmiuix/hybrid/Response;

    const/16 v1, 0xc9

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lmiuix/hybrid/Response;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, Lmiuix/hybrid/Response;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final config(Lmiuix/internal/hybrid/Config;Z)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_1

    .line 99
    new-instance p2, Lmiuix/internal/hybrid/SecurityManager;

    iget-object v0, p0, Lmiuix/internal/hybrid/HybridManager;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lmiuix/internal/hybrid/SecurityManager;-><init>(Lmiuix/internal/hybrid/Config;Landroid/content/Context;)V

    .line 100
    invoke-virtual {p2}, Lmiuix/internal/hybrid/SecurityManager;->isExpired()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lmiuix/internal/hybrid/SecurityManager;->isValidSignature()Z

    move-result p2

    if-nez p2, :cond_1

    .line 101
    :cond_0
    new-instance p1, Lmiuix/hybrid/Response;

    const/16 p2, 0xca

    invoke-direct {p1, p2}, Lmiuix/hybrid/Response;-><init>(I)V

    invoke-virtual {p1}, Lmiuix/hybrid/Response;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 104
    :cond_1
    new-instance p2, Lmiuix/internal/hybrid/FeatureManager;

    iget-object v0, p0, Lmiuix/internal/hybrid/HybridManager;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lmiuix/internal/hybrid/FeatureManager;-><init>(Lmiuix/internal/hybrid/Config;Ljava/lang/ClassLoader;)V

    iput-object p2, p0, Lmiuix/internal/hybrid/HybridManager;->mFM:Lmiuix/internal/hybrid/FeatureManager;

    .line 105
    new-instance p2, Lmiuix/internal/hybrid/PermissionManager;

    invoke-direct {p2, p1}, Lmiuix/internal/hybrid/PermissionManager;-><init>(Lmiuix/internal/hybrid/Config;)V

    iput-object p2, p0, Lmiuix/internal/hybrid/HybridManager;->mPM:Lmiuix/internal/hybrid/PermissionManager;

    .line 106
    new-instance p1, Lmiuix/hybrid/Response;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lmiuix/hybrid/Response;-><init>(I)V

    invoke-virtual {p1}, Lmiuix/hybrid/Response;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 339
    iget-object v0, p0, Lmiuix/internal/hybrid/HybridManager;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public final getKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getUserAgent(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 156
    sget-object v0, Lmiuix/internal/hybrid/HybridManager;->sUserAgent:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, " XiaoMi/HybridView/"

    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    iget-object p1, p0, Lmiuix/internal/hybrid/HybridManager;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lmiuix/internal/hybrid/HybridManager;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-object p1, p0, Lmiuix/internal/hybrid/HybridManager;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    iget-object p1, p0, Lmiuix/internal/hybrid/HybridManager;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lmiuix/internal/hybrid/HybridManager;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lmiuix/internal/hybrid/HybridManager;->sUserAgent:Ljava/lang/String;

    .line 166
    :cond_0
    sget-object p1, Lmiuix/internal/hybrid/HybridManager;->sUserAgent:Ljava/lang/String;

    return-object p1
.end method

.method public init(ILjava/lang/String;)V
    .locals 1

    .line 67
    new-instance v0, Lmiuix/hybrid/NativeInterface;

    invoke-direct {v0, p0}, Lmiuix/hybrid/NativeInterface;-><init>(Lmiuix/internal/hybrid/HybridManager;)V

    iput-object v0, p0, Lmiuix/internal/hybrid/HybridManager;->mNativeInterface:Lmiuix/hybrid/NativeInterface;

    .line 68
    invoke-virtual {p0, p1}, Lmiuix/internal/hybrid/HybridManager;->loadConfig(I)Lmiuix/internal/hybrid/Config;

    move-result-object p1

    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, p1, v0}, Lmiuix/internal/hybrid/HybridManager;->config(Lmiuix/internal/hybrid/Config;Z)Ljava/lang/String;

    .line 70
    invoke-virtual {p0}, Lmiuix/internal/hybrid/HybridManager;->initView()V

    if-nez p2, :cond_0

    .line 71
    invoke-virtual {p1}, Lmiuix/internal/hybrid/Config;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    invoke-virtual {p1}, Lmiuix/internal/hybrid/Config;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/internal/hybrid/HybridManager;->resolveUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_1

    .line 75
    iget-object p1, p0, Lmiuix/internal/hybrid/HybridManager;->mView:Lmiuix/hybrid/HybridView;

    invoke-virtual {p1, p2}, Lmiuix/hybrid/HybridView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final initSettings(Lmiuix/hybrid/HybridSettings;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 v0, 0x1

    .line 151
    invoke-virtual {p1, v0}, Lmiuix/hybrid/HybridSettings;->setJavaScriptEnabled(Z)V

    .line 152
    invoke-virtual {p1}, Lmiuix/hybrid/HybridSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmiuix/internal/hybrid/HybridManager;->getUserAgent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/hybrid/HybridSettings;->setUserAgentString(Ljava/lang/String;)V

    return-void
.end method

.method public final initView()V
    .locals 3

    .line 123
    iget-object v0, p0, Lmiuix/internal/hybrid/HybridManager;->mView:Lmiuix/hybrid/HybridView;

    invoke-virtual {v0}, Lmiuix/hybrid/HybridView;->getSettings()Lmiuix/hybrid/HybridSettings;

    move-result-object v0

    .line 124
    invoke-virtual {p0, v0}, Lmiuix/internal/hybrid/HybridManager;->initSettings(Lmiuix/hybrid/HybridSettings;)V

    .line 126
    new-instance v0, Lmiuix/hybrid/HybridViewClient;

    invoke-direct {v0}, Lmiuix/hybrid/HybridViewClient;-><init>()V

    .line 127
    iget-object v1, p0, Lmiuix/internal/hybrid/HybridManager;->mView:Lmiuix/hybrid/HybridView;

    invoke-virtual {v1, v0}, Lmiuix/hybrid/HybridView;->setHybridViewClient(Lmiuix/hybrid/HybridViewClient;)V

    .line 129
    new-instance v0, Lmiuix/hybrid/HybridChromeClient;

    invoke-direct {v0}, Lmiuix/hybrid/HybridChromeClient;-><init>()V

    .line 130
    iget-object v1, p0, Lmiuix/internal/hybrid/HybridManager;->mView:Lmiuix/hybrid/HybridView;

    invoke-virtual {v1, v0}, Lmiuix/hybrid/HybridView;->setHybridChromeClient(Lmiuix/hybrid/HybridChromeClient;)V

    .line 132
    new-instance v0, Lmiuix/internal/hybrid/JsInterface;

    invoke-direct {v0, p0}, Lmiuix/internal/hybrid/JsInterface;-><init>(Lmiuix/internal/hybrid/HybridManager;)V

    .line 133
    iget-object v1, p0, Lmiuix/internal/hybrid/HybridManager;->mView:Lmiuix/hybrid/HybridView;

    const-string v2, "MiuiJsBridge"

    invoke-virtual {v1, v0, v2}, Lmiuix/hybrid/HybridView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lmiuix/internal/hybrid/HybridManager;->mView:Lmiuix/hybrid/HybridView;

    new-instance v1, Lmiuix/internal/hybrid/HybridManager$1;

    invoke-direct {v1, p0}, Lmiuix/internal/hybrid/HybridManager$1;-><init>(Lmiuix/internal/hybrid/HybridManager;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 231
    :try_start_0
    invoke-virtual {p0, p1}, Lmiuix/internal/hybrid/HybridManager;->buildFeature(Ljava/lang/String;)Lmiuix/hybrid/HybridFeature;

    move-result-object v0
    :try_end_0
    .catch Lmiuix/internal/hybrid/HybridException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    invoke-virtual {p0, p1, p2, p3}, Lmiuix/internal/hybrid/HybridManager;->buildRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmiuix/hybrid/Request;

    move-result-object v1

    .line 240
    invoke-interface {v0, v1}, Lmiuix/hybrid/HybridFeature;->getInvocationMode(Lmiuix/hybrid/Request;)Lmiuix/hybrid/HybridFeature$Mode;

    move-result-object v2

    .line 241
    sget-object v3, Lmiuix/hybrid/HybridFeature$Mode;->SYNC:Lmiuix/hybrid/HybridFeature$Mode;

    if-ne v2, v3, :cond_0

    .line 242
    new-instance p1, Lmiuix/hybrid/Response;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lmiuix/hybrid/Response;-><init>(I)V

    iget-object p2, p0, Lmiuix/internal/hybrid/HybridManager;->mPageContext:Lmiuix/hybrid/PageContext;

    invoke-virtual {p0, p1, p2, p4}, Lmiuix/internal/hybrid/HybridManager;->callback(Lmiuix/hybrid/Response;Lmiuix/hybrid/PageContext;Ljava/lang/String;)V

    .line 243
    invoke-interface {v0, v1}, Lmiuix/hybrid/HybridFeature;->invoke(Lmiuix/hybrid/Request;)Lmiuix/hybrid/Response;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/hybrid/Response;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 245
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lmiuix/internal/hybrid/HybridManager;->getKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 246
    iget-object p2, p0, Lmiuix/internal/hybrid/HybridManager;->mReqMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    sget-object p2, Lmiuix/hybrid/HybridFeature$Mode;->ASYNC:Lmiuix/hybrid/HybridFeature$Mode;

    if-ne v2, p2, :cond_1

    .line 248
    sget-object p2, Lmiuix/internal/hybrid/HybridManager;->sPool:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Lmiuix/internal/hybrid/HybridManager$AsyncInvocation;

    invoke-direct {p3, p0, v0, p1, p4}, Lmiuix/internal/hybrid/HybridManager$AsyncInvocation;-><init>(Lmiuix/internal/hybrid/HybridManager;Lmiuix/hybrid/HybridFeature;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 249
    new-instance p1, Lmiuix/hybrid/Response;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lmiuix/hybrid/Response;-><init>(I)V

    invoke-virtual {p1}, Lmiuix/hybrid/Response;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 251
    :cond_1
    new-instance p2, Lmiuix/hybrid/Callback;

    iget-object p3, p0, Lmiuix/internal/hybrid/HybridManager;->mPageContext:Lmiuix/hybrid/PageContext;

    invoke-direct {p2, p0, p3, p4}, Lmiuix/hybrid/Callback;-><init>(Lmiuix/internal/hybrid/HybridManager;Lmiuix/hybrid/PageContext;Ljava/lang/String;)V

    .line 252
    invoke-virtual {v1, p2}, Lmiuix/hybrid/Request;->setCallback(Lmiuix/hybrid/Callback;)V

    .line 253
    sget-object p2, Lmiuix/internal/hybrid/HybridManager;->sPool:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Lmiuix/internal/hybrid/HybridManager$AsyncInvocation;

    invoke-direct {p3, p0, v0, p1, p4}, Lmiuix/internal/hybrid/HybridManager$AsyncInvocation;-><init>(Lmiuix/internal/hybrid/HybridManager;Lmiuix/hybrid/HybridFeature;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 254
    new-instance p1, Lmiuix/hybrid/Response;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lmiuix/hybrid/Response;-><init>(I)V

    invoke-virtual {p1}, Lmiuix/hybrid/Response;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 233
    invoke-virtual {p1}, Lmiuix/internal/hybrid/HybridException;->getResponse()Lmiuix/hybrid/Response;

    move-result-object p1

    .line 234
    iget-object p2, p0, Lmiuix/internal/hybrid/HybridManager;->mPageContext:Lmiuix/hybrid/PageContext;

    invoke-virtual {p0, p1, p2, p4}, Lmiuix/internal/hybrid/HybridManager;->callback(Lmiuix/hybrid/Response;Lmiuix/hybrid/PageContext;Ljava/lang/String;)V

    .line 235
    invoke-virtual {p1}, Lmiuix/hybrid/Response;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isDetached()Z
    .locals 1

    .line 264
    iget-boolean v0, p0, Lmiuix/internal/hybrid/HybridManager;->mDetached:Z

    return v0
.end method

.method public final loadConfig(I)Lmiuix/internal/hybrid/Config;
    .locals 3

    if-nez p1, :cond_0

    .line 87
    :try_start_0
    iget-object p1, p0, Lmiuix/internal/hybrid/HybridManager;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lmiuix/internal/hybrid/XmlConfigParser;->create(Landroid/content/Context;)Lmiuix/internal/hybrid/XmlConfigParser;

    move-result-object p1

    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lmiuix/internal/hybrid/HybridManager;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lmiuix/internal/hybrid/XmlConfigParser;->createFromResId(Landroid/content/Context;I)Lmiuix/internal/hybrid/XmlConfigParser;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p1, v0}, Lmiuix/internal/hybrid/XmlConfigParser;->parse(Ljava/util/Map;)Lmiuix/internal/hybrid/Config;

    move-result-object p1
    :try_end_0
    .catch Lmiuix/internal/hybrid/HybridException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 93
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot load config: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public lookup(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 213
    :try_start_0
    invoke-virtual {p0, p1}, Lmiuix/internal/hybrid/HybridManager;->buildFeature(Ljava/lang/String;)Lmiuix/hybrid/HybridFeature;

    move-result-object v0
    :try_end_0
    .catch Lmiuix/internal/hybrid/HybridException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    .line 219
    invoke-virtual {p0, p1, p2, v1}, Lmiuix/internal/hybrid/HybridManager;->buildRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmiuix/hybrid/Request;

    move-result-object p1

    .line 221
    invoke-interface {v0, p1}, Lmiuix/hybrid/HybridFeature;->getInvocationMode(Lmiuix/hybrid/Request;)Lmiuix/hybrid/HybridFeature$Mode;

    move-result-object p1

    if-nez p1, :cond_0

    .line 222
    new-instance p1, Lmiuix/hybrid/Response;

    const/16 v0, 0xcd

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lmiuix/hybrid/Response;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1}, Lmiuix/hybrid/Response;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 224
    :cond_0
    new-instance p1, Lmiuix/hybrid/Response;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lmiuix/hybrid/Response;-><init>(I)V

    invoke-virtual {p1}, Lmiuix/hybrid/Response;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 215
    invoke-virtual {p1}, Lmiuix/internal/hybrid/HybridException;->getResponse()Lmiuix/hybrid/Response;

    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lmiuix/hybrid/Response;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 387
    iget-object v0, p0, Lmiuix/internal/hybrid/HybridManager;->mListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/hybrid/LifecycleListener;

    .line 388
    invoke-virtual {v1, p1, p2, p3}, Lmiuix/hybrid/LifecycleListener;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 381
    iget-object v0, p0, Lmiuix/internal/hybrid/HybridManager;->mListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/hybrid/LifecycleListener;

    .line 382
    invoke-virtual {v1}, Lmiuix/hybrid/LifecycleListener;->onDestroy()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPageChange()V
    .locals 2

    .line 351
    iget-object v0, p0, Lmiuix/internal/hybrid/HybridManager;->mListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/hybrid/LifecycleListener;

    .line 352
    invoke-virtual {v1}, Lmiuix/hybrid/LifecycleListener;->onPageChange()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 369
    iget-object v0, p0, Lmiuix/internal/hybrid/HybridManager;->mListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/hybrid/LifecycleListener;

    .line 370
    invoke-virtual {v1}, Lmiuix/hybrid/LifecycleListener;->onPause()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 363
    iget-object v0, p0, Lmiuix/internal/hybrid/HybridManager;->mListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/hybrid/LifecycleListener;

    .line 364
    invoke-virtual {v1}, Lmiuix/hybrid/LifecycleListener;->onResume()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 357
    iget-object v0, p0, Lmiuix/internal/hybrid/HybridManager;->mListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/hybrid/LifecycleListener;

    .line 358
    invoke-virtual {v1}, Lmiuix/hybrid/LifecycleListener;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 375
    iget-object v0, p0, Lmiuix/internal/hybrid/HybridManager;->mListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/hybrid/LifecycleListener;

    .line 376
    invoke-virtual {v1}, Lmiuix/hybrid/LifecycleListener;->onStop()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeLifecycleListener(Lmiuix/hybrid/LifecycleListener;)V
    .locals 1

    .line 347
    iget-object v0, p0, Lmiuix/internal/hybrid/HybridManager;->mListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final resolveUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "^[a-z-]+://"

    .line 181
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 182
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 189
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file:///android_asset/hybrid/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setPageContext(Lmiuix/hybrid/PageContext;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lmiuix/internal/hybrid/HybridManager;->mPageContext:Lmiuix/hybrid/PageContext;

    return-void
.end method
