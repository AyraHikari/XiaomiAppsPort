.class public Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter$NormalTextViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NormalTextViewHolder"
.end annotation


# instance fields
.field public a:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/CircularView;

.field public final synthetic b:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter$NormalTextViewHolder;->b:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 3
    invoke-static {p2, p1, v0}, Lxb/b;->d(Landroid/view/View;Lxl/b;Z)V

    .line 4
    sget p1, Lt3/i;->O:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/CircularView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter$NormalTextViewHolder;->a:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/CircularView;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter$NormalTextViewHolder;->a:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/CircularView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter$NormalTextViewHolder;->b:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;->g(Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter$NormalTextViewHolder;->b:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;->g(Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter$NormalTextViewHolder;->a:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/CircularView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter$NormalTextViewHolder;->a:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/CircularView;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter$NormalTextViewHolder;->b:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;->h(Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/CircularView;->setColorTxt(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter$NormalTextViewHolder;->a:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/CircularView;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter$NormalTextViewHolder;->b:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;->i(Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;)I

    move-result v1

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/CircularView;->setIsSelect(Z)V

    .line 7
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter$NormalTextViewHolder;->a:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/CircularView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
