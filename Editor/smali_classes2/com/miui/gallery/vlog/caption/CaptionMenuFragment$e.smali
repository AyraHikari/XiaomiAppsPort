.class public Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment$b;


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
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$e;->a:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$e;->a:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->k1(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lhd/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$e;->a:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->W0(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lgc/a;

    move-result-object v0

    invoke-virtual {v0}, Lgc/a;->I()V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$e;->a:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->q1(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lgd/c;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$e;->a:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->k1(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lhd/c;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lgd/c;->k0(Lhd/c;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$e;->a:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->W0(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lgc/a;

    move-result-object p1

    invoke-virtual {p1}, Lgc/a;->N0()V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$e;->a:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->U0(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)V

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$e;->a:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->X0(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lcom/miui/gallery/vlog/caption/AddCaptionFragment;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$e;->a:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->k1(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lhd/c;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->n1(Lhd/c;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$e;->a:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->W0(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lgc/a;

    move-result-object v0

    invoke-virtual {v0}, Lgc/a;->I()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$e;->a:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->q1(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lgd/c;

    move-result-object v1

    const-wide/16 v5, 0x0

    move-object v2, p1

    move-wide v3, p2

    invoke-virtual/range {v1 .. v6}, Lgd/c;->P(Ljava/lang/String;JJ)Lhd/c;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->l1(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;Lhd/c;)Lhd/c;

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$e;->a:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->k1(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lhd/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$e;->a:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->U0(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$e;->a:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->X0(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lcom/miui/gallery/vlog/caption/AddCaptionFragment;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$e;->a:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->k1(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lhd/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->j1(Lhd/c;)V

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$e;->a:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->Y0(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Landroid/widget/Button;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$e;->a:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->W0(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lgc/a;

    move-result-object p0

    invoke-virtual {p0}, Lgc/a;->N0()V

    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method
