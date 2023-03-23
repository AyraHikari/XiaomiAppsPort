.class public Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView$a;
    }
.end annotation


# instance fields
.field public d:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lta/f;->c:I

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView;->j:Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView$a;

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p1, :cond_0

    sget p1, Lta/h;->t:I

    goto :goto_0

    :cond_0
    sget p1, Lta/h;->u:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView;->j:Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView$a;

    if-nez v0, :cond_0

    const-string p0, "MoviePreviewMenuBottomView"

    const-string p1, "the listener is null . "

    .line 2
    invoke-static {p0, p1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 4
    sget v0, Lta/d;->P:I

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView;->j:Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView$a;

    invoke-interface {p0}, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView$a;->b()V

    goto :goto_0

    .line 6
    :cond_1
    sget v0, Lta/d;->O:I

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView;->j:Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView$a;

    invoke-interface {p0}, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView$a;->c()V

    goto :goto_0

    .line 8
    :cond_2
    sget v0, Lta/d;->e:I

    if-ne p1, v0, :cond_3

    .line 9
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView;->j:Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView$a;

    invoke-interface {p0}, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView$a;->a()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    sget v0, Lta/d;->m:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView;->i:Landroid/view/View;

    .line 3
    sget v0, Lta/d;->e:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView;->h:Landroid/view/View;

    .line 4
    sget v0, Lta/d;->P:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView;->d:Landroid/widget/TextView;

    .line 5
    sget v0, Lta/d;->O:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView;->f:Landroid/widget/TextView;

    .line 6
    sget v0, Lta/d;->k:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView;->g:Landroid/widget/ImageView;

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setIMenuBottomViewClickListener(Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView;->j:Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView$a;

    return-void
.end method
