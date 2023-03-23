.class public Lcom/xiaomi/micloudsdk/utils/MiCloudSdkBuild;
.super Ljava/lang/Object;
.source "MiCloudSdkBuild.java"


# static fields
.field public static final CURRENT_VERSION:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 11
    sget v0, Lcom/xiaomi/micloudsdk/utils/MiCloudSDKDependencyUtil;->SDKEnvironment:I

    if-ltz v0, :cond_0

    .line 14
    sput v0, Lcom/xiaomi/micloudsdk/utils/MiCloudSdkBuild;->CURRENT_VERSION:I

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MiCloudSdk version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiCloudSdkBuild"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No MiCloudSDK runtime!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
