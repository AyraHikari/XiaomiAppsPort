.class public Lcom/baidu/mapsdkplatform/comapi/commonutils/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapsdkplatform/comapi/commonutils/b$c;,
        Lcom/baidu/mapsdkplatform/comapi/commonutils/b$d;,
        Lcom/baidu/mapsdkplatform/comapi/commonutils/b$b;,
        Lcom/baidu/mapsdkplatform/comapi/commonutils/b$a;
    }
.end annotation


# static fields
.field private static a:Z = true

.field private static b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/mapsdkplatform/comapi/commonutils/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;-><init>()V

    return-void
.end method

.method public static a()Lcom/baidu/mapsdkplatform/comapi/commonutils/b;
    .locals 1

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b$c;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/b;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/baidu/mapsdkplatform/comapi/commonutils/b$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/baidu/platform/comapi/util/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/commonutils/c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/baidu/mapsdkplatform/comapi/commonutils/c;-><init>(Lcom/baidu/mapsdkplatform/comapi/commonutils/b;Lcom/baidu/mapsdkplatform/comapi/commonutils/b$b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private d()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/commonutils/b$d;->a:Lcom/baidu/mapsdkplatform/comapi/commonutils/b$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/commonutils/b$d;->c:Lcom/baidu/mapsdkplatform/comapi/commonutils/b$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/baidu/platform/comjni/engine/NAEngine;->a([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b$b;->g:Lcom/baidu/mapsdkplatform/comapi/commonutils/b$b;

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/commonutils/b$d;->a:Lcom/baidu/mapsdkplatform/comapi/commonutils/b$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a(Lcom/baidu/mapsdkplatform/comapi/commonutils/b$b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isMapLogEnable()Z

    move-result v0

    sput-boolean v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->getMapLogFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getExternalFilesDir()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/baidu/platform/comjni/engine/NAEngine;->a(Z)V

    invoke-static {v0}, Lcom/baidu/platform/comjni/engine/NAEngine;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b$a;->b:Lcom/baidu/mapsdkplatform/comapi/commonutils/b$a;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b$a;->a()I

    move-result v0

    invoke-static {v0}, Lcom/baidu/platform/comjni/engine/NAEngine;->a(I)V

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b$b;->f:Lcom/baidu/mapsdkplatform/comapi/commonutils/b$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Lcom/baidu/platform/comjni/engine/NAEngine;->b(I)V

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->d()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/baidu/platform/comjni/engine/NAEngine;->a(Z)V

    sput-boolean v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->b:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    sget-boolean v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->b:Z

    sput-boolean v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a:Z

    invoke-static {v0}, Lcom/baidu/platform/comjni/engine/NAEngine;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method
