.class public Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->s1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$f;->d:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$f;->d:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->W0(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lgc/a;

    move-result-object p1

    invoke-virtual {p1}, Lgc/a;->I()V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$f;->d:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->q1(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lgd/c;

    move-result-object p1

    invoke-virtual {p1}, Lgd/c;->V()V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$f;->d:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->W0(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lgc/a;

    move-result-object p1

    invoke-virtual {p1}, Lgc/a;->N0()V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$f;->d:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->m1(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;Z)V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$f;->d:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->X0(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lcom/miui/gallery/vlog/caption/AddCaptionFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$f;->d:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->X0(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lcom/miui/gallery/vlog/caption/AddCaptionFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->l1()V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$f;->d:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->Y0(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 8
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$f;->d:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->l1(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;Lhd/c;)Lhd/c;

    .line 9
    invoke-static {}, Lkd/f;->h()V

    return-void
.end method
