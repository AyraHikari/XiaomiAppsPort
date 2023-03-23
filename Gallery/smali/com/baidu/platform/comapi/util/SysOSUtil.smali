.class public Lcom/baidu/platform/comapi/util/SysOSUtil;
.super Ljava/lang/Object;


# static fields
.field private static g:Lcom/baidu/platform/comapi/util/SysOSUtil;


# instance fields
.field private a:Lcom/baidu/platform/comapi/util/a/b;

.field private b:Lcom/baidu/platform/comapi/util/a/a;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/baidu/platform/comapi/util/SysOSUtil;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/util/SysOSUtil;-><init>()V

    sput-object v0, Lcom/baidu/platform/comapi/util/SysOSUtil;->g:Lcom/baidu/platform/comapi/util/SysOSUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->a:Lcom/baidu/platform/comapi/util/a/b;

    iput-object v0, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->b:Lcom/baidu/platform/comapi/util/a/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->c:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->f:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;
    .locals 1

    sget-object v0, Lcom/baidu/platform/comapi/util/SysOSUtil;->g:Lcom/baidu/platform/comapi/util/SysOSUtil;

    return-object v0
.end method


# virtual methods
.method public getCompatibleSdcardPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->a:Lcom/baidu/platform/comapi/util/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/a/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->b:Lcom/baidu/platform/comapi/util/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/a/a;->c()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getDensityDPI()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->b:Lcom/baidu/platform/comapi/util/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/a/a;->d()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getExternalFilesDir()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->a:Lcom/baidu/platform/comapi/util/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/a/b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getGLRenderer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getGLVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getNetType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getOutputCache()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->a:Lcom/baidu/platform/comapi/util/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/a/b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getOutputDirPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->a:Lcom/baidu/platform/comapi/util/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/a/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getScreenHeight()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->b:Lcom/baidu/platform/comapi/util/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/a/a;->b()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getScreenWidth()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->b:Lcom/baidu/platform/comapi/util/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/a/a;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSdcardPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->a:Lcom/baidu/platform/comapi/util/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/a/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public init(Lcom/baidu/platform/comapi/util/a/b;Lcom/baidu/platform/comapi/util/a/a;)V
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->c:Z

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->a:Lcom/baidu/platform/comapi/util/a/b;

    iput-object p2, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->b:Lcom/baidu/platform/comapi/util/a/a;

    if-nez p1, :cond_0

    new-instance p1, Lcom/baidu/platform/comapi/util/a/b;

    invoke-direct {p1}, Lcom/baidu/platform/comapi/util/a/b;-><init>()V

    iput-object p1, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->a:Lcom/baidu/platform/comapi/util/a/b;

    :cond_0
    iget-object p1, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->b:Lcom/baidu/platform/comapi/util/a/a;

    if-nez p1, :cond_1

    new-instance p1, Lcom/baidu/platform/comapi/util/a/a;

    invoke-direct {p1}, Lcom/baidu/platform/comapi/util/a/a;-><init>()V

    iput-object p1, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->b:Lcom/baidu/platform/comapi/util/a/a;

    :cond_1
    iget-object p1, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->a:Lcom/baidu/platform/comapi/util/a/b;

    invoke-static {}, Lcom/baidu/vi/VIContext;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/util/a/b;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->b:Lcom/baidu/platform/comapi/util/a/a;

    invoke-static {}, Lcom/baidu/vi/VIContext;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/util/a/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/vi/VIContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/platform/comapi/util/NetworkUtil;->getCurrentNetMode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->d:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->c:Z

    :cond_2
    return-void
.end method

.method public setGLInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->f:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->f:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public updateNetType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/util/SysOSUtil;->d:Ljava/lang/String;

    return-void
.end method
