.class public Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljc/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$h;->a:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$h;->a:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->W0(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lgc/a;

    move-result-object v0

    invoke-virtual {v0}, Lgc/a;->I()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$h;->a:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->q1(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lgd/c;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$h;->a:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->k1(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lhd/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgd/c;->d0(Lhd/c;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$h;->a:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->W0(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lgc/a;

    move-result-object v0

    invoke-virtual {v0}, Lgc/a;->N0()V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$h;->a:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->Y0(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$h;->a:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->q1(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lgd/c;

    move-result-object v1

    invoke-virtual {v1}, Lgd/c;->a0()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$h;->a:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->m1(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;Z)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$h;->a:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->X0(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lcom/miui/gallery/vlog/caption/AddCaptionFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$h;->a:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->X0(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lcom/miui/gallery/vlog/caption/AddCaptionFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$h;->a:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->k1(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lhd/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->m1(Lhd/c;)V

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$h;->a:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->l1(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;Lhd/c;)Lhd/c;

    return-void
.end method

.method public c(FLandroid/graphics/PointF;F)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$h;->a:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->Z0(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$h;->a:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->v0()Lgc/a;

    move-result-object v0

    invoke-virtual {v0}, Lgc/a;->V()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->n1(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;J)V

    return-void
.end method

.method public g(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    return-void
.end method
