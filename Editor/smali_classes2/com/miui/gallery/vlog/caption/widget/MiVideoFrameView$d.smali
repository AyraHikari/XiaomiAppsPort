.class public Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Z

.field public h:Z

.field public i:F

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$d;->a:I

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$d;->c:J

    .line 4
    iput-wide v1, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$d;->d:J

    .line 5
    iput-wide v1, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$d;->e:J

    .line 6
    iput-wide v1, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$d;->f:J

    .line 7
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$d;->g:Z

    .line 8
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$d;->h:Z

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$d;->i:F

    .line 10
    iput v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$d;->j:I

    .line 11
    iput v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$d;->k:I

    .line 12
    iput v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$d;->l:I

    .line 13
    iput v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$d;->m:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$a;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$d;->e:J

    iget v2, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$d;->k:I

    sub-int/2addr p1, v2

    int-to-double v2, p1

    iget p1, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$d;->l:I

    int-to-double v4, p1

    div-double/2addr v2, v4

    iget-wide p0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$d;->f:J

    long-to-double p0, p0

    mul-double/2addr v2, p0

    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-long p0, p0

    add-long/2addr v0, p0

    return-wide v0
.end method
