.class public Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle$a;
    }
.end annotation


# instance fields
.field public d:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lta/f;->d:I

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle;->g:Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle$a;

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle;->f:Landroid/widget/TextView;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle;->g:Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle$a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    sget v0, Lta/d;->Q:I

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle;->g:Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle$a;

    invoke-interface {p1}, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle$a;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle;->c(Z)V

    goto :goto_0

    .line 6
    :cond_1
    sget v0, Lta/d;->M:I

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle;->g:Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle$a;

    invoke-interface {p1}, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle$a;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle;->c(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    sget v0, Lta/d;->Q:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle;->d:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lta/h;->W:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v0, Lta/d;->M:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle;->f:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setListener(Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle;->g:Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle$a;

    return-void
.end method
