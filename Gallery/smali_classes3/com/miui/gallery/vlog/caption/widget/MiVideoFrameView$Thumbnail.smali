.class public Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$Thumbnail;
.super Ljava/lang/Object;
.source "MiVideoFrameView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Thumbnail"
.end annotation


# instance fields
.field public m_iconTaskId:J

.field public m_imageView:Landroid/widget/ImageView;

.field public m_imageViewUpToDate:Z

.field public m_owner:Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$VideoSubClipInfo;

.field public m_timestamp:J

.field public m_touched:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 598
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 600
    iput-wide v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$Thumbnail;->m_timestamp:J

    .line 602
    iput-wide v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$Thumbnail;->m_iconTaskId:J

    const/4 v0, 0x0

    .line 603
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$Thumbnail;->m_imageViewUpToDate:Z

    .line 604
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$Thumbnail;->m_touched:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$1;)V
    .locals 0

    .line 598
    invoke-direct {p0}, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$Thumbnail;-><init>()V

    return-void
.end method
