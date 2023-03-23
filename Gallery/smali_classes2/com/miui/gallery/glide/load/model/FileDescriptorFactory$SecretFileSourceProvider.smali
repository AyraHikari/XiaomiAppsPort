.class public Lcom/miui/gallery/glide/load/model/FileDescriptorFactory$SecretFileSourceProvider;
.super Ljava/lang/Object;
.source "FileDescriptorFactory.java"

# interfaces
.implements Lcom/miui/gallery/glide/load/model/FileDescriptorFactory$ISourceProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/glide/load/model/FileDescriptorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SecretFileSourceProvider"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/glide/load/model/FileDescriptorFactory$1;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/miui/gallery/glide/load/model/FileDescriptorFactory$SecretFileSourceProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public acquire(Landroid/net/Uri;Ljava/lang/String;Lcom/bumptech/glide/load/Options;)Lcom/miui/gallery/glide/load/model/ParcelFileDescriptorHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 84
    sget-object v0, Lcom/miui/gallery/glide/load/GalleryOptions;->SECRET_KEY:Lcom/bumptech/glide/load/Option;

    invoke-virtual {p3, v0}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    .line 85
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 88
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FileDescriptorFactory"

    const-string v1, "acquire"

    .line 89
    invoke-static {v0, v1}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v0

    .line 90
    :try_start_0
    invoke-static {p2}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->isEncryptedVideoByPath(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 92
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-wide/16 v1, -0x1

    .line 92
    invoke-static {p1, p3, v1, v2}, Lcom/miui/gallery/util/SecretAlbumCryptoUtils;->decryptVideo2CacheFolder(Landroid/net/Uri;[BJ)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 95
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 99
    new-instance p2, Lcom/miui/gallery/glide/load/model/ParcelFileDescriptorHolder;

    .line 100
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object p3

    invoke-virtual {p3}, Lcom/miui/gallery/storage/flow/SingleFileAction;->openReadFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object p3

    .line 101
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/miui/gallery/glide/load/model/ParcelFileDescriptorHolder;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object p2

    .line 96
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/FileNotFoundException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to decrypt video, path: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 104
    :cond_1
    invoke-static {p2}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->isUnencryptedVideoByPath(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 106
    new-instance p2, Lcom/miui/gallery/glide/load/model/ParcelFileDescriptorHolder;

    .line 107
    invoke-virtual {v0, p1}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object p3

    invoke-virtual {p3}, Lcom/miui/gallery/storage/flow/SingleFileAction;->openReadFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/miui/gallery/glide/load/model/ParcelFileDescriptorHolder;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object p2

    .line 111
    :cond_2
    :try_start_2
    invoke-static {p2}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->isUnencryptedImageByPath(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 113
    new-instance p2, Lcom/miui/gallery/glide/load/model/ParcelFileDescriptorHolder;

    .line 114
    invoke-virtual {v0, p1}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object p3

    invoke-virtual {p3}, Lcom/miui/gallery/storage/flow/SingleFileAction;->openReadFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/miui/gallery/glide/load/model/ParcelFileDescriptorHolder;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object p2

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    :cond_4
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_5

    .line 89
    :try_start_3
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    throw p1

    .line 86
    :cond_6
    new-instance p1, Ljava/io/FileNotFoundException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Secret file only support file scheme, path: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public handles(Lcom/bumptech/glide/load/Options;)Z
    .locals 1

    .line 79
    sget-object v0, Lcom/miui/gallery/glide/load/GalleryOptions;->SECRET_KEY:Lcom/bumptech/glide/load/Option;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
