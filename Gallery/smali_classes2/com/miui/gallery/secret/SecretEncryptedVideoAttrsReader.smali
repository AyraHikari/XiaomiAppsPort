.class public Lcom/miui/gallery/secret/SecretEncryptedVideoAttrsReader;
.super Lcom/miui/gallery/util/VideoAttrsReader;
.source "SecretEncryptedVideoAttrsReader.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lcom/miui/gallery/util/VideoAttrsReader;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public initMediaMetaDataRetriever(Ljava/lang/String;)Landroid/media/MediaMetadataRetriever;
    .locals 1

    .line 13
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 15
    :try_start_0
    invoke-static {p1}, Lcom/miui/gallery/secret/SecretEncryptedVideoDataSource;->getForLocalSecretVideo(Ljava/lang/String;)Lcom/miui/gallery/secret/SecretEncryptedVideoDataSource;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method
