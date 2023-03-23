.class public Lcom/miui/gallery/ui/share/DecryptFunc;
.super Ljava/lang/Object;
.source "DecryptFunc.java"

# interfaces
.implements Lcom/miui/gallery/ui/share/PrepareFunc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/ui/share/PrepareFunc<",
        "Lcom/miui/gallery/ui/share/DecryptItem;",
        ">;"
    }
.end annotation


# instance fields
.field public mCacheFolder:Ljava/io/File;

.field public mFormat:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/miui/gallery/ui/share/DecryptFunc;->mCacheFolder:Ljava/io/File;

    .line 30
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "yyyy-MM-dd_HH-mm-ss_SSS"

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/share/DecryptFunc;->mFormat:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public final getDecryptedName(Lcom/miui/gallery/ui/share/DecryptItem;)Ljava/lang/String;
    .locals 9

    .line 74
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "fileName"

    .line 75
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    .line 79
    sget-object v1, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    const/4 v7, 0x1

    new-array v4, v7, [Ljava/lang/String;

    .line 80
    invoke-interface {p1}, Lcom/miui/gallery/ui/share/DecryptItem;->getSecretId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x0

    aput-object p1, v4, v8

    new-instance v6, Lcom/miui/gallery/ui/share/DecryptFunc$1;

    invoke-direct {v6, p0}, Lcom/miui/gallery/ui/share/DecryptFunc$1;-><init>(Lcom/miui/gallery/ui/share/DecryptFunc;)V

    const-string v3, "_id=?"

    const/4 v5, 0x0

    .line 79
    invoke-static/range {v0 .. v6}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "jpg"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/miui/gallery/util/BaseFileUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 92
    :goto_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/miui/gallery/ui/share/DecryptFunc;->mFormat:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    aput-object p1, v1, v7

    const-string p1, "%s.%s"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public prepare(Lcom/miui/gallery/ui/share/DecryptItem;Lcom/miui/gallery/ui/share/PrepareProgressCallback;)Landroid/net/Uri;
    .locals 10

    .line 35
    iget-object v0, p0, Lcom/miui/gallery/ui/share/DecryptFunc;->mCacheFolder:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/miui/gallery/ui/share/DecryptFunc;->mCacheFolder:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 40
    :cond_0
    invoke-interface {p1}, Lcom/miui/gallery/ui/share/PrepareItem;->getPreparedUriInLastStep()Landroid/net/Uri;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    .line 43
    invoke-static {v8}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->isEncryptedVideoByPath(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 44
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p1}, Lcom/miui/gallery/ui/share/DecryptItem;->getSecretKey()[B

    move-result-object v1

    invoke-interface {p1}, Lcom/miui/gallery/ui/share/DecryptItem;->getSecretId()J

    move-result-wide v2

    .line 44
    invoke-static {v0, v1, v2, v3}, Lcom/miui/gallery/util/SecretAlbumCryptoUtils;->decryptVideo2CacheFolder(Landroid/net/Uri;[BJ)Landroid/net/Uri;

    move-result-object v1

    goto :goto_2

    .line 47
    :cond_1
    invoke-static {v8}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->isUnencryptedVideoByPath(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 48
    invoke-static {v8}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->isUnencryptedImageByPath(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 52
    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/miui/gallery/ui/share/DecryptFunc;->mCacheFolder:Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/share/DecryptFunc;->getDecryptedName(Lcom/miui/gallery/ui/share/DecryptItem;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-interface {p1}, Lcom/miui/gallery/ui/share/DecryptItem;->getSecretKey()[B

    move-result-object v2

    const-string v9, "DecryptFunc"

    if-eqz v2, :cond_3

    .line 55
    invoke-interface {p1}, Lcom/miui/gallery/ui/share/DecryptItem;->getSecretKey()[B

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v8, v3, v4, v2, v4}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->decryptFile(Ljava/lang/String;Ljava/lang/String;Z[BZ)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    .line 57
    invoke-interface {p1}, Lcom/miui/gallery/ui/share/DecryptItem;->getSecretId()J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v2, v8

    invoke-static/range {v2 .. v7}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->decryptFile(Ljava/lang/String;Ljava/lang/String;ZJZ)Ljava/lang/String;

    move-result-object v2

    const-string v3, "decode %s and secret key is null"

    .line 58
    invoke-static {v9, v3, v8}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-eqz v2, :cond_4

    const-string v1, "decode %s is success:%s"

    .line 61
    invoke-static {v9, v1, v8, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_2

    :cond_4
    const-string v0, "decode %s is failed"

    .line 64
    invoke-static {v9, v0, v8}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    :goto_1
    move-object v1, v0

    :goto_2
    if-eqz p2, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    .line 68
    invoke-interface {p2, p1, v0}, Lcom/miui/gallery/ui/share/PrepareProgressCallback;->onPreparing(Lcom/miui/gallery/ui/share/PrepareItem;F)V

    :cond_6
    return-object v1
.end method

.method public bridge synthetic prepare(Lcom/miui/gallery/ui/share/PrepareItem;Lcom/miui/gallery/ui/share/PrepareProgressCallback;)Landroid/net/Uri;
    .locals 0

    .line 21
    check-cast p1, Lcom/miui/gallery/ui/share/DecryptItem;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/share/DecryptFunc;->prepare(Lcom/miui/gallery/ui/share/DecryptItem;Lcom/miui/gallery/ui/share/PrepareProgressCallback;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public release()V
    .locals 0

    return-void
.end method
