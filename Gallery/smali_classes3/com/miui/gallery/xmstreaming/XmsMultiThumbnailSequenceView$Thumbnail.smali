.class Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$Thumbnail;
.super Ljava/lang/Object;
.source "XmsMultiThumbnailSequenceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Thumbnail"
.end annotation


# instance fields
.field public m_iconTaskId:J

.field public m_imageView:Landroid/widget/ImageView;

.field public m_imageViewUpToDate:Z

.field public m_owner:Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailSequence;

.field public m_timestamp:J

.field public m_touched:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 593
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 587
    iput-wide v0, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$Thumbnail;->m_timestamp:J

    .line 589
    iput-wide v0, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$Thumbnail;->m_iconTaskId:J

    const/4 v0, 0x0

    .line 590
    iput-boolean v0, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$Thumbnail;->m_imageViewUpToDate:Z

    .line 591
    iput-boolean v0, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$Thumbnail;->m_touched:Z

    return-void
.end method
