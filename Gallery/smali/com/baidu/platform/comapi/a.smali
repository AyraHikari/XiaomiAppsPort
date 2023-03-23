.class Lcom/baidu/platform/comapi/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Z


# instance fields
.field private b:Lcom/baidu/platform/comjni/engine/NAEngine;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/platform/comapi/a;->a:Z

    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/platform/comapi/a;->a:Z

    new-instance v1, Lcom/baidu/platform/comjni/engine/NAEngine;

    invoke-direct {v1}, Lcom/baidu/platform/comjni/engine/NAEngine;-><init>()V

    iput-object v1, p0, Lcom/baidu/platform/comapi/a;->b:Lcom/baidu/platform/comjni/engine/NAEngine;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/baidu/platform/comjni/engine/NAEngine;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isMapLogEnable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initEngine isEngineSuccess = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a(Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lcom/baidu/platform/comapi/c/a;->a()Lcom/baidu/platform/comapi/c/a;

    move-result-object p1

    const-string v1, "engine_init_failed"

    invoke-virtual {p1, v1}, Lcom/baidu/platform/comapi/c/a;->a(Ljava/lang/String;)Z

    return v0

    :cond_1
    return p1
.end method

.method public b()V
    .locals 1

    sget-boolean v0, Lcom/baidu/platform/comapi/a;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/a;->a()Z

    :cond_0
    invoke-static {}, Lcom/baidu/platform/comjni/engine/MessageProxy;->destroy()V

    invoke-static {}, Lcom/baidu/platform/comjni/engine/NAEngine;->b()Z

    return-void
.end method
