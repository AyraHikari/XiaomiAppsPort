.class public Lcom/baidu/vis/ClassIfication/Predictor;
.super Ljava/lang/Object;
.source "Predictor.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ClassIfication"

.field private static isInited:Z = false

.field public static loadLicenseLibraryError:Lcom/baidu/vis/ClassIfication/SDKExceptions$loadLicenseLibraryError; = null

.field public static loadNativeLibraryError:Lcom/baidu/vis/ClassIfication/SDKExceptions$loadNativeLibraryError; = null

.field private static mAuthorityStatus:I = 0x0

.field private static mInstance:Lcom/baidu/vis/ClassIfication/Predictor; = null

.field private static final sCheckAuthority:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/baidu/vis/ClassIfication/Predictor;
    .locals 2

    const-class v0, Lcom/baidu/vis/ClassIfication/Predictor;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, Lcom/baidu/vis/ClassIfication/Predictor;->mInstance:Lcom/baidu/vis/ClassIfication/Predictor;

    if-nez v1, :cond_0

    .line 37
    new-instance v1, Lcom/baidu/vis/ClassIfication/Predictor;

    invoke-direct {v1}, Lcom/baidu/vis/ClassIfication/Predictor;-><init>()V

    sput-object v1, Lcom/baidu/vis/ClassIfication/Predictor;->mInstance:Lcom/baidu/vis/ClassIfication/Predictor;

    .line 39
    :cond_0
    sget-object v1, Lcom/baidu/vis/ClassIfication/Predictor;->mInstance:Lcom/baidu/vis/ClassIfication/Predictor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized init(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/vis/ClassIfication/SDKExceptions$loadNativeLibraryError;,
            Lcom/baidu/vis/ClassIfication/SDKExceptions$loadLicenseLibraryError;
        }
    .end annotation

    const-class p0, Lcom/baidu/vis/ClassIfication/Predictor;

    monitor-enter p0

    .line 47
    :try_start_0
    sget-object p1, Lcom/baidu/vis/ClassIfication/Predictor;->loadNativeLibraryError:Lcom/baidu/vis/ClassIfication/SDKExceptions$loadNativeLibraryError;

    if-nez p1, :cond_1

    .line 52
    sget-object p1, Lcom/baidu/vis/ClassIfication/Predictor;->loadLicenseLibraryError:Lcom/baidu/vis/ClassIfication/SDKExceptions$loadLicenseLibraryError;

    if-nez p1, :cond_0

    .line 64
    sget p1, Lcom/baidu/vis/ClassIfication/Predictor;->mAuthorityStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 54
    :cond_0
    :try_start_1
    throw p1

    .line 49
    :cond_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static declared-synchronized initModel(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/vis/ClassIfication/SDKExceptions$NoSDCardPermission;,
            Lcom/baidu/vis/ClassIfication/SDKExceptions$MissingModleFileInAssetFolder;,
            Lcom/baidu/vis/ClassIfication/SDKExceptions$IlleagleCpuArch;,
            Lcom/baidu/vis/ClassIfication/SDKExceptions$IlleagleLicense;
        }
    .end annotation

    const-class v0, Lcom/baidu/vis/ClassIfication/Predictor;

    monitor-enter v0

    .line 106
    :try_start_0
    sget v1, Lcom/baidu/vis/ClassIfication/Predictor;->mAuthorityStatus:I

    if-nez v1, :cond_1

    .line 112
    invoke-static {p0, p1}, Lcom/baidu/vis/ClassIfication/Util;->copyAssets(Landroid/content/Context;Ljava/lang/String;)V

    .line 113
    new-instance v1, Ljava/io/File;

    const/4 v2, 0x0

    .line 114
    invoke-virtual {p0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 116
    invoke-static {p1, p0}, Lcom/baidu/vis/ClassIfication/Predictor;->nativeModelInit(Ljava/lang/String;Landroid/content/Context;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p1, 0x1

    .line 119
    sput-boolean p1, Lcom/baidu/vis/ClassIfication/Predictor;->isInited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :cond_0
    monitor-exit v0

    return p0

    :cond_1
    :try_start_1
    const-string p0, "ClassIfication"

    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "license error : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/baidu/vis/ClassIfication/Predictor;->mAuthorityStatus:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    new-instance p0, Lcom/baidu/vis/ClassIfication/SDKExceptions$IlleagleLicense;

    invoke-direct {p0}, Lcom/baidu/vis/ClassIfication/SDKExceptions$IlleagleLicense;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized initModelWithPath(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/vis/ClassIfication/SDKExceptions$IlleagleLicense;,
            Lcom/baidu/vis/ClassIfication/SDKExceptions$NV21BytesLengthNotMatch;
        }
    .end annotation

    const-class v0, Lcom/baidu/vis/ClassIfication/Predictor;

    monitor-enter v0

    .line 78
    :try_start_0
    sget v1, Lcom/baidu/vis/ClassIfication/Predictor;->mAuthorityStatus:I

    if-nez v1, :cond_1

    .line 84
    invoke-static {p1}, Lcom/baidu/vis/ClassIfication/Util;->checkFile(Ljava/lang/String;)V

    .line 85
    invoke-static {p1, p0}, Lcom/baidu/vis/ClassIfication/Predictor;->nativeModelInit(Ljava/lang/String;Landroid/content/Context;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p1, 0x1

    .line 88
    sput-boolean p1, Lcom/baidu/vis/ClassIfication/Predictor;->isInited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :cond_0
    monitor-exit v0

    return p0

    :cond_1
    :try_start_1
    const-string p0, "ClassIfication"

    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "license error : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/baidu/vis/ClassIfication/Predictor;->mAuthorityStatus:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    new-instance p0, Lcom/baidu/vis/ClassIfication/SDKExceptions$IlleagleLicense;

    invoke-direct {p0}, Lcom/baidu/vis/ClassIfication/SDKExceptions$IlleagleLicense;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized modelRelease()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/vis/ClassIfication/SDKExceptions$IlleagleLicense;,
            Lcom/baidu/vis/ClassIfication/SDKExceptions$NotInit;
        }
    .end annotation

    const-class v0, Lcom/baidu/vis/ClassIfication/Predictor;

    monitor-enter v0

    .line 132
    :try_start_0
    sget v1, Lcom/baidu/vis/ClassIfication/Predictor;->mAuthorityStatus:I

    if-nez v1, :cond_1

    .line 138
    sget-boolean v1, Lcom/baidu/vis/ClassIfication/Predictor;->isInited:Z

    if-eqz v1, :cond_0

    .line 143
    invoke-static {}, Lcom/baidu/vis/ClassIfication/Predictor;->nativeRelease()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :cond_0
    :try_start_1
    const-string v1, "ClassIfication"

    const-string v2, "model not init"

    .line 140
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    new-instance v1, Lcom/baidu/vis/ClassIfication/SDKExceptions$NotInit;

    invoke-direct {v1}, Lcom/baidu/vis/ClassIfication/SDKExceptions$NotInit;-><init>()V

    throw v1

    :cond_1
    const-string v1, "ClassIfication"

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "license error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/baidu/vis/ClassIfication/Predictor;->mAuthorityStatus:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    new-instance v1, Lcom/baidu/vis/ClassIfication/SDKExceptions$IlleagleLicense;

    invoke-direct {v1}, Lcom/baidu/vis/ClassIfication/SDKExceptions$IlleagleLicense;-><init>()V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static native nativeModelInit(Ljava/lang/String;Landroid/content/Context;)I
.end method

.method public static native nativePredict(Ljava/lang/Object;Ljava/lang/String;[BII)Lcom/baidu/vis/ClassIfication/Response;
.end method

.method public static native nativeRelease()I
.end method

.method public static declared-synchronized predict(Ljava/lang/Object;)Lcom/baidu/vis/ClassIfication/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/vis/ClassIfication/SDKExceptions$IlleagleLicense;,
            Lcom/baidu/vis/ClassIfication/SDKExceptions$NotInit;
        }
    .end annotation

    const-class v0, Lcom/baidu/vis/ClassIfication/Predictor;

    monitor-enter v0

    .line 184
    :try_start_0
    sget v1, Lcom/baidu/vis/ClassIfication/Predictor;->mAuthorityStatus:I

    if-nez v1, :cond_1

    .line 190
    sget-boolean v1, Lcom/baidu/vis/ClassIfication/Predictor;->isInited:Z

    if-eqz v1, :cond_0

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 195
    invoke-static {p0, v1, v2, v3, v3}, Lcom/baidu/vis/ClassIfication/Predictor;->nativePredict(Ljava/lang/Object;Ljava/lang/String;[BII)Lcom/baidu/vis/ClassIfication/Response;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    const-string p0, "ClassIfication"

    const-string v1, "model not init"

    .line 192
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    new-instance p0, Lcom/baidu/vis/ClassIfication/SDKExceptions$NotInit;

    invoke-direct {p0}, Lcom/baidu/vis/ClassIfication/SDKExceptions$NotInit;-><init>()V

    throw p0

    :cond_1
    const-string p0, "ClassIfication"

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "license error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/baidu/vis/ClassIfication/Predictor;->mAuthorityStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    new-instance p0, Lcom/baidu/vis/ClassIfication/SDKExceptions$IlleagleLicense;

    invoke-direct {p0}, Lcom/baidu/vis/ClassIfication/SDKExceptions$IlleagleLicense;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized predict(Ljava/lang/String;)Lcom/baidu/vis/ClassIfication/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/vis/ClassIfication/SDKExceptions$IlleagleLicense;,
            Lcom/baidu/vis/ClassIfication/SDKExceptions$NotInit;,
            Lcom/baidu/vis/ClassIfication/SDKExceptions$NV21BytesLengthNotMatch;
        }
    .end annotation

    const-class v0, Lcom/baidu/vis/ClassIfication/Predictor;

    monitor-enter v0

    .line 157
    :try_start_0
    sget v1, Lcom/baidu/vis/ClassIfication/Predictor;->mAuthorityStatus:I

    if-nez v1, :cond_1

    .line 163
    sget-boolean v1, Lcom/baidu/vis/ClassIfication/Predictor;->isInited:Z

    if-eqz v1, :cond_0

    .line 168
    invoke-static {p0}, Lcom/baidu/vis/ClassIfication/Util;->checkFile(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 169
    invoke-static {v2, p0, v2, v1, v1}, Lcom/baidu/vis/ClassIfication/Predictor;->nativePredict(Ljava/lang/Object;Ljava/lang/String;[BII)Lcom/baidu/vis/ClassIfication/Response;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    const-string p0, "ClassIfication"

    const-string v1, "model not init"

    .line 165
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    new-instance p0, Lcom/baidu/vis/ClassIfication/SDKExceptions$NotInit;

    invoke-direct {p0}, Lcom/baidu/vis/ClassIfication/SDKExceptions$NotInit;-><init>()V

    throw p0

    :cond_1
    const-string p0, "ClassIfication"

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "license error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/baidu/vis/ClassIfication/Predictor;->mAuthorityStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    new-instance p0, Lcom/baidu/vis/ClassIfication/SDKExceptions$IlleagleLicense;

    invoke-direct {p0}, Lcom/baidu/vis/ClassIfication/SDKExceptions$IlleagleLicense;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized predict([BII)Lcom/baidu/vis/ClassIfication/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/vis/ClassIfication/SDKExceptions$IlleagleLicense;,
            Lcom/baidu/vis/ClassIfication/SDKExceptions$NotInit;,
            Lcom/baidu/vis/ClassIfication/SDKExceptions$NV21BytesLengthNotMatch;
        }
    .end annotation

    const-class v0, Lcom/baidu/vis/ClassIfication/Predictor;

    monitor-enter v0

    .line 212
    :try_start_0
    sget v1, Lcom/baidu/vis/ClassIfication/Predictor;->mAuthorityStatus:I

    if-nez v1, :cond_2

    .line 218
    sget-boolean v1, Lcom/baidu/vis/ClassIfication/Predictor;->isInited:Z

    if-eqz v1, :cond_1

    .line 223
    array-length v1, p0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const-string v2, ""

    .line 228
    invoke-static {v1, v2, p0, p1, p2}, Lcom/baidu/vis/ClassIfication/Predictor;->nativePredict(Ljava/lang/Object;Ljava/lang/String;[BII)Lcom/baidu/vis/ClassIfication/Response;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    const-string p0, "ClassIfication"

    const-string p1, "NV21Bytes Length NotMatch"

    .line 225
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    new-instance p0, Lcom/baidu/vis/ClassIfication/SDKExceptions$NV21BytesLengthNotMatch;

    invoke-direct {p0}, Lcom/baidu/vis/ClassIfication/SDKExceptions$NV21BytesLengthNotMatch;-><init>()V

    throw p0

    :cond_1
    const-string p0, "ClassIfication"

    const-string p1, "model not init"

    .line 220
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    new-instance p0, Lcom/baidu/vis/ClassIfication/SDKExceptions$NotInit;

    invoke-direct {p0}, Lcom/baidu/vis/ClassIfication/SDKExceptions$NotInit;-><init>()V

    throw p0

    :cond_2
    const-string p0, "ClassIfication"

    .line 214
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "license error : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lcom/baidu/vis/ClassIfication/Predictor;->mAuthorityStatus:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    new-instance p0, Lcom/baidu/vis/ClassIfication/SDKExceptions$IlleagleLicense;

    invoke-direct {p0}, Lcom/baidu/vis/ClassIfication/SDKExceptions$IlleagleLicense;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
