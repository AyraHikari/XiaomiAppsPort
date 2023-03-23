.class public Lcom/xiaomi/micloudsdk/utils/MiCloudSDKDependencyUtil;
.super Ljava/lang/Object;
.source "MiCloudSDKDependencyUtil.java"


# static fields
.field public static final SDKEnvironment:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 13
    invoke-static {}, Lcom/xiaomi/micloudsdk/utils/MiCloudSDKDependencyUtil;->getSDKEnvironment()I

    move-result v0

    sput v0, Lcom/xiaomi/micloudsdk/utils/MiCloudSDKDependencyUtil;->SDKEnvironment:I

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MiCloudSDK environment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiCloudSDKDependencyUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static getSDKEnvironment()I
    .locals 2

    const-string v0, "com.xiaomi.micloudsdk.os.MiCloudSdkVersion"

    .line 18
    invoke-static {v0}, Lcom/xiaomi/micloudsdk/utils/ReflectUtils;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "version"

    .line 21
    invoke-static {v0, v1}, Lcom/xiaomi/micloudsdk/utils/ReflectUtils;->getStaticFieldIntValue(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "miui.cloud.helper.BroadcastIntentHelper"

    .line 24
    invoke-static {v0}, Lcom/xiaomi/micloudsdk/utils/ReflectUtils;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v0, 0x19

    return v0

    :cond_1
    const-string v0, "com.xiaomi.micloudsdk.utils.MiCloudRuntimeConstants"

    .line 30
    invoke-static {v0}, Lcom/xiaomi/micloudsdk/utils/ReflectUtils;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v0, 0x12

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method
