.class public final Lcom/miui/gallery/biz/story/data/MediaStats;
.super Ljava/lang/Object;
.source "MediaStats.kt"


# instance fields
.field public final imageCount:I

.field public final videoCount:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/miui/gallery/biz/story/data/MediaStats;->imageCount:I

    .line 7
    iput p2, p0, Lcom/miui/gallery/biz/story/data/MediaStats;->videoCount:I

    return-void
.end method


# virtual methods
.method public final getImageCount()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/miui/gallery/biz/story/data/MediaStats;->imageCount:I

    return v0
.end method

.method public final getVideoCount()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/miui/gallery/biz/story/data/MediaStats;->videoCount:I

    return v0
.end method

.method public final isShowVideo()Z
    .locals 2

    .line 9
    iget v0, p0, Lcom/miui/gallery/biz/story/data/MediaStats;->videoCount:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
