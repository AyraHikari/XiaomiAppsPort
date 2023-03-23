.class public Lcom/miui/gallery/vlog/audio/AudioHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# instance fields
.field public a:Lcom/miui/gallery/editor/ui/view/RoundImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Lcom/miui/gallery/editor/ui/view/RoundImageView;

.field public f:Lcom/miui/gallery/editor/ui/view/RoundImageView;

.field public g:Lcom/miui/gallery/editor/ui/view/DownloadView;

.field public h:Lxc/b;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v0, v1}, Lxb/b;->d(Landroid/view/View;Lxl/b;Z)V

    .line 3
    sget v0, Lbc/d;->s0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/ui/view/RoundImageView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioHolder;->a:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    .line 4
    sget v0, Lbc/d;->S0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioHolder;->b:Landroid/widget/TextView;

    .line 5
    sget v0, Lbc/d;->h1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioHolder;->c:Landroid/widget/TextView;

    .line 6
    sget v0, Lbc/d;->w:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioHolder;->d:Landroid/view/View;

    .line 7
    sget v0, Lbc/d;->D0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/ui/view/RoundImageView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioHolder;->e:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    .line 8
    sget v0, Lbc/d;->G0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/ui/view/RoundImageView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioHolder;->f:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    .line 9
    sget v0, Lbc/d;->U:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/ui/view/DownloadView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioHolder;->g:Lcom/miui/gallery/editor/ui/view/DownloadView;

    .line 10
    new-instance v0, Lxc/b;

    iget-object v1, p0, Lcom/miui/gallery/vlog/audio/AudioHolder;->a:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    invoke-direct {v0, v1}, Lxc/b;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioHolder;->h:Lxc/b;

    .line 11
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioHolder;->a:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbc/b;->b0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/ui/view/RoundImageView;->setCorner(F)V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lbc/b;->H:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 13
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioHolder;->e:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/ui/view/RoundImageView;->setCorner(F)V

    .line 14
    iget-object p0, p0, Lcom/miui/gallery/vlog/audio/AudioHolder;->a:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/ui/view/RoundImageView;->setCorner(F)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/audio/AudioHolder;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lkd/h;->n([Landroid/view/View;)V

    return-void
.end method

.method public b(Lcom/miui/gallery/vlog/entity/AudioData;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ldc/d;->isNone()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ldc/d;->isLocal()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/vlog/audio/AudioHolder;->g:Lcom/miui/gallery/editor/ui/view/DownloadView;

    invoke-virtual {p1}, Lhc/a;->getDownloadState()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/ui/view/DownloadView;->setStateImage(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    const/4 v0, 0x0

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/vlog/audio/AudioHolder;->g:Lcom/miui/gallery/editor/ui/view/DownloadView;

    aput-object p0, p1, v0

    invoke-static {p1}, Lkd/h;->n([Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    .line 1
    iget-object v1, p0, Lcom/miui/gallery/vlog/audio/AudioHolder;->e:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkd/h;->v([Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioHolder;->a:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    sget v1, Lbc/a;->n:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/vlog/audio/AudioHolder;->e:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    sget v0, Lbc/c;->c:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public d(Lcom/miui/gallery/vlog/entity/AudioData;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ldc/d;->getIconResId()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ldc/d;->isNone()Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    new-array p1, v2, [Landroid/view/View;

    .line 3
    iget-object v2, p0, Lcom/miui/gallery/vlog/audio/AudioHolder;->e:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    aput-object v2, p1, v1

    invoke-static {p1}, Lkd/h;->v([Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioHolder;->a:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    sget v1, Lbc/a;->i:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/vlog/audio/AudioHolder;->e:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    new-array p1, v2, [Landroid/view/View;

    .line 6
    iget-object v2, p0, Lcom/miui/gallery/vlog/audio/AudioHolder;->e:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    aput-object v2, p1, v1

    invoke-static {p1}, Lkd/h;->n([Landroid/view/View;)V

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/bumptech/glide/c;->u(Landroid/view/View;)Lcom/bumptech/glide/i;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/i;->r(Ljava/lang/Integer;)Lcom/bumptech/glide/h;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/vlog/audio/AudioHolder;->a:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/h;->B0(Landroid/widget/ImageView;)Lg0/j;

    :cond_1
    return-void
.end method

.method public e(Lcom/miui/gallery/vlog/entity/AudioData;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ldc/d;->isLocal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/audio/AudioHolder;->b:Landroid/widget/TextView;

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ldc/d;->getNameResId()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/vlog/audio/AudioHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Ldc/d;->getLabel()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/vlog/audio/AudioHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f(Lcom/miui/gallery/vlog/entity/AudioData;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioHolder;->e:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/miui/gallery/vlog/audio/AudioHolder;->f:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p2, p0, Lcom/miui/gallery/vlog/audio/AudioHolder;->f:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioHolder;->e:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbc/c;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/vlog/audio/AudioHolder;->f:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/audio/AudioHolder;->d(Lcom/miui/gallery/vlog/entity/AudioData;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/audio/AudioHolder;->e(Lcom/miui/gallery/vlog/entity/AudioData;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/audio/AudioHolder;->b(Lcom/miui/gallery/vlog/entity/AudioData;)V

    .line 8
    invoke-virtual {p1}, Lhc/a;->isDownloadSuccess()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x11

    .line 9
    invoke-virtual {p1, p0}, Lhc/a;->setDownloadState(I)V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/audio/AudioHolder;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lkd/h;->v([Landroid/view/View;)V

    return-void
.end method
