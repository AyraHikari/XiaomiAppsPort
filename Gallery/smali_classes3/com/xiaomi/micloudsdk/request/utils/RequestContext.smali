.class public Lcom/xiaomi/micloudsdk/request/utils/RequestContext;
.super Ljava/lang/Object;
.source "RequestContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/micloudsdk/request/utils/RequestContext$RequestEnv;
    }
.end annotation


# static fields
.field public static sContext:Landroid/content/Context;

.field public static sRegion:Ljava/lang/String;

.field public static sRequestEnv:Lcom/xiaomi/micloudsdk/request/utils/RequestContext$RequestEnv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 84
    invoke-static {}, Lmicloud/compat/independent/request/RequestEnvBuilderCompat;->build()Lcom/xiaomi/micloudsdk/request/utils/RequestContext$RequestEnv;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/micloudsdk/request/utils/RequestContext;->sRequestEnv:Lcom/xiaomi/micloudsdk/request/utils/RequestContext$RequestEnv;

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 2

    .line 50
    sget-object v0, Lcom/xiaomi/micloudsdk/request/utils/RequestContext;->sContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "sContext=null! Please call Request.init(Context) at Application onCreate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getRegion()Ljava/lang/String;
    .locals 1

    .line 61
    sget-object v0, Lcom/xiaomi/micloudsdk/request/utils/RequestContext;->sRegion:Ljava/lang/String;

    return-object v0
.end method

.method public static getRequestEnv()Lcom/xiaomi/micloudsdk/request/utils/RequestContext$RequestEnv;
    .locals 2

    .line 69
    sget-object v0, Lcom/xiaomi/micloudsdk/request/utils/RequestContext;->sRequestEnv:Lcom/xiaomi/micloudsdk/request/utils/RequestContext$RequestEnv;

    if-eqz v0, :cond_0

    return-object v0

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RequestEnv has not been initialized yet, please call Request.setRequestEnv(RequestEnv) first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getUserAgent()Ljava/lang/String;
    .locals 2

    .line 76
    sget-object v0, Lcom/xiaomi/micloudsdk/request/utils/RequestContext;->sRequestEnv:Lcom/xiaomi/micloudsdk/request/utils/RequestContext$RequestEnv;

    if-eqz v0, :cond_0

    .line 79
    invoke-interface {v0}, Lcom/xiaomi/micloudsdk/request/utils/RequestContext$RequestEnv;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RequestEnv has not been initialized yet, please call Request.setRequestEnv(RequestEnv) first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    .line 46
    sput-object p0, Lcom/xiaomi/micloudsdk/request/utils/RequestContext;->sContext:Landroid/content/Context;

    return-void
.end method

.method public static setRegion(Ljava/lang/String;)V
    .locals 0

    .line 57
    sput-object p0, Lcom/xiaomi/micloudsdk/request/utils/RequestContext;->sRegion:Ljava/lang/String;

    return-void
.end method

.method public static setRequestEnv(Lcom/xiaomi/micloudsdk/request/utils/RequestContext$RequestEnv;)V
    .locals 0

    .line 65
    sput-object p0, Lcom/xiaomi/micloudsdk/request/utils/RequestContext;->sRequestEnv:Lcom/xiaomi/micloudsdk/request/utils/RequestContext$RequestEnv;

    return-void
.end method
