.class public Lcom/miui/gallery/editor/photo/app/remover2/Remover2ItemHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public c:Lcom/miui/gallery/editor/ui/view/DownloadView;


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
    sget v0, Lt3/i;->n1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2ItemHolder;->a:Landroid/widget/TextView;

    .line 4
    sget v0, Lt3/i;->g1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2ItemHolder;->b:Landroid/widget/ImageView;

    .line 5
    sget v0, Lt3/i;->c1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/ui/view/DownloadView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2ItemHolder;->c:Lcom/miui/gallery/editor/ui/view/DownloadView;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lt3/h;->K0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2ItemHolder;->c:Lcom/miui/gallery/editor/ui/view/DownloadView;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2ItemHolder;->b:Landroid/widget/ImageView;

    iget v1, p1, Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2ItemHolder;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/miui/gallery/editor/photo/core/Metadata;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2ItemHolder;->a:Landroid/widget/TextView;

    instance-of v1, v0, Lcom/miui/gallery/widget/MarqueeTextView;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/miui/gallery/widget/MarqueeTextView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 6
    iget-object v2, p1, Lcom/miui/gallery/editor/photo/core/Metadata;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2ItemHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lt3/g;->f0:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v2, v1

    if-gez v1, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/miui/gallery/widget/MarqueeTextView;->g()V

    :cond_0
    if-eqz p2, :cond_1

    .line 9
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2ItemHolder;->b:Landroid/widget/ImageView;

    const/high16 v0, -0x1000000

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2ItemHolder;->b:Landroid/widget/ImageView;

    const/4 v0, -0x1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 11
    :goto_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2ItemHolder;->c:Lcom/miui/gallery/editor/ui/view/DownloadView;

    iget p1, p1, Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;->h:I

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/ui/view/DownloadView;->setStateImage(I)V

    return-void
.end method
