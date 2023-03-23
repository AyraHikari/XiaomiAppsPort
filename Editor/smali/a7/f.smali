.class public La7/f;
.super Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter$SingleChoiceViewHolder;
.source ""


# static fields
.field public static final i:Lf0/f;


# instance fields
.field public c:I

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/widget/ImageView;

.field public f:Lcom/miui/gallery/editor/ui/view/DownloadView;

.field public g:Landroid/widget/TextView;

.field public final h:Lf0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/e<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->d:Lcom/bumptech/glide/load/DecodeFormat;

    .line 2
    invoke-static {v0}, Lf0/f;->s0(Lcom/bumptech/glide/load/DecodeFormat;)Lf0/f;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lf0/a;->k0(Z)Lf0/a;

    move-result-object v0

    check-cast v0, Lf0/f;

    sget-object v1, Lp/c;->e:Lp/c;

    .line 4
    invoke-virtual {v0, v1}, Lf0/a;->i(Lp/c;)Lf0/a;

    move-result-object v0

    check-cast v0, Lf0/f;

    .line 5
    invoke-virtual {v0}, Lf0/a;->e()Lf0/a;

    move-result-object v0

    check-cast v0, Lf0/f;

    sput-object v0, La7/f;->i:Lf0/f;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter$SingleChoiceViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, La7/f$a;

    invoke-direct {v0, p0}, La7/f$a;-><init>(La7/f;)V

    iput-object v0, p0, La7/f;->h:Lf0/e;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1}, Lxb/b;->d(Landroid/view/View;Lxl/b;Z)V

    .line 4
    iput p2, p0, La7/f;->c:I

    .line 5
    sget v0, Lt3/i;->b3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, La7/f;->d:Landroid/view/ViewGroup;

    .line 6
    sget v0, Lt3/i;->i1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, La7/f;->e:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget p2, Lt3/i;->c1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/ui/view/DownloadView;

    iput-object p1, p0, La7/f;->f:Lcom/miui/gallery/editor/ui/view/DownloadView;

    goto :goto_0

    .line 8
    :cond_1
    sget p2, Lt3/i;->G3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, La7/f;->g:Landroid/widget/TextView;

    :goto_0
    return-void
.end method

.method public static synthetic e(La7/f;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter$SingleChoiceViewHolder;->a:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic f(La7/f;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, La7/f;->e:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public d(Z)V
    .locals 0

    return-void
.end method

.method public g(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;Z)V
    .locals 4

    .line 1
    iget v0, p0, La7/f;->c:I

    const/high16 v1, -0x1000000

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, La7/f;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, La7/f;->g:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, La7/f;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->u()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5
    iget-object p1, p0, La7/f;->g:Landroid/widget/TextView;

    sget v0, Lt3/n;->l7:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, La7/f;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lt3/h;->K0:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 8
    iget-object v3, p0, La7/f;->f:Lcom/miui/gallery/editor/ui/view/DownloadView;

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual {p0, p1}, La7/f;->h(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;)V

    .line 10
    iget-object v0, p0, La7/f;->f:Lcom/miui/gallery/editor/ui/view/DownloadView;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->s()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/ui/view/DownloadView;->setStateImage(I)V

    .line 11
    :goto_1
    iget-object p1, p0, La7/f;->e:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 12
    iget-object p0, p0, La7/f;->d:Landroid/view/ViewGroup;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setSelected(Z)V

    return-void
.end method

.method public final h(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Lcom/bumptech/glide/c;->u(Landroid/view/View;)Lcom/bumptech/glide/i;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/bumptech/glide/i;->j()Lcom/bumptech/glide/h;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->getIconUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->H0(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object p1

    sget-object v0, La7/f;->i:Lf0/f;

    .line 4
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/h;->r0(Lf0/a;)Lcom/bumptech/glide/h;

    move-result-object p1

    const/high16 v0, -0x80000000

    .line 5
    invoke-virtual {p1, v0}, Lf0/a;->b0(I)Lf0/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/h;

    iget-object v0, p0, La7/f;->h:Lf0/e;

    .line 6
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/h;->D0(Lf0/e;)Lcom/bumptech/glide/h;

    move-result-object p1

    iget-object p0, p0, La7/f;->e:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/h;->B0(Landroid/widget/ImageView;)Lg0/j;

    return-void
.end method
