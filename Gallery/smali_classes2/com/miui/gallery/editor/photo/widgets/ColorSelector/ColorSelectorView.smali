.class public Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;
.super Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;
.source "ColorSelectorView.java"


# instance fields
.field public mColorSelectorAdapter:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;

.field public mOnItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

.field public mOnItemClickWrapperListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    new-instance p1, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView$1;-><init>(Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;->mOnItemClickWrapperListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->setAlwaysDisableSpring(Z)V

    .line 35
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->setEnableItemClickWhileSettling(Z)V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;)Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;->mOnItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    return-object p0
.end method


# virtual methods
.method public getColorTexts()[Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;->mColorSelectorAdapter:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;->getColorTexts()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSelection()I
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;->mColorSelectorAdapter:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;->getSelection()I

    move-result v0

    return v0
.end method

.method public init([Ljava/lang/String;)V
    .locals 2

    .line 39
    new-instance v0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;->mColorSelectorAdapter:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;

    .line 40
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;->mOnItemClickWrapperListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;)V

    .line 41
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;->mColorSelectorAdapter:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public refreshSelection(I)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;->mColorSelectorAdapter:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;->getSelection()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 84
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;->mColorSelectorAdapter:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public setColorTexts([Ljava/lang/String;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;->mColorSelectorAdapter:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;->setColorTexts([Ljava/lang/String;)V

    return-void
.end method

.method public setItemMargin(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;->mColorSelectorAdapter:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;->setCircularViewLayoutParam(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-void
.end method

.method public setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;->mOnItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    return-void
.end method

.method public setSelection(IZ)V
    .locals 1

    .line 61
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;->refreshSelection(I)V

    .line 62
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;->mColorSelectorAdapter:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;->setSelection(I)V

    if-eqz p2, :cond_0

    .line 64
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void

    .line 67
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 69
    invoke-virtual {p2, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_1
    return-void
.end method

.method public setSelectionWithoutMove(I)V
    .locals 1

    .line 74
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;->refreshSelection(I)V

    .line 75
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;->mColorSelectorAdapter:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;->setSelection(I)V

    return-void
.end method
