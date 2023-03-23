.class public Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;
.super Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;
.source "SimpleLinearRecyclerView.java"


# instance fields
.field public mOrientationProvider:Lcom/miui/gallery/widget/OrientationProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    sget-object p3, Lcom/miui/gallery/widget/OrientationProvider;->PORTRAIT:Lcom/miui/gallery/widget/OrientationProvider;

    iput-object p3, p0, Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;->mOrientationProvider:Lcom/miui/gallery/widget/OrientationProvider;

    .line 30
    sget-object p3, Lcom/miui/gallery/baseui/R$styleable;->OrientationProvider:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 31
    sget p2, Lcom/miui/gallery/baseui/R$styleable;->OrientationProvider_orientation_provider:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    invoke-static {p2}, Lcom/miui/gallery/widget/OrientationProvider;->createOrientationProvider(Ljava/lang/String;)Lcom/miui/gallery/widget/OrientationProvider;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 35
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;->mOrientationProvider:Lcom/miui/gallery/widget/OrientationProvider;

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;->configLayoutManager()V

    return-void
.end method


# virtual methods
.method public configLayoutManager()V
    .locals 4

    .line 60
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;->isPortrait()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 61
    new-instance v1, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 62
    new-instance v2, Lcom/miui/gallery/ui/CenterSmoothScrollerController;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/miui/gallery/ui/CenterSmoothScrollerController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->setSmoothScroller(Lcom/miui/gallery/ui/SmoothScrollerController;)V

    .line 63
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 64
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public final isPortrait()Z
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;->mOrientationProvider:Lcom/miui/gallery/widget/OrientationProvider;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/miui/gallery/widget/OrientationProvider;->isPortrait(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 42
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez p1, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    .line 48
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;->isPortrait()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eq v0, v1, :cond_1

    .line 50
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    :cond_1
    return-void
.end method
