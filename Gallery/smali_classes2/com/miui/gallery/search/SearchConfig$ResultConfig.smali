.class public Lcom/miui/gallery/search/SearchConfig$ResultConfig;
.super Ljava/lang/Object;
.source "SearchConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/search/SearchConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResultConfig"
.end annotation


# instance fields
.field public imageLoadCount:I

.field public likelyImageLoadCount:I

.field public tagLocationLoadCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b007f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/search/SearchConfig$ResultConfig;->tagLocationLoadCount:I

    .line 361
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b007c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/search/SearchConfig$ResultConfig;->imageLoadCount:I

    .line 362
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0b0074

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/search/SearchConfig$ResultConfig;->likelyImageLoadCount:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/miui/gallery/search/SearchConfig$1;)V
    .locals 0

    .line 354
    invoke-direct {p0, p1}, Lcom/miui/gallery/search/SearchConfig$ResultConfig;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getImageLoadCount()I
    .locals 1

    .line 370
    iget v0, p0, Lcom/miui/gallery/search/SearchConfig$ResultConfig;->imageLoadCount:I

    return v0
.end method

.method public getLikelyImageLoadCount()I
    .locals 1

    .line 374
    iget v0, p0, Lcom/miui/gallery/search/SearchConfig$ResultConfig;->likelyImageLoadCount:I

    return v0
.end method

.method public getTagLocationLoadCount()I
    .locals 1

    .line 366
    iget v0, p0, Lcom/miui/gallery/search/SearchConfig$ResultConfig;->tagLocationLoadCount:I

    return v0
.end method
