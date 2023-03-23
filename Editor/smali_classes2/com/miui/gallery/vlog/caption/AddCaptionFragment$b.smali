.class public Lcom/miui/gallery/vlog/caption/AddCaptionFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/vlog/caption/CaptionListView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/caption/AddCaptionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/vlog/caption/AddCaptionFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/caption/AddCaptionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment$b;->a:Lcom/miui/gallery/vlog/caption/AddCaptionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhd/c;IJJ)V
    .locals 7

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "AddCaptionFragment"

    const-string v4, "onCaptionDragging: dragMode=%d,inPoint=%d,outPoint=%d"

    invoke-static {v3, v4, v0, v1, v2}, Lzb/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment$b;->a:Lcom/miui/gallery/vlog/caption/AddCaptionFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->Y0(Lcom/miui/gallery/vlog/caption/AddCaptionFragment;)Lgd/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment$b;->a:Lcom/miui/gallery/vlog/caption/AddCaptionFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->Y0(Lcom/miui/gallery/vlog/caption/AddCaptionFragment;)Lgd/c;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v1 .. v6}, Lgd/c;->j0(Lhd/c;JJ)V

    :cond_0
    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    if-ne p2, p3, :cond_3

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment$b;->a:Lcom/miui/gallery/vlog/caption/AddCaptionFragment;

    iget-object p1, p1, Lhd/c;->a:Lkc/o;

    invoke-virtual {p1}, Lkc/o;->g()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    sub-long/2addr p1, p3

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->Z0(Lcom/miui/gallery/vlog/caption/AddCaptionFragment;J)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment$b;->a:Lcom/miui/gallery/vlog/caption/AddCaptionFragment;

    iget-object p1, p1, Lhd/c;->a:Lkc/o;

    invoke-virtual {p1}, Lkc/o;->e()J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->Z0(Lcom/miui/gallery/vlog/caption/AddCaptionFragment;J)V

    :cond_3
    :goto_1
    return-void
.end method

.method public b(Lhd/c;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSelectCaption: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lhd/c;->a:Lkc/o;

    invoke-virtual {v1}, Lkc/o;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AddCaptionFragment"

    invoke-static {v1, v0}, Lzb/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment$b;->a:Lcom/miui/gallery/vlog/caption/AddCaptionFragment;

    iget-object v1, p1, Lhd/c;->a:Lkc/o;

    invoke-virtual {v1}, Lkc/o;->e()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->Z0(Lcom/miui/gallery/vlog/caption/AddCaptionFragment;J)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment$b;->a:Lcom/miui/gallery/vlog/caption/AddCaptionFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->c1(Lcom/miui/gallery/vlog/caption/AddCaptionFragment;)Lcom/miui/gallery/vlog/caption/AddCaptionFragment$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment$b;->a:Lcom/miui/gallery/vlog/caption/AddCaptionFragment;

    invoke-static {p0}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->c1(Lcom/miui/gallery/vlog/caption/AddCaptionFragment;)Lcom/miui/gallery/vlog/caption/AddCaptionFragment$d;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment$d;->b(Lhd/c;)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "AddCaptionFragment"

    const-string v1, "onUnSelectCaption: "

    .line 1
    invoke-static {v0, v1}, Lzb/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment$b;->a:Lcom/miui/gallery/vlog/caption/AddCaptionFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->c1(Lcom/miui/gallery/vlog/caption/AddCaptionFragment;)Lcom/miui/gallery/vlog/caption/AddCaptionFragment$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment$b;->a:Lcom/miui/gallery/vlog/caption/AddCaptionFragment;

    invoke-static {p0}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->c1(Lcom/miui/gallery/vlog/caption/AddCaptionFragment;)Lcom/miui/gallery/vlog/caption/AddCaptionFragment$d;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment$d;->b(Lhd/c;)V

    :cond_0
    return-void
.end method

.method public e(Landroid/view/View;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment$b;->a:Lcom/miui/gallery/vlog/caption/AddCaptionFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->a1(Lcom/miui/gallery/vlog/caption/AddCaptionFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment$b;->a:Lcom/miui/gallery/vlog/caption/AddCaptionFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->T0(Lcom/miui/gallery/vlog/caption/AddCaptionFragment;)Lcom/miui/gallery/vlog/caption/CaptionListView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->getSettleStatus()I

    move-result p1

    if-nez p1, :cond_1

    int-to-double p1, p2

    .line 3
    iget-object p3, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment$b;->a:Lcom/miui/gallery/vlog/caption/AddCaptionFragment;

    invoke-static {p3}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->b1(Lcom/miui/gallery/vlog/caption/AddCaptionFragment;)D

    move-result-wide v0

    div-double/2addr p1, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-long p1, p1

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment$b;->a:Lcom/miui/gallery/vlog/caption/AddCaptionFragment;

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->Z0(Lcom/miui/gallery/vlog/caption/AddCaptionFragment;J)V

    :cond_1
    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method
