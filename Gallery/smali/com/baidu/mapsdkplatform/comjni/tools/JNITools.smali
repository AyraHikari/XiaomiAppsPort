.class public Lcom/baidu/mapsdkplatform/comjni/tools/JNITools;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native CoordinateEncryptEx(FFLjava/lang/String;Ljava/lang/Object;)Z
.end method

.method public static native CoordinateEncryptMc(FFLjava/lang/Object;)Z
.end method

.method public static native GetDistanceByMC(Ljava/lang/Object;)V
.end method

.method public static native GetToken()Ljava/lang/String;
.end method

.method public static native TransGeoStr2ComplexPt(Ljava/lang/Object;)Z
.end method

.method public static native TransGeoStr2Pt(Ljava/lang/Object;)Z
.end method

.method public static native TransNodeStr2Pt(Ljava/lang/Object;)V
.end method

.method public static native baiduToGcj(DD)[D
.end method

.method public static native gcjToBaidu(DD)[D
.end method

.method public static native getAESSaltKey(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getAESViKey(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native initClass(Ljava/lang/Object;I)I
.end method

.method public static native openLogEnable(ZI)V
.end method

.method public static native wgsToBaidu(DD)[D
.end method
