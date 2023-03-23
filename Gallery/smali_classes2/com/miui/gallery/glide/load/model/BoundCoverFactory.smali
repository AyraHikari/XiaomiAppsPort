.class public Lcom/miui/gallery/glide/load/model/BoundCoverFactory;
.super Lcom/miui/gallery/glide/load/model/Factory;
.source "BoundCoverFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/glide/load/model/Factory<",
        "Lcom/miui/gallery/glide/load/data/BoundCover;",
        ">;"
    }
.end annotation


# static fields
.field public static final sXmThumbnailSupportedMimeType:[Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$cEpsNY2vILvgUNrbyRodvIWsu2E(Lcom/miui/gallery/glide/load/model/GalleryModel;IILcom/bumptech/glide/load/Options;)Lcom/miui/gallery/glide/load/model/DataHolder;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/miui/gallery/glide/load/model/BoundCoverFactory;->lambda$new$0(Lcom/miui/gallery/glide/load/model/GalleryModel;IILcom/bumptech/glide/load/Options;)Lcom/miui/gallery/glide/load/model/DataHolder;

    move-result-object p0

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "image/heif"

    const-string v1, "image/heic"

    const-string v2, "image/jpeg"

    .line 18
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/glide/load/model/BoundCoverFactory;->sXmThumbnailSupportedMimeType:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 35
    sget-object v0, Lcom/miui/gallery/glide/load/model/BoundCoverFactory$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/glide/load/model/BoundCoverFactory$$ExternalSyntheticLambda0;

    const-class v1, Lcom/miui/gallery/glide/load/data/BoundCover;

    invoke-direct {p0, p1, v0, v1}, Lcom/miui/gallery/glide/load/model/Factory;-><init>(Landroid/content/Context;Lcom/miui/gallery/glide/load/model/GalleryModelOpener;Ljava/lang/Class;)V

    return-void
.end method

.method public static isXmThumbnailSupported(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 25
    sget-object v0, Lcom/miui/gallery/glide/load/model/BoundCoverFactory;->sXmThumbnailSupportedMimeType:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 26
    invoke-static {v4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string p0, "/Android/data/com.miui.gallery/cache/microthumbnailFile"

    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static synthetic lambda$new$0(Lcom/miui/gallery/glide/load/model/GalleryModel;IILcom/bumptech/glide/load/Options;)Lcom/miui/gallery/glide/load/model/DataHolder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    const-class p1, Lcom/miui/gallery/glide/load/data/BoundCover;

    invoke-virtual {p0}, Lcom/miui/gallery/glide/load/model/GalleryModel;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/miui/gallery/glide/Utils;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 38
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    .line 43
    invoke-static {p2, p3}, Lcom/miui/gallery/glide/Utils;->parseMimeType(Landroid/net/Uri;Lcom/bumptech/glide/load/Options;)Ljava/lang/String;

    move-result-object p2

    .line 44
    invoke-static {p2}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isMp4MimeType(Ljava/lang/String;)Z

    move-result p3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 45
    invoke-static {p1, p0, v1}, Lcom/miui/gallery/glide/load/model/ThumbFetcherManager;->request(Ljava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/miui/gallery/glide/load/data/BoundCover;

    move v0, v1

    goto :goto_0

    :cond_0
    move-object p3, v2

    :goto_0
    const/4 v1, 0x0

    if-nez p3, :cond_2

    .line 48
    invoke-static {p2, p0}, Lcom/miui/gallery/glide/load/model/BoundCoverFactory;->isXmThumbnailSupported(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 49
    :cond_1
    invoke-static {p1, p0, v1}, Lcom/miui/gallery/glide/load/model/ThumbFetcherManager;->request(Ljava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object p3, p0

    check-cast p3, Lcom/miui/gallery/glide/load/data/BoundCover;

    move v0, v1

    :cond_2
    if-eqz p3, :cond_3

    .line 53
    new-instance p0, Lcom/miui/gallery/glide/load/model/BoundCoverDataHolder;

    invoke-direct {p0, p3, v0}, Lcom/miui/gallery/glide/load/model/BoundCoverDataHolder;-><init>(Lcom/miui/gallery/glide/load/data/BoundCover;I)V

    return-object p0

    :cond_3
    return-object v2

    .line 39
    :cond_4
    new-instance p1, Ljava/io/FileNotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid path: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
