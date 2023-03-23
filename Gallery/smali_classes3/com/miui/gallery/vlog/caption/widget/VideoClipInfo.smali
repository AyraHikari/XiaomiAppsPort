.class public Lcom/miui/gallery/vlog/caption/widget/VideoClipInfo;
.super Ljava/lang/Object;
.source "VideoClipInfo.java"


# instance fields
.field public inPoint:J

.field public mediaFilePath:Ljava/lang/String;

.field public onlyDecodeKeyFrame:Z

.field public outPoint:J

.field public stillImageHint:Z

.field public thumbnailAspectRatio:F

.field public trimIn:J

.field public trimOut:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/miui/gallery/vlog/caption/widget/VideoClipInfo;->inPoint:J

    const-wide/32 v2, 0x3d0900

    .line 10
    iput-wide v2, p0, Lcom/miui/gallery/vlog/caption/widget/VideoClipInfo;->outPoint:J

    .line 11
    iput-wide v0, p0, Lcom/miui/gallery/vlog/caption/widget/VideoClipInfo;->trimIn:J

    .line 12
    iput-wide v2, p0, Lcom/miui/gallery/vlog/caption/widget/VideoClipInfo;->trimOut:J

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/caption/widget/VideoClipInfo;->stillImageHint:Z

    .line 14
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/caption/widget/VideoClipInfo;->onlyDecodeKeyFrame:Z

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/miui/gallery/vlog/caption/widget/VideoClipInfo;->thumbnailAspectRatio:F

    return-void
.end method
