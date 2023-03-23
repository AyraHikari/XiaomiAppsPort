.class public Lcn/wps/kmo/kmoservice_sdk/utils/KmoInfoConstant;
.super Ljava/lang/Object;
.source "KmoInfoConstant.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/kmo/kmoservice_sdk/utils/KmoInfoConstant$ServiceConfigBean;
    }
.end annotation


# static fields
.field public static final interLiteServiceConfigHm:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcn/wps/kmo/kmoservice_sdk/utils/KmoInfoConstant$ServiceConfigBean;",
            ">;"
        }
    .end annotation
.end field

.field public static final liteServiceConfigHm:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcn/wps/kmo/kmoservice_sdk/utils/KmoInfoConstant$ServiceConfigBean;",
            ">;"
        }
    .end annotation
.end field

.field public static final serviceConfigHm:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcn/wps/kmo/kmoservice_sdk/utils/KmoInfoConstant$ServiceConfigBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/wps/kmo/kmoservice_sdk/utils/KmoInfoConstant;->serviceConfigHm:Ljava/util/HashMap;

    .line 21
    new-instance v0, Lcn/wps/kmo/kmoservice_sdk/utils/KmoInfoConstant$1;

    invoke-direct {v0}, Lcn/wps/kmo/kmoservice_sdk/utils/KmoInfoConstant$1;-><init>()V

    sput-object v0, Lcn/wps/kmo/kmoservice_sdk/utils/KmoInfoConstant;->liteServiceConfigHm:Ljava/util/HashMap;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/wps/kmo/kmoservice_sdk/utils/KmoInfoConstant;->interLiteServiceConfigHm:Ljava/util/HashMap;

    return-void
.end method

.method public static getPackageWpsName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 77
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 78
    :cond_0
    sget-object v0, Lcn/wps/kmo/kmoservice_sdk/utils/TypeUtils;->KMO:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 80
    :cond_1
    sget-object v0, Lcn/wps/kmo/kmoservice_sdk/utils/TypeUtils;->KMO_LITE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "cn.wps.moffice_eng.xiaomi.lite"

    return-object p0

    .line 82
    :cond_2
    sget-object v0, Lcn/wps/kmo/kmoservice_sdk/utils/TypeUtils;->KMO_INTER_LITE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static getServiceWpsLite(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 59
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    sget-object v0, Lcn/wps/kmo/kmoservice_sdk/utils/TypeUtils;->KMO:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    sget-object p0, Lcn/wps/kmo/kmoservice_sdk/utils/KmoInfoConstant;->serviceConfigHm:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/wps/kmo/kmoservice_sdk/utils/KmoInfoConstant$ServiceConfigBean;

    iget-object p0, p0, Lcn/wps/kmo/kmoservice_sdk/utils/KmoInfoConstant$ServiceConfigBean;->service_wps_lite:Ljava/lang/String;

    return-object p0

    .line 64
    :cond_1
    sget-object v0, Lcn/wps/kmo/kmoservice_sdk/utils/TypeUtils;->KMO_LITE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    sget-object p0, Lcn/wps/kmo/kmoservice_sdk/utils/KmoInfoConstant;->liteServiceConfigHm:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/wps/kmo/kmoservice_sdk/utils/KmoInfoConstant$ServiceConfigBean;

    iget-object p0, p0, Lcn/wps/kmo/kmoservice_sdk/utils/KmoInfoConstant$ServiceConfigBean;->service_wps_lite:Ljava/lang/String;

    return-object p0

    .line 68
    :cond_2
    sget-object v0, Lcn/wps/kmo/kmoservice_sdk/utils/TypeUtils;->KMO_INTER_LITE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 69
    sget-object p0, Lcn/wps/kmo/kmoservice_sdk/utils/KmoInfoConstant;->interLiteServiceConfigHm:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/wps/kmo/kmoservice_sdk/utils/KmoInfoConstant$ServiceConfigBean;

    iget-object p0, p0, Lcn/wps/kmo/kmoservice_sdk/utils/KmoInfoConstant$ServiceConfigBean;->service_wps_lite:Ljava/lang/String;

    return-object p0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static getWpsLiteAction(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 41
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, Lcn/wps/kmo/kmoservice_sdk/utils/TypeUtils;->KMO:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    sget-object p0, Lcn/wps/kmo/kmoservice_sdk/utils/KmoInfoConstant;->serviceConfigHm:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/wps/kmo/kmoservice_sdk/utils/KmoInfoConstant$ServiceConfigBean;

    iget-object p0, p0, Lcn/wps/kmo/kmoservice_sdk/utils/KmoInfoConstant$ServiceConfigBean;->wps_lite_action:Ljava/lang/String;

    return-object p0

    .line 46
    :cond_1
    sget-object v0, Lcn/wps/kmo/kmoservice_sdk/utils/TypeUtils;->KMO_LITE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    sget-object p0, Lcn/wps/kmo/kmoservice_sdk/utils/KmoInfoConstant;->liteServiceConfigHm:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/wps/kmo/kmoservice_sdk/utils/KmoInfoConstant$ServiceConfigBean;

    iget-object p0, p0, Lcn/wps/kmo/kmoservice_sdk/utils/KmoInfoConstant$ServiceConfigBean;->wps_lite_action:Ljava/lang/String;

    return-object p0

    .line 50
    :cond_2
    sget-object v0, Lcn/wps/kmo/kmoservice_sdk/utils/TypeUtils;->KMO_INTER_LITE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 51
    sget-object p0, Lcn/wps/kmo/kmoservice_sdk/utils/KmoInfoConstant;->interLiteServiceConfigHm:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/wps/kmo/kmoservice_sdk/utils/KmoInfoConstant$ServiceConfigBean;

    iget-object p0, p0, Lcn/wps/kmo/kmoservice_sdk/utils/KmoInfoConstant$ServiceConfigBean;->wps_lite_action:Ljava/lang/String;

    return-object p0

    :cond_3
    :goto_0
    return-object v1
.end method
