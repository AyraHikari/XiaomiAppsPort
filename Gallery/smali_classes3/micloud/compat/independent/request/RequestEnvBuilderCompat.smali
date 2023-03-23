.class public Lmicloud/compat/independent/request/RequestEnvBuilderCompat;
.super Ljava/lang/Object;
.source "RequestEnvBuilderCompat.java"


# static fields
.field public static final sRequestEnvBuilderCompatImpl:Lmicloud/compat/independent/request/IRequestEnvBuilderCompat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 20
    sget v0, Lcom/xiaomi/micloudsdk/utils/MiCloudSDKDependencyUtil;->SDKEnvironment:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 21
    new-instance v0, Lmicloud/compat/independent/request/RequestEnvBuilderCompat_V18;

    invoke-direct {v0}, Lmicloud/compat/independent/request/RequestEnvBuilderCompat_V18;-><init>()V

    sput-object v0, Lmicloud/compat/independent/request/RequestEnvBuilderCompat;->sRequestEnvBuilderCompatImpl:Lmicloud/compat/independent/request/IRequestEnvBuilderCompat;

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lmicloud/compat/independent/request/RequestEnvBuilderCompat_Base;

    invoke-direct {v0}, Lmicloud/compat/independent/request/RequestEnvBuilderCompat_Base;-><init>()V

    sput-object v0, Lmicloud/compat/independent/request/RequestEnvBuilderCompat;->sRequestEnvBuilderCompatImpl:Lmicloud/compat/independent/request/IRequestEnvBuilderCompat;

    :goto_0
    return-void
.end method

.method public static build()Lcom/xiaomi/micloudsdk/request/utils/RequestContext$RequestEnv;
    .locals 2

    .line 30
    sget-object v0, Lmicloud/compat/independent/request/RequestEnvBuilderCompat;->sRequestEnvBuilderCompatImpl:Lmicloud/compat/independent/request/IRequestEnvBuilderCompat;

    invoke-interface {v0}, Lmicloud/compat/independent/request/IRequestEnvBuilderCompat;->build()Lmicloud/compat/independent/request/IRequestEnvBuilderCompat$RequestEnv;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 34
    :cond_0
    new-instance v1, Lmicloud/compat/independent/request/RequestEnvBuilderCompat$1;

    invoke-direct {v1, v0}, Lmicloud/compat/independent/request/RequestEnvBuilderCompat$1;-><init>(Lmicloud/compat/independent/request/IRequestEnvBuilderCompat$RequestEnv;)V

    return-object v1
.end method
