.class Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThumbnailId"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailId;",
        ">;"
    }
.end annotation


# instance fields
.field public m_seqIndex:I

.field public m_timestamp:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailId;->m_seqIndex:I

    .line 3
    iput-wide p2, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailId;->m_timestamp:J

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailId;)I
    .locals 5

    .line 2
    iget v0, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailId;->m_seqIndex:I

    iget v1, p1, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailId;->m_seqIndex:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    return v3

    .line 3
    :cond_1
    iget-wide v0, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailId;->m_timestamp:J

    iget-wide p0, p1, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailId;->m_timestamp:J

    cmp-long v4, v0, p0

    if-gez v4, :cond_2

    return v2

    :cond_2
    cmp-long p0, v0, p0

    if-lez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailId;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailId;->compareTo(Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailId;)I

    move-result p0

    return p0
.end method
