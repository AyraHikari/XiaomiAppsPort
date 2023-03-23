.class public Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;
.super Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;
.source ""


# instance fields
.field public k:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;

.field public l:Lpd/a;

.field public m:Lpd/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView$a;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView$a;-><init>(Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;->m:Lpd/a;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->setAlwaysDisableSpring(Z)V

    return-void
.end method

.method public static synthetic d(Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;)Lpd/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;->l:Lpd/a;

    return-object p0
.end method


# virtual methods
.method public e([Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;->k:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;->m:Lpd/a;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lpd/a;)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;->k:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;->k:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;->getSelection()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;->k:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public g(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;->f(I)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;->k:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;->setSelection(I)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p0, :cond_1

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_1
    return-void
.end method

.method public getColorTexts()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;->k:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;->j()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSelection()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;->k:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;->getSelection()I

    move-result p0

    return p0
.end method

.method public setColorTexts([Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;->k:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;->n([Ljava/lang/String;)V

    return-void
.end method

.method public setItemMargin(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;->k:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;->m(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-void
.end method

.method public setOnItemClickListener(Lpd/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;->l:Lpd/a;

    return-void
.end method

.method public setSelectionWithoutMove(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;->f(I)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;->k:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;->setSelection(I)V

    return-void
.end method
