.class public Lcom/baidu/mapapi/OpenLogUtil;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/baidu/mapapi/ModuleName; = null

.field private static b:Z = true

.field private static c:Z

.field private static d:Ljava/lang/String;


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

.method public static getMapLogFilePath()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/mapapi/OpenLogUtil;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static isMapLogEnable()Z
    .locals 1

    sget-boolean v0, Lcom/baidu/mapapi/OpenLogUtil;->c:Z

    return v0
.end method

.method public static isNativeLogAnalysisEnable()Z
    .locals 1

    sget-boolean v0, Lcom/baidu/mapapi/OpenLogUtil;->b:Z

    return v0
.end method

.method public static setMapLogEnable(Z)V
    .locals 0

    sput-boolean p0, Lcom/baidu/mapapi/OpenLogUtil;->c:Z

    return-void
.end method

.method public static setMapLogFilePath(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/baidu/mapapi/OpenLogUtil;->d:Ljava/lang/String;

    return-void
.end method

.method public static setModuleLogEnable(Lcom/baidu/mapapi/ModuleName;Z)V
    .locals 0

    sput-object p0, Lcom/baidu/mapapi/OpenLogUtil;->a:Lcom/baidu/mapapi/ModuleName;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p1, p0}, Lcom/baidu/mapsdkplatform/comjni/tools/a;->a(ZI)V

    return-void
.end method

.method public static setNativeLogAnalysisEnable(Z)V
    .locals 0

    sput-boolean p0, Lcom/baidu/mapapi/OpenLogUtil;->b:Z

    return-void
.end method
