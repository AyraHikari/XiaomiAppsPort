.class public La7/g;
.super Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter$SingleChoiceViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La7/g$a;
    }
.end annotation


# static fields
.field public static i:Lf0/f;


# instance fields
.field public c:I

.field public d:Landroid/widget/TextView;

.field public e:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:La7/g$a;


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

    sput-object v0, La7/g;->i:Lf0/f;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter$SingleChoiceViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lt3/i;->F3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, La7/g;->d:Landroid/widget/TextView;

    .line 3
    sget v0, Lt3/i;->e1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, La7/g;->f:Landroid/widget/ImageView;

    .line 4
    sget v0, Lt3/i;->q0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadView;

    iput-object v0, p0, La7/g;->e:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadView;

    .line 5
    sget v0, Lt3/i;->x0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, La7/g;->g:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lt3/f;->T:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, La7/g;->c:I

    return-void
.end method


# virtual methods
.method public d(Z)V
    .locals 0

    return-void
.end method

.method public e(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->isLocal()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->b()I

    move-result p1

    .line 3
    iget-object v0, p0, La7/g;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object p1, p0, La7/g;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, La7/g;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, La7/g;->e:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadView;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, La7/g;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 8
    iget-object p0, p0, La7/g;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, La7/g;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, La7/g;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, La7/g;->h:La7/g$a;

    if-nez v0, :cond_1

    .line 12
    new-instance v0, La7/g$a;

    iget-object v1, p0, La7/g;->e:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadView;

    invoke-direct {v0, p1, v1}, La7/g$a;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;Lcom/miui/gallery/editor/photo/core/imports/text/typeface/DownloadView;)V

    iput-object v0, p0, La7/g;->h:La7/g$a;

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Lcom/bumptech/glide/c;->u(Landroid/view/View;)Lcom/bumptech/glide/i;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bumptech/glide/i;->j()Lcom/bumptech/glide/h;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->getIconUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->H0(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object p1

    sget-object v0, La7/g;->i:Lf0/f;

    .line 16
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/h;->r0(Lf0/a;)Lcom/bumptech/glide/h;

    move-result-object p1

    const/high16 v0, -0x80000000

    .line 17
    invoke-virtual {p1, v0}, Lf0/a;->b0(I)Lf0/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/h;

    iget-object v0, p0, La7/g;->h:La7/g$a;

    .line 18
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/h;->D0(Lf0/e;)Lcom/bumptech/glide/h;

    move-result-object p1

    iget-object v0, p0, La7/g;->f:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/h;->B0(Landroid/widget/ImageView;)Lg0/j;

    .line 20
    iget-object p1, p0, La7/g;->f:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    iget v2, p0, La7/g;->c:I

    :cond_2
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 21
    iget-object p0, p0, La7/g;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    :goto_0
    return-void
.end method
