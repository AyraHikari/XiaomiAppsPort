.class public Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public d:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Z

.field public k:Lu3/e0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;->j:Z

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;)Lu3/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;->k:Lu3/e0;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo$a;

    invoke-direct {v1, p0}, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo$a;-><init>(Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo$b;

    invoke-direct {v1, p0}, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo$b;-><init>(Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;->j:Z

    return p0
.end method

.method public d(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;->e(Z)V

    .line 3
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;->j:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3e99999a    # 0.3f

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_0
    if-eqz p2, :cond_2

    .line 8
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_1
    return-void
.end method

.method public e(Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public getTitle()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    sget v0, Lt3/i;->Q3:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;->d:Landroid/widget/ImageView;

    .line 3
    sget v0, Lt3/i;->V1:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;->f:Landroid/widget/ImageView;

    .line 4
    sget v0, Lt3/i;->p3:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;->g:Landroid/widget/TextView;

    .line 5
    sget v0, Lt3/i;->H:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;->h:Landroid/widget/ImageView;

    .line 6
    sget v0, Lt3/i;->D1:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;->i:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;->b()V

    return-void
.end method

.method public setRenderRecordListener(Lu3/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;->k:Lu3/e0;

    return-void
.end method

.method public setTitle(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/CommonBottomMenuWithUndo;->g:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
