.class public Lcom/baidu/mapapi/common/EnvironmentUtilities;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field private static h:Lcom/baidu/mapsdkplatform/comapi/util/g;


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

.method public static getAppCachePath()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static getAppSDCardPath()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/BaiduMapSDKNew"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method public static getAppSecondCachePath()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static getDomTmpStgMax()I
    .locals 1

    sget v0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->e:I

    return v0
.end method

.method public static getItsTmpStgMax()I
    .locals 1

    sget v0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->f:I

    return v0
.end method

.method public static getMapTmpStgMax()I
    .locals 1

    sget v0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->d:I

    return v0
.end method

.method public static getSDCardPath()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static getSsgTmpStgMax()I
    .locals 1

    sget v0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->g:I

    return v0
.end method

.method public static initAppDirectory(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->h:Lcom/baidu/mapsdkplatform/comapi/util/g;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/g;->a()Lcom/baidu/mapsdkplatform/comapi/util/g;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->h:Lcom/baidu/mapsdkplatform/comapi/util/g;

    invoke-virtual {v0, p0}, Lcom/baidu/mapsdkplatform/comapi/util/g;->a(Landroid/content/Context;)V

    :cond_0
    sget-object p0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->a:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "BaiduMapSDKNew"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "cache"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->h:Lcom/baidu/mapsdkplatform/comapi/util/g;

    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/util/g;->b()Lcom/baidu/mapsdkplatform/comapi/util/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/util/f;->a()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->a:Ljava/lang/String;

    sget-object p0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->h:Lcom/baidu/mapsdkplatform/comapi/util/g;

    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/util/g;->b()Lcom/baidu/mapsdkplatform/comapi/util/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/util/f;->c()Ljava/lang/String;

    move-result-object p0

    :goto_0
    sput-object p0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->b:Ljava/lang/String;

    sget-object p0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->h:Lcom/baidu/mapsdkplatform/comapi/util/g;

    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/util/g;->b()Lcom/baidu/mapsdkplatform/comapi/util/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/util/f;->d()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->c:Ljava/lang/String;

    const/high16 p0, 0x3200000

    sput p0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->d:I

    sput p0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->e:I

    const/high16 v0, 0x500000

    sput v0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->f:I

    sput p0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->g:I

    return-void
.end method

.method public static setSDCardPath(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->a:Ljava/lang/String;

    return-void
.end method
