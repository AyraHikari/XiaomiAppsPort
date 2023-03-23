.class public Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$d;

.field public b:J

.field public c:Landroid/widget/ImageView;

.field public d:J

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$b;->b:J

    .line 3
    iput-wide v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$b;->d:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$b;->e:Z

    .line 5
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$b;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$a;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$b;-><init>()V

    return-void
.end method
