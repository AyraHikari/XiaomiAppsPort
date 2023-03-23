.class public Lcom/miui/gallery/widget/recyclerview/HorizontalRecyclerView;
.super Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;
.source "HorizontalRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/widget/recyclerview/HorizontalRecyclerView$GridItemDecoration;,
        Lcom/miui/gallery/widget/recyclerview/HorizontalRecyclerView$HorizonItemDecoration;
    }
.end annotation


# instance fields
.field public isViewGrid:Z

.field public mGridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field public mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public mPath:Landroid/graphics/Path;

.field public final mRadius:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/widget/recyclerview/HorizontalRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 31
    iput-boolean p3, p0, Lcom/miui/gallery/widget/recyclerview/HorizontalRecyclerView;->isViewGrid:Z

    .line 49
    invoke-static {p1, p2}, Lcom/miui/gallery/widget/RoundedViewHelper;->obtainRoundedCornerRadius(Landroid/content/Context;Landroid/util/AttributeSet;)I

    move-result p3

    iput p3, p0, Lcom/miui/gallery/widget/recyclerview/HorizontalRecyclerView;->mRadius:I

    const/4 p3, 0x0

    .line 50
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/HorizontalRecyclerView;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 79
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 80
    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/HorizontalRecyclerView;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 81
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/SpringRecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 82
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final initView(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 57
    sget-object v1, Lcom/miui/gallery/R$styleable;->HorizontalRecyclerView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 58
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/miui/gallery/widget/recyclerview/HorizontalRecyclerView;->isViewGrid:Z

    .line 59
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/HorizontalRecyclerView;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 62
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 63
    new-instance p1, Landroidx/recyclerview/widget/GalleryGridLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b001d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-direct {p1, p2, v0}, Landroidx/recyclerview/widget/GalleryGridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/HorizontalRecyclerView;->mGridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 64
    iget-boolean p2, p0, Lcom/miui/gallery/widget/recyclerview/HorizontalRecyclerView;->isViewGrid:Z

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/HorizontalRecyclerView;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 65
    iget-boolean p1, p0, Lcom/miui/gallery/widget/recyclerview/HorizontalRecyclerView;->isViewGrid:Z

    const p2, 0x7f0701af

    if-eqz p1, :cond_2

    .line 66
    new-instance p1, Lcom/miui/gallery/widget/recyclerview/HorizontalRecyclerView$GridItemDecoration;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    invoke-direct {p1, p0, p2}, Lcom/miui/gallery/widget/recyclerview/HorizontalRecyclerView$GridItemDecoration;-><init>(Lcom/miui/gallery/widget/recyclerview/HorizontalRecyclerView;I)V

    goto :goto_1

    .line 67
    :cond_2
    new-instance p1, Lcom/miui/gallery/widget/recyclerview/HorizontalRecyclerView$HorizonItemDecoration;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    invoke-direct {p1, p0, p2}, Lcom/miui/gallery/widget/recyclerview/HorizontalRecyclerView$HorizonItemDecoration;-><init>(Lcom/miui/gallery/widget/recyclerview/HorizontalRecyclerView;I)V

    .line 65
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 72
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    .line 73
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/miui/gallery/widget/recyclerview/HorizontalRecyclerView;->mPath:Landroid/graphics/Path;

    .line 74
    new-instance p4, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v0, 0x0

    invoke-direct {p4, v0, v0, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p1, p0, Lcom/miui/gallery/widget/recyclerview/HorizontalRecyclerView;->mRadius:I

    int-to-float p2, p1

    int-to-float p1, p1

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p3, p4, p2, p1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void
.end method
