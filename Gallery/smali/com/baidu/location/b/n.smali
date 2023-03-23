.class public Lcom/baidu/location/b/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/b/n$e;,
        Lcom/baidu/location/b/n$b;,
        Lcom/baidu/location/b/n$f;,
        Lcom/baidu/location/b/n$a;,
        Lcom/baidu/location/b/n$d;,
        Lcom/baidu/location/b/n$c;
    }
.end annotation


# static fields
.field private static j:J = 0x2ee0L


# instance fields
.field public a:Lcom/baidu/location/b/n$e;

.field private b:Landroid/content/Context;

.field private c:Landroid/webkit/WebView;

.field private d:Lcom/baidu/location/LocationClient;

.field private e:Lcom/baidu/location/b/n$a;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/location/b/n$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:J

.field private i:Lcom/baidu/location/BDLocation;

.field private k:Lcom/baidu/location/b/n$f;

.field private l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/b/n;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/baidu/location/b/n;->d:Lcom/baidu/location/LocationClient;

    new-instance v1, Lcom/baidu/location/b/n$e;

    invoke-direct {v1, p0}, Lcom/baidu/location/b/n$e;-><init>(Lcom/baidu/location/b/n;)V

    iput-object v1, p0, Lcom/baidu/location/b/n;->a:Lcom/baidu/location/b/n$e;

    iput-object v0, p0, Lcom/baidu/location/b/n;->e:Lcom/baidu/location/b/n$a;

    iput-object v0, p0, Lcom/baidu/location/b/n;->f:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/b/n;->g:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/baidu/location/b/n;->h:J

    iput-object v0, p0, Lcom/baidu/location/b/n;->i:Lcom/baidu/location/BDLocation;

    iput-object v0, p0, Lcom/baidu/location/b/n;->k:Lcom/baidu/location/b/n$f;

    iput-boolean v1, p0, Lcom/baidu/location/b/n;->l:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/location/b/n$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/b/n;-><init>()V

    return-void
.end method

.method public static synthetic a(J)J
    .locals 0

    sput-wide p0, Lcom/baidu/location/b/n;->j:J

    return-wide p0
.end method

.method public static synthetic a(Lcom/baidu/location/b/n;J)J
    .locals 0

    iput-wide p1, p0, Lcom/baidu/location/b/n;->h:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/baidu/location/b/n;Lcom/baidu/location/BDLocation;)Lcom/baidu/location/BDLocation;
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/b/n;->i:Lcom/baidu/location/BDLocation;

    return-object p1
.end method

.method public static synthetic a(Lcom/baidu/location/b/n;Lcom/baidu/location/b/n$f;)Lcom/baidu/location/b/n$f;
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/b/n;->k:Lcom/baidu/location/b/n$f;

    return-object p1
.end method

.method public static a()Lcom/baidu/location/b/n;
    .locals 1

    invoke-static {}, Lcom/baidu/location/b/n$c;->a()Lcom/baidu/location/b/n;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/baidu/location/b/n;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/b/n;->f:Ljava/util/List;

    return-object p1
.end method

.method private a(Landroid/webkit/WebView;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface",
            "AddJavascriptInterface"
        }
    .end annotation

    new-instance v0, Lcom/baidu/location/b/n$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/location/b/n$d;-><init>(Lcom/baidu/location/b/n;Lcom/baidu/location/b/n$1;)V

    const-string v1, "BaiduLocAssistant"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/location/b/n;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/baidu/location/b/n;->g:Z

    return p0
.end method

.method public static synthetic a(Lcom/baidu/location/b/n;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/b/n;->l:Z

    return p1
.end method

.method public static synthetic b(Lcom/baidu/location/b/n;)Lcom/baidu/location/b/n$a;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/b/n;->e:Lcom/baidu/location/b/n$a;

    return-object p0
.end method

.method public static synthetic c()J
    .locals 2

    sget-wide v0, Lcom/baidu/location/b/n;->j:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/baidu/location/b/n;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/baidu/location/b/n;->l:Z

    return p0
.end method

.method public static synthetic d(Lcom/baidu/location/b/n;)Lcom/baidu/location/b/n$f;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/b/n;->k:Lcom/baidu/location/b/n$f;

    return-object p0
.end method

.method public static synthetic e(Lcom/baidu/location/b/n;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/b/n;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lcom/baidu/location/b/n;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/b/n;->c:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic g(Lcom/baidu/location/b/n;)Lcom/baidu/location/LocationClient;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/b/n;->d:Lcom/baidu/location/LocationClient;

    return-object p0
.end method

.method public static synthetic h(Lcom/baidu/location/b/n;)J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/b/n;->h:J

    return-wide v0
.end method

.method public static synthetic i(Lcom/baidu/location/b/n;)Lcom/baidu/location/BDLocation;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/b/n;->i:Lcom/baidu/location/BDLocation;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/webkit/WebView;Lcom/baidu/location/LocationClient;)V
    .locals 2

    iget-boolean v0, p0, Lcom/baidu/location/b/n;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x11

    if-ge v0, v1, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/baidu/location/b/n;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/baidu/location/b/n;->c:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/baidu/location/b/n;->d:Lcom/baidu/location/LocationClient;

    new-instance p1, Lcom/baidu/location/b/n$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p0, p3}, Lcom/baidu/location/b/n$a;-><init>(Lcom/baidu/location/b/n;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/baidu/location/b/n;->e:Lcom/baidu/location/b/n$a;

    const/4 p3, 0x3

    invoke-virtual {p1, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    iget-object p1, p0, Lcom/baidu/location/b/n;->c:Landroid/webkit/WebView;

    const-string p3, "searchBoxJavaBridge_"

    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/baidu/location/b/n;->c:Landroid/webkit/WebView;

    const-string p3, "accessibility"

    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/baidu/location/b/n;->c:Landroid/webkit/WebView;

    const-string p3, "accessibilityTraversal"

    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/baidu/location/b/n;->c:Landroid/webkit/WebView;

    invoke-direct {p0, p1}, Lcom/baidu/location/b/n;->a(Landroid/webkit/WebView;)V

    iput-boolean p2, p0, Lcom/baidu/location/b/n;->g:Z

    return-void
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lcom/baidu/location/b/n;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/b/n;->e:Lcom/baidu/location/b/n$a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/b/n;->g:Z

    return-void
.end method
