.class public Lcom/miui/gallery/scanner/utils/LocalSecretVideoValueCalculator;
.super Lcom/miui/gallery/scanner/utils/DefaultVideoValueCalculator;
.source "LocalSecretVideoValueCalculator.java"


# instance fields
.field public mVideoAttrsReader:Lcom/miui/gallery/secret/SecretEncryptedVideoAttrsReader;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/miui/gallery/scanner/utils/DefaultVideoValueCalculator;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getMimeType()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/utils/LocalSecretVideoValueCalculator;->getVideoAttrsReader()Lcom/miui/gallery/util/VideoAttrsReader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/VideoAttrsReader;->getMimeType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoAttrsReader()Lcom/miui/gallery/util/VideoAttrsReader;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/miui/gallery/scanner/utils/LocalSecretVideoValueCalculator;->mVideoAttrsReader:Lcom/miui/gallery/secret/SecretEncryptedVideoAttrsReader;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/miui/gallery/secret/SecretEncryptedVideoAttrsReader;

    iget-object v1, p0, Lcom/miui/gallery/scanner/utils/AbsValueCalculator;->path:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/miui/gallery/secret/SecretEncryptedVideoAttrsReader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/gallery/scanner/utils/LocalSecretVideoValueCalculator;->mVideoAttrsReader:Lcom/miui/gallery/secret/SecretEncryptedVideoAttrsReader;

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/scanner/utils/LocalSecretVideoValueCalculator;->mVideoAttrsReader:Lcom/miui/gallery/secret/SecretEncryptedVideoAttrsReader;

    return-object v0
.end method
