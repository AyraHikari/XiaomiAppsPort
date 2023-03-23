.class public Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment$e;


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
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$d;->a:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/entity/Caption;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$d;->a:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->q1(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lgd/c;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$d;->a:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->o1(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lxc/f;

    move-result-object v1

    invoke-interface {v1}, Lxc/f;->p()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$d;->a:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {v2}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->p1(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lxc/f;

    move-result-object v2

    invoke-interface {v2}, Lxc/f;->p()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lgd/c;->l0(FF)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$d;->a:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->q1(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lgd/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgd/c;->e0(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$d;->a:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/MenuFragment;->v0()Lgc/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/entity/Caption;

    iget-wide v2, p1, Lcom/miui/gallery/vlog/entity/Caption;->inPoint:J

    invoke-virtual {v0, v2, v3}, Lgc/a;->c1(J)V

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$d;->a:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {p0, v1}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->r1(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$d;->a:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->V0(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Landroid/content/Context;

    move-result-object p0

    sget p1, Lbc/h;->Y:I

    invoke-static {p0, p1}, Lwb/u0;->f(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$d;->a:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    sget p1, Lbc/h;->V:I

    invoke-static {p0, p1}, Lwb/u0;->f(Landroid/content/Context;I)V

    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method
