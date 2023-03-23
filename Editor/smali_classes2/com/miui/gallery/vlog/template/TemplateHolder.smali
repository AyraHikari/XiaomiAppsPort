.class public Lcom/miui/gallery/vlog/template/TemplateHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Lcom/miui/gallery/editor/ui/view/RoundImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Lcom/miui/gallery/editor/ui/view/DownloadView;

.field public f:Lxc/b;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v0, v1}, Lxb/b;->d(Landroid/view/View;Lxl/b;Z)V

    .line 3
    sget v0, Lbc/d;->m0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateHolder;->a:Landroid/widget/ImageView;

    .line 4
    sget v0, Lbc/d;->s0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/ui/view/RoundImageView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateHolder;->b:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    .line 5
    sget v0, Lbc/d;->S0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateHolder;->c:Landroid/widget/TextView;

    .line 6
    sget v0, Lbc/d;->D0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateHolder;->d:Landroid/view/View;

    .line 7
    new-instance v0, Lxc/b;

    iget-object v1, p0, Lcom/miui/gallery/vlog/template/TemplateHolder;->b:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    invoke-direct {v0, v1}, Lxc/b;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateHolder;->f:Lxc/b;

    .line 8
    sget v0, Lbc/d;->U:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/ui/view/DownloadView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateHolder;->e:Lcom/miui/gallery/editor/ui/view/DownloadView;

    .line 9
    iget-object p0, p0, Lcom/miui/gallery/vlog/template/TemplateHolder;->b:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lbc/b;->C0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/ui/view/RoundImageView;->setCorner(F)V

    return-void
.end method


# virtual methods
.method public a(Ljd/l;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljd/l;->isNone()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/template/TemplateHolder;->e:Lcom/miui/gallery/editor/ui/view/DownloadView;

    aput-object p0, p1, v0

    invoke-static {p1}, Lkd/h;->n([Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/vlog/template/TemplateHolder;->e:Lcom/miui/gallery/editor/ui/view/DownloadView;

    invoke-virtual {p1}, Lhc/a;->getDownloadState()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/ui/view/DownloadView;->setStateImage(I)V

    :goto_0
    return-void
.end method

.method public b(Ljd/l;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateHolder;->d:Landroid/view/View;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p1}, Ljd/l;->getIconResId()I

    move-result p2

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljd/l;->isNone()Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-virtual {p1}, Ljd/l;->isNone()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/vlog/template/TemplateHolder;->b:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/vlog/template/TemplateHolder;->b:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lbc/c;->X1:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/vlog/template/TemplateHolder;->b:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbc/c;->X1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/bumptech/glide/c;->u(Landroid/view/View;)Lcom/bumptech/glide/i;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/i;->r(Ljava/lang/Integer;)Lcom/bumptech/glide/h;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/vlog/template/TemplateHolder;->b:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/h;->B0(Landroid/widget/ImageView;)Lg0/j;

    :cond_3
    return-void
.end method

.method public c(Ljd/l;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljd/l;->isNone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/template/TemplateHolder;->c:Landroid/widget/TextView;

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljd/l;->getNameResId()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/vlog/template/TemplateHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljd/l;->getLabel()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/vlog/template/TemplateHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d(Ljd/l;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljd/l;->isNone()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    new-array p1, v1, [Landroid/view/View;

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/template/TemplateHolder;->c:Landroid/widget/TextView;

    aput-object p0, p1, v0

    invoke-static {p1}, Lkd/h;->n([Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-array p1, v1, [Landroid/view/View;

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/vlog/template/TemplateHolder;->c:Landroid/widget/TextView;

    aput-object p0, p1, v0

    invoke-static {p1}, Lkd/h;->v([Landroid/view/View;)V

    :goto_0
    return-void
.end method
