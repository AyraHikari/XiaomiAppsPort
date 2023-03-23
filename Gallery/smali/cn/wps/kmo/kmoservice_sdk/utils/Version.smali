.class public Lcn/wps/kmo/kmoservice_sdk/utils/Version;
.super Ljava/lang/Object;
.source "Version.java"


# static fields
.field public static SUPPORT_MIN_VERSIONCODE:I = 0x32a

.field public static SUPPORT_MIN_VERSIONCODE_INTER_LITE:I = 0x0

.field public static SUPPORT_MIN_VERSIONCODE_LITE:I = 0xdd


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static getSupportMinVersionCode(Ljava/lang/String;)I
    .locals 2

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 14
    :cond_0
    sget-object v0, Lcn/wps/kmo/kmoservice_sdk/utils/TypeUtils;->KMO:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    sget p0, Lcn/wps/kmo/kmoservice_sdk/utils/Version;->SUPPORT_MIN_VERSIONCODE:I

    return p0

    .line 16
    :cond_1
    sget-object v0, Lcn/wps/kmo/kmoservice_sdk/utils/TypeUtils;->KMO_LITE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    sget p0, Lcn/wps/kmo/kmoservice_sdk/utils/Version;->SUPPORT_MIN_VERSIONCODE_LITE:I

    return p0

    .line 18
    :cond_2
    sget-object v0, Lcn/wps/kmo/kmoservice_sdk/utils/TypeUtils;->KMO_INTER_LITE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 19
    sget p0, Lcn/wps/kmo/kmoservice_sdk/utils/Version;->SUPPORT_MIN_VERSIONCODE_INTER_LITE:I

    return p0

    :cond_3
    return v1
.end method
