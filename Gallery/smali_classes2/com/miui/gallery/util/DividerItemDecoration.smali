.class public Lcom/miui/gallery/util/DividerItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "DividerItemDecoration.java"


# static fields
.field public static final ATTRS:[I


# instance fields
.field public mBottomKeepCount:I

.field public mDivider:Landroid/graphics/drawable/Drawable;

.field public mOrientation:I

.field public mTopKeepCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010214

    aput v2, v0, v1

    .line 34
    sput-object v0, Lcom/miui/gallery/util/DividerItemDecoration;->ATTRS:[I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, v0, v0}, Lcom/miui/gallery/util/DividerItemDecoration;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 1

    .line 63
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/miui/gallery/util/DividerItemDecoration;->mTopKeepCount:I

    .line 47
    iput v0, p0, Lcom/miui/gallery/util/DividerItemDecoration;->mBottomKeepCount:I

    .line 64
    iput-object p1, p0, Lcom/miui/gallery/util/DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 65
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/DividerItemDecoration;->setOrientation(I)V

    .line 66
    iput p2, p0, Lcom/miui/gallery/util/DividerItemDecoration;->mTopKeepCount:I

    .line 67
    iput p3, p0, Lcom/miui/gallery/util/DividerItemDecoration;->mBottomKeepCount:I

    return-void
.end method


# virtual methods
.method public drawHorizontal(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 125
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    .line 126
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 128
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 130
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 132
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 133
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v6

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v5

    .line 134
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getTranslationX(Landroid/view/View;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v6, v4

    .line 135
    iget-object v4, p0, Lcom/miui/gallery/util/DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v6

    .line 136
    iget-object v5, p0, Lcom/miui/gallery/util/DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v6, v0, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 137
    iget-object v4, p0, Lcom/miui/gallery/util/DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public drawVertical(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 9

    .line 101
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    .line 102
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 104
    invoke-virtual {p0, p2}, Lcom/miui/gallery/util/DividerItemDecoration;->getAdapterCount(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v2

    .line 105
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 107
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 109
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 111
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v7

    .line 112
    iget v8, p0, Lcom/miui/gallery/util/DividerItemDecoration;->mTopKeepCount:I

    if-lt v7, v8, :cond_1

    iget v8, p0, Lcom/miui/gallery/util/DividerItemDecoration;->mBottomKeepCount:I

    sub-int v8, v2, v8

    if-lt v7, v8, :cond_0

    goto :goto_1

    .line 116
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v7

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v6

    .line 117
    invoke-static {v5}, Landroidx/core/view/ViewCompat;->getTranslationY(Landroid/view/View;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v7, v5

    .line 118
    iget-object v5, p0, Lcom/miui/gallery/util/DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    add-int/2addr v5, v7

    .line 119
    iget-object v6, p0, Lcom/miui/gallery/util/DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v0, v7, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120
    iget-object v5, p0, Lcom/miui/gallery/util/DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final getAdapterCount(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 0

    .line 96
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    :goto_0
    return p1
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    .line 143
    iget p4, p0, Lcom/miui/gallery/util/DividerItemDecoration;->mOrientation:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p4, v1, :cond_2

    .line 145
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 146
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result p2

    .line 147
    iget p4, p0, Lcom/miui/gallery/util/DividerItemDecoration;->mTopKeepCount:I

    if-lt p2, p4, :cond_1

    invoke-virtual {p0, p3}, Lcom/miui/gallery/util/DividerItemDecoration;->getAdapterCount(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p3

    iget p4, p0, Lcom/miui/gallery/util/DividerItemDecoration;->mBottomKeepCount:I

    sub-int/2addr p3, p4

    if-lt p2, p3, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/util/DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 153
    :cond_2
    iget-object p2, p0, Lcom/miui/gallery/util/DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 86
    iget v0, p0, Lcom/miui/gallery/util/DividerItemDecoration;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/util/DividerItemDecoration;->drawVertical(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/util/DividerItemDecoration;->drawHorizontal(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    :goto_0
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid orientation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_1
    :goto_0
    iput p1, p0, Lcom/miui/gallery/util/DividerItemDecoration;->mOrientation:I

    return-void
.end method
