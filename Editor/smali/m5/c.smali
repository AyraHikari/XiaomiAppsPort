.class public final Lm5/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln8/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm5/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u001dB\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0007J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\r\u001a\u00020\u0004H\u0002J\u0008\u0010\u000e\u001a\u00020\u0004H\u0002R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R$\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lm5/c;",
        "Ln8/c$a;",
        "",
        "value",
        "Lei/h;",
        "l",
        "i",
        "",
        "o",
        "n0",
        "Landroid/view/View;",
        "view",
        "e",
        "j",
        "f",
        "g",
        "()Ljava/lang/Integer;",
        "currentProgress",
        "Lm5/c$a;",
        "foodPanelCallback",
        "Lm5/c$a;",
        "h",
        "()Lm5/c$a;",
        "k",
        "(Lm5/c$a;)V",
        "Landroid/view/ViewGroup;",
        "container",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "a",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final d:Landroid/view/ViewGroup;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

.field public j:Lm5/c$a;

.field public final k:Lm5/c$b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/c;->d:Landroid/view/ViewGroup;

    .line 2
    new-instance p1, Lm5/c$b;

    invoke-direct {p1, p0}, Lm5/c$b;-><init>(Lm5/c;)V

    iput-object p1, p0, Lm5/c;->k:Lm5/c$b;

    return-void
.end method

.method public static synthetic a(Lm5/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lm5/c;->n(Lm5/c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lm5/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lm5/c;->m(Lm5/c;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lm5/c;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lm5/c;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic d(Lm5/c;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lm5/c;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final m(Lm5/c;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lm5/c;->j()V

    return-void
.end method

.method public static final n(Lm5/c;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lm5/c;->f()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;)V
    .locals 8

    .line 1
    new-instance p0, Lxb/a$c;

    invoke-direct {p0}, Lxb/a$c;-><init>()V

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p0, v0}, Lxb/a$c;->b(F)Lxb/a$c;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Lxb/a$c;->d(FFFF)Lxb/a$c;

    move-result-object p0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Lxb/a$c;->c(F)Lxb/a$c;

    move-result-object p0

    invoke-virtual {p0}, Lxb/a$c;->a()Lxb/a;

    move-result-object v3

    .line 2
    new-instance p0, Lxb/a$c;

    invoke-direct {p0}, Lxb/a$c;-><init>()V

    invoke-virtual {p0, v1}, Lxb/a$c;->b(F)Lxb/a$c;

    move-result-object p0

    invoke-virtual {p0, v0, v0, v0, v0}, Lxb/a$c;->d(FFFF)Lxb/a$c;

    move-result-object p0

    invoke-virtual {p0, v1}, Lxb/a$c;->c(F)Lxb/a$c;

    move-result-object p0

    invoke-virtual {p0}, Lxb/a$c;->a()Lxb/a;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p1

    .line 3
    invoke-static/range {v2 .. v7}, Lxb/b;->a(Landroid/view/View;Lxb/a;Lxb/a;Ltl/a;Lxl/b;Z)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-static {}, Lwb/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lm5/c;->j:Lm5/c$a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iget-object p0, p0, Lm5/c;->i:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    invoke-static {p0}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->getCurrentProgress()F

    move-result p0

    float-to-int p0, p0

    invoke-interface {v0, v1, p0}, Lm5/c$a;->a(ZI)V

    :goto_0
    return-void
.end method

.method public final g()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lm5/c;->i:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->getCurrentProgress()F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final h()Lm5/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lm5/c;->j:Lm5/c$a;

    return-object p0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/c;->f:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lm5/c;->d:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-static {}, Lwb/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lm5/c;->j:Lm5/c$a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iget-object p0, p0, Lm5/c;->i:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    invoke-static {p0}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->getCurrentProgress()F

    move-result p0

    float-to-int p0, p0

    invoke-interface {v0, v1, p0}, Lm5/c$a;->a(ZI)V

    :goto_0
    return-void
.end method

.method public final k(Lm5/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm5/c;->j:Lm5/c$a;

    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm5/c;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    sget v1, Lt3/k;->F0:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lm5/c;->f:Landroid/view/View;

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 4
    :cond_0
    sget v1, Lt3/i;->L3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_0
    iput-object v0, p0, Lm5/c;->g:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lm5/c;->f:Landroid/view/View;

    if-nez v0, :cond_1

    :goto_1
    move-object v0, v2

    goto :goto_2

    :cond_1
    sget v1, Lt3/i;->M3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget-object v1, Lei/h;->a:Lei/h;

    .line 8
    :goto_2
    iput-object v0, p0, Lm5/c;->h:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lm5/c;->f:Landroid/view/View;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    sget v1, Lt3/i;->D1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 10
    :cond_4
    invoke-virtual {p0, v0}, Lm5/c;->e(Landroid/view/View;)V

    .line 11
    new-instance v1, Lm5/b;

    invoke-direct {v1, p0}, Lm5/b;-><init>(Lm5/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :goto_3
    iget-object v0, p0, Lm5/c;->f:Landroid/view/View;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    sget v1, Lt3/i;->H:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 13
    :cond_6
    invoke-virtual {p0, v0}, Lm5/c;->e(Landroid/view/View;)V

    .line 14
    new-instance v1, Lm5/a;

    invoke-direct {v1, p0}, Lm5/a;-><init>(Lm5/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :goto_4
    iget-object v0, p0, Lm5/c;->f:Landroid/view/View;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    sget v1, Lt3/i;->r2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    int-to-float p1, p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setCurrentProgress(F)V

    .line 17
    iget-object p1, p0, Lm5/c;->k:Lm5/c$b;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setProgressListener(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$d;)V

    .line 18
    sget-object p1, Lei/h;->a:Lei/h;

    move-object v2, v0

    .line 19
    :goto_5
    iput-object v2, p0, Lm5/c;->i:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    .line 20
    iget-object p1, p0, Lm5/c;->d:Landroid/view/ViewGroup;

    iget-object p0, p0, Lm5/c;->f:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public n0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm5/c;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lm5/c;->i()V

    .line 3
    invoke-virtual {p0}, Lm5/c;->g()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lm5/c;->l(I)V

    :cond_1
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/c;->d:Landroid/view/ViewGroup;

    iget-object p0, p0, Lm5/c;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
