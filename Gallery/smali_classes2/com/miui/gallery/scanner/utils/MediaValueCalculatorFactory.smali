.class public Lcom/miui/gallery/scanner/utils/MediaValueCalculatorFactory;
.super Ljava/lang/Object;
.source "MediaValueCalculatorFactory.java"


# direct methods
.method public static createImageValueCalculator(Ljava/lang/String;)Lcom/miui/gallery/scanner/utils/AbsImageValueCalculator;
    .locals 1

    .line 8
    invoke-static {p0}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->isLocalEncryptedImageByPath(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lcom/miui/gallery/scanner/utils/LocalSecretImageValueCalculator;

    invoke-direct {v0, p0}, Lcom/miui/gallery/scanner/utils/LocalSecretImageValueCalculator;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcom/miui/gallery/scanner/utils/DefaultImageValueCalculator;

    invoke-direct {v0, p0}, Lcom/miui/gallery/scanner/utils/DefaultImageValueCalculator;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createVideoValueCalculator(Ljava/lang/String;)Lcom/miui/gallery/scanner/utils/AbsVideoValueCalculator;
    .locals 1

    .line 15
    invoke-static {p0}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->isLocalEncryptedVideoByPath(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Lcom/miui/gallery/scanner/utils/LocalSecretVideoValueCalculator;

    invoke-direct {v0, p0}, Lcom/miui/gallery/scanner/utils/LocalSecretVideoValueCalculator;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lcom/miui/gallery/scanner/utils/DefaultVideoValueCalculator;

    invoke-direct {v0, p0}, Lcom/miui/gallery/scanner/utils/DefaultVideoValueCalculator;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
