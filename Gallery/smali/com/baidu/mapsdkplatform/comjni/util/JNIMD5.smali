.class public Lcom/baidu/mapsdkplatform/comjni/util/JNIMD5;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native encodeUrlParamsValue(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getSignMD5String(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getUrlNeedInfo()Ljava/lang/String;
.end method
