.class public Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public d:Landroid/content/Context;

.field public f:Landroid/widget/FrameLayout;

.field public g:Landroid/widget/FrameLayout;

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/widget/FrameLayout;

.field public j:Landroid/widget/FrameLayout;

.field public k:Landroidx/constraintlayout/widget/Guideline;

.field public l:Landroidx/constraintlayout/widget/Guideline;

.field public m:Landroidx/constraintlayout/widget/Guideline;

.field public n:Landroidx/constraintlayout/widget/Guideline;

.field public o:Landroidx/constraintlayout/widget/Guideline;

.field public p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lsl/f;

.field public r:Lsl/f;

.field public s:Lld/b$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->p:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->h(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->j:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic b(Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;)Landroidx/constraintlayout/widget/Guideline;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->o:Landroidx/constraintlayout/widget/Guideline;

    return-object p0
.end method

.method public static synthetic c(Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;Lsl/f;)Lsl/f;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->q:Lsl/f;

    return-object p1
.end method

.method public static synthetic d(Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;)Lld/b$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->s:Lld/b$e;

    return-object p0
.end method

.method public static synthetic e(Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;Landroid/view/View;Lld/b$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->i(Landroid/view/View;Lld/b$e;)V

    return-void
.end method

.method public static synthetic f(Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;Lsl/f;)Lsl/f;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->r:Lsl/f;

    return-object p1
.end method

.method public static synthetic g(Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;Landroid/view/View;Lld/b$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->j(Landroid/view/View;Lld/b$e;)V

    return-void
.end method


# virtual methods
.method public final h(Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->d:Landroid/content/Context;

    .line 2
    sget v0, Lbc/f;->o:I

    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget p1, Lbc/d;->o1:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->f:Landroid/widget/FrameLayout;

    .line 4
    sget p1, Lbc/d;->q1:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->h:Landroid/widget/FrameLayout;

    .line 5
    sget p1, Lbc/d;->m1:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->g:Landroid/widget/FrameLayout;

    .line 6
    sget p1, Lbc/d;->k1:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->i:Landroid/widget/FrameLayout;

    .line 7
    sget p1, Lbc/d;->y:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->j:Landroid/widget/FrameLayout;

    .line 8
    sget p1, Lbc/d;->p1:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Guideline;

    iput-object p1, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->k:Landroidx/constraintlayout/widget/Guideline;

    .line 9
    sget p1, Lbc/d;->r1:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Guideline;

    iput-object p1, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->l:Landroidx/constraintlayout/widget/Guideline;

    .line 10
    sget p1, Lbc/d;->n1:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Guideline;

    iput-object p1, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->m:Landroidx/constraintlayout/widget/Guideline;

    .line 11
    sget p1, Lbc/d;->l1:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Guideline;

    iput-object p1, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->n:Landroidx/constraintlayout/widget/Guideline;

    .line 12
    sget p1, Lbc/d;->x:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Guideline;

    iput-object p1, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->o:Landroidx/constraintlayout/widget/Guideline;

    return-void
.end method

.method public final i(Landroid/view/View;Lld/b$e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->r:Lsl/f;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "VlogAuxiliaryView"

    const-string v1, "performFromHighToLowAnim"

    .line 2
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbc/b;->Z:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbc/b;->N:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 5
    new-instance v2, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView$b;

    invoke-direct {v2, p0, p2, p1, v1}, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView$b;-><init>(Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;Lld/b$e;Landroid/view/View;I)V

    invoke-static {v1, v0, v2}, Lld/b;->f(IILld/b$d;)Lsl/f;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->r:Lsl/f;

    return-void
.end method

.method public final j(Landroid/view/View;Lld/b$e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->q:Lsl/f;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "VlogAuxiliaryView"

    const-string v1, "performFromLowToHighAnim"

    .line 2
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbc/b;->Z:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbc/b;->N:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 5
    new-instance v2, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView$a;

    invoke-direct {v2, p0, p1, p2}, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView$a;-><init>(Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;Landroid/view/View;Lld/b$e;)V

    invoke-static {v0, v1, v2}, Lld/b;->f(IILld/b$d;)Lsl/f;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->q:Lsl/f;

    return-void
.end method

.method public k(Landroid/view/View;Z)V
    .locals 2

    if-nez p1, :cond_0

    const-string p0, "VlogAuxiliaryView"

    const-string p1, "updateCaptionClearView: view is null."

    .line 1
    invoke-static {p0, p1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_2

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->p:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    iget-object p2, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->d:Landroid/content/Context;

    invoke-static {p2}, Lwb/k;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    sget p2, Lbc/b;->f0:I

    goto :goto_0

    :cond_1
    sget p2, Lbc/b;->e0:I

    :goto_0
    invoke-static {p2}, Lkd/h;->e(I)I

    move-result p2

    .line 6
    iget-object v1, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->m:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1, p2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 7
    iget-object p2, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->p:Ljava/util/HashMap;

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p0, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    .line 9
    iget-object p2, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->p:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    iget-object p2, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->p:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p0, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public l(Landroid/view/View;Z)V
    .locals 2

    if-nez p1, :cond_0

    const-string p0, "VlogAuxiliaryView"

    const-string p1, "updateDisplayOperationView: view is null."

    .line 1
    invoke-static {p0, p1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->p:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object p2, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->p:Ljava/util/HashMap;

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 6
    iget-object p2, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->p:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->p:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p0, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public m(Landroid/view/View;ZLld/b$e;)V
    .locals 3

    const-string v0, "VlogAuxiliaryView"

    if-nez p1, :cond_0

    const-string p0, "updateDisplayOperationView: view is null."

    .line 1
    invoke-static {v0, p0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateDisplayOperationView "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 3
    iget-object p2, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->r:Lsl/f;

    if-eqz p2, :cond_1

    .line 4
    iput-object p3, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->s:Lld/b$e;

    .line 5
    invoke-interface {p2}, Lsl/c;->cancel()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->j(Landroid/view/View;Lld/b$e;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->q:Lsl/f;

    if-eqz p2, :cond_3

    .line 8
    iput-object p3, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->s:Lld/b$e;

    .line 9
    invoke-interface {p2}, Lsl/c;->cancel()V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0, p1, p3}, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->i(Landroid/view/View;Lld/b$e;)V

    :goto_0
    return-void
.end method

.method public n(Landroid/view/View;Z)V
    .locals 2

    if-nez p1, :cond_0

    const-string p0, "VlogAuxiliaryView"

    const-string p1, "updateTextEditorView: view is null."

    .line 1
    invoke-static {p0, p1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->p:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object p2, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->k:Landroidx/constraintlayout/widget/Guideline;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 5
    iget-object p2, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->p:Ljava/util/HashMap;

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 7
    iget-object p2, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->p:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    iget-object p2, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->p:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p0, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public o(Landroid/view/View;Z)V
    .locals 3

    if-nez p1, :cond_0

    const-string p0, "VlogAuxiliaryView"

    const-string p1, "updateSpeedXView: view is null."

    .line 1
    invoke-static {p0, p1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->p:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object p2, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->l:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbc/b;->D0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    .line 5
    iget-object p2, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->p:Ljava/util/HashMap;

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 7
    iget-object p2, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->p:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    iget-object p2, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->p:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p2, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 10
    iget-object p0, p0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->l:Landroidx/constraintlayout/widget/Guideline;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    :cond_2
    :goto_0
    return-void
.end method
