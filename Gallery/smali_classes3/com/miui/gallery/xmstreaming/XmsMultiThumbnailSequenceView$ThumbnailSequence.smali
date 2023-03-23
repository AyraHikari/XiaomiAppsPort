.class Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailSequence;
.super Ljava/lang/Object;
.source "XmsMultiThumbnailSequenceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThumbnailSequence"
.end annotation


# instance fields
.field public m_inPoint:J

.field public m_index:I

.field public m_mediaFilePath:Ljava/lang/String;

.field public m_outPoint:J

.field public m_stillImageHint:Z

.field public m_trimDuration:J

.field public m_trimIn:J

.field public m_width:I

.field public m_x:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 630
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 620
    iput v0, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailSequence;->m_index:I

    const-wide/16 v1, 0x0

    .line 622
    iput-wide v1, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailSequence;->m_inPoint:J

    .line 623
    iput-wide v1, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailSequence;->m_outPoint:J

    .line 624
    iput-wide v1, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailSequence;->m_trimIn:J

    .line 625
    iput-wide v1, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailSequence;->m_trimDuration:J

    .line 626
    iput-boolean v0, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailSequence;->m_stillImageHint:Z

    .line 627
    iput v0, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailSequence;->m_x:I

    .line 628
    iput v0, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailSequence;->m_width:I

    return-void
.end method


# virtual methods
.method public calcTimestampFromX(I)J
    .locals 6

    .line 634
    iget-wide v0, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailSequence;->m_trimIn:J

    iget v2, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailSequence;->m_x:I

    sub-int/2addr p1, v2

    int-to-double v2, p1

    iget p1, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailSequence;->m_width:I

    int-to-double v4, p1

    div-double/2addr v2, v4

    iget-wide v4, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailSequence;->m_trimDuration:J

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
