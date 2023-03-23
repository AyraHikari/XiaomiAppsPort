.class public Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public d:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Ltl/a;

.field public i:Lu3/e0;

.field public j:Lu3/a;

.field public k:Landroid/view/View$OnTouchListener;

.field public l:Landroid/view/View$OnClickListener;

.field public final m:Lxl/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView$a;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView$a;-><init>(Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;->k:Landroid/view/View$OnTouchListener;

    .line 3
    new-instance p1, Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView$b;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView$b;-><init>(Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;->l:Landroid/view/View$OnClickListener;

    .line 4
    new-instance p1, Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView$c;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView$c;-><init>(Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;->m:Lxl/b;

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;)Lu3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;->j:Lu3/a;

    return-object p0
.end method

.method public static synthetic b(Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;)Lu3/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;->i:Lu3/e0;

    return-object p0
.end method

.method private setUndoRedoState(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;->d:Landroid/widget/ImageView;

    invoke-static {v0}, Ln8/b;->a(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;->f:Landroid/widget/ImageView;

    invoke-static {v0}, Ln8/b;->a(Landroid/view/View;)V

    .line 8
    new-instance v0, Ltl/a;

    invoke-direct {v0}, Ltl/a;-><init>()V

    new-array v1, v1, [F

    const/16 v2, 0x12

    .line 9
    invoke-virtual {v0, v2, v1}, Ltl/a;->k(I[F)Ltl/a;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;->h:Ltl/a;

    .line 10
    new-instance v0, Lxb/a$c;

    invoke-direct {v0}, Lxb/a$c;-><init>()V

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Lxb/a$c;->b(F)Lxb/a$c;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lxb/a$c;->c(F)Lxb/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lxb/a$c;->a()Lxb/a;

    move-result-object v2

    .line 11
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;->g:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;->h:Ltl/a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lxb/b;->a(Landroid/view/View;Lxb/a;Lxb/a;Ltl/a;Lxl/b;Z)V

    .line 12
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;->g:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;->k:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    return-void
.end method

.method public e(ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p1}, Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;->f(ZZZ)V

    return-void
.end method

.method public f(ZZZ)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMenuUpdated() called with: isUndoEnable = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "], isRedoEnable = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "], isCompareEnable = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UndoRedoCompareView"

    invoke-static {v1, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;->setUndoRedoState(Z)V

    .line 4
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :goto_1
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 6
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 7
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;->g:Landroid/widget/ImageView;

    if-nez p1, :cond_3

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/View;

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;->f:Landroid/widget/ImageView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;->d:Landroid/widget/ImageView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;->g:Landroid/widget/ImageView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p0, v0, v1

    invoke-static {v0}, Lsl/a;->g([Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;->h:Ltl/a;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Ltl/a;->c()V

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    sget v0, Lt3/i;->H1:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;->d:Landroid/widget/ImageView;

    .line 3
    sget v0, Lt3/i;->G1:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;->f:Landroid/widget/ImageView;

    .line 4
    sget v0, Lt3/i;->F1:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;->g:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;->c()V

    return-void
.end method

.method public setBitmapCompareListener(Lu3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;->j:Lu3/a;

    return-void
.end method

.method public setRenderRecordListener(Lu3/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;->i:Lu3/e0;

    return-void
.end method
