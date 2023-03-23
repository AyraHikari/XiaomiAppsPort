.class final Lcn/wps/kmo/kmoservice_sdk/utils/KmoInfoConstant$1;
.super Ljava/util/HashMap;
.source "KmoInfoConstant.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/kmo/kmoservice_sdk/utils/KmoInfoConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcn/wps/kmo/kmoservice_sdk/utils/KmoInfoConstant$ServiceConfigBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 21
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 23
    sget-object v0, Lcn/wps/kmo/kmoservice_sdk/utils/TypeUtils;->IMAGE_CONVERTER_PDF:Ljava/lang/String;

    new-instance v1, Lcn/wps/kmo/kmoservice_sdk/utils/KmoInfoConstant$ServiceConfigBean;

    const-string v2, "cn.wps.moffice.service.lite.picconverterpdf.action"

    const-string v3, "cn.wps.moffice.service.lite.imageconverterpdf.PicConverterPdfLiteService"

    invoke-direct {v1, v2, v3}, Lcn/wps/kmo/kmoservice_sdk/utils/KmoInfoConstant$ServiceConfigBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
