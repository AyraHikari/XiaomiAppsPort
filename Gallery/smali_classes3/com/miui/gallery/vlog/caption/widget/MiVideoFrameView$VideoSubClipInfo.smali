.class public Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$VideoSubClipInfo;
.super Ljava/lang/Object;
.source "MiVideoFrameView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoSubClipInfo"
.end annotation


# instance fields
.field public m_flags:I

.field public m_inPoint:J

.field public m_index:I

.field public m_mediaFilePath:Ljava/lang/String;

.field public m_onlyDecodeKeyFrame:Z

.field public m_outPoint:J

.field public m_stillImageHint:Z

.field public m_thumbnailAspectRatio:F

.field public m_thumbnailWidth:I

.field public m_trimDuration:J

.field public m_trimIn:J

.field public m_width:I

.field public m_x:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 629
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 630
    iput v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$VideoSubClipInfo;->m_index:I

    const-wide/16 v1, 0x0

    .line 632
    iput-wide v1, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$VideoSubClipInfo;->m_inPoint:J

    .line 633
    iput-wide v1, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$VideoSubClipInfo;->m_outPoint:J

    .line 634
    iput-wide v1, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$VideoSubClipInfo;->m_trimIn:J

    .line 635
    iput-wide v1, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$VideoSubClipInfo;->m_trimDuration:J

    .line 636
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$VideoSubClipInfo;->m_stillImageHint:Z

    .line 637
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$VideoSubClipInfo;->m_onlyDecodeKeyFrame:Z

    const/4 v1, 0x0

    .line 638
    iput v1, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$VideoSubClipInfo;->m_thumbnailAspectRatio:F

    .line 639
    iput v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$VideoSubClipInfo;->m_flags:I

    .line 640
    iput v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$VideoSubClipInfo;->m_x:I

    .line 641
    iput v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$VideoSubClipInfo;->m_width:I

    .line 642
    iput v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$VideoSubClipInfo;->m_thumbnailWidth:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$1;)V
    .locals 0

    .line 629
    invoke-direct {p0}, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$VideoSubClipInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public calcTimestampFromX(I)J
    .locals 6

    .line 645
    iget-wide v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$VideoSubClipInfo;->m_trimIn:J

    iget v2, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$VideoSubClipInfo;->m_x:I

    sub-int/2addr p1, v2

    int-to-double v2, p1

    iget p1, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$VideoSubClipInfo;->m_width:I

    int-to-double v4, p1

    div-double/2addr v2, v4

    iget-wide v4, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$VideoSubClipInfo;->m_trimDuration:J

    long-to-double v4, v4

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method
