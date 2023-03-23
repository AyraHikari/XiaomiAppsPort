.class public Lcom/miui/gallery/search/core/display/SectionedSuggestionItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SectionedSuggestionItemDecoration.java"


# instance fields
.field public mAdapter:Lcom/miui/gallery/search/core/display/SectionedSuggestionAdapter;

.field public mBottomLineDividerColor:I

.field public mContext:Landroid/content/Context;

.field public mDrawBottomLine:Z

.field public mDrawLineBetweenSectionItems:Z

.field public mLineDividerHeight:I

.field public mPaint:Landroid/graphics/Paint;

.field public mSectionDividerColor:I

.field public mSectionDividerHeight:I

.field public mSectionInnerDividerStartMargin:I

.field public mTopLineDividerColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/search/core/display/SectionedSuggestionAdapter;ZIZ)V
    .locals 1

    .line 44
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/miui/gallery/search/core/display/SectionedSuggestionItemDecoration;->mDrawLineBetweenSectionItems:Z

    .line 23
    iput-boolean v0, p0, Lcom/miui/gallery/search/core/display/SectionedSuggestionItemDecoration;->mDrawBottomLine:Z

    .line 45
    iput-object p1, p0, Lcom/miui/gallery/search/core/display/SectionedSuggestionItemDecoration;->mContext:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/miui/gallery/search/core/display/SectionedSuggestionItemDecoration;->mAdapter:Lcom/miui/gallery/search/core/display/SectionedSuggestionAdapter;

    .line 47
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/search/core/display/SectionedSuggestionItemDecoration;->mPaint:Landroid/graphics/Paint;

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071150

    .line 50
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/search/core/display/SectionedSuggestionItemDecoration;->mSectionDividerHeight:I

    const p2, 0x7f071132

    .line 51
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/search/core/display/SectionedSuggestionItemDecoration;->mLineDividerHeight:I

    const p2, 0x7f06062a

    .line 52
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/search/core/display/SectionedSuggestionItemDecoration;->mBottomLineDividerColor:I

    .line 53
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/search/core/display/SectionedSuggestionItemDecoration;->mTopLineDividerColor:I

    const p2, 0x7f060629

    .line 54
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/search/core/display/SectionedSuggestionItemDecoration;->mSectionDividerColor:I

    .line 56
    iput-boolean p3, p0, Lcom/miui/gallery/search/core/display/SectionedSuggestionItemDecoration;->mDrawLineBetweenSectionItems:Z

    .line 57
    iput p4, p0, Lcom/miui/gallery/search/core/display/SectionedSuggestionItemDecoration;->mSectionInnerDividerStartMargin:I

    .line 58
    iput-boolean p5, p0, Lcom/miui/gallery/search/core/display/SectionedSuggestionItemDecoration;->mDrawBottomLine:Z

    return-void
.end method


# virtual methods
.method public final drawDivider(Landroid/graphics/Canvas;Landroid/view/View;III)V
    .locals 14

    move-object v0, p0

    move/from16 v1, p5

    .line 114
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 115
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v3, v4

    and-int/lit8 v4, p3, 0x1

    if-eqz v4, :cond_0

    .line 117
    iget v4, v0, Lcom/miui/gallery/search/core/display/SectionedSuggestionItemDecoration;->mSectionDividerHeight:I

    sub-int v4, v3, v4

    .line 118
    iget-object v5, v0, Lcom/miui/gallery/search/core/display/SectionedSuggestionItemDecoration;->mPaint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 119
    iget-object v5, v0, Lcom/miui/gallery/search/core/display/SectionedSuggestionItemDecoration;->mPaint:Landroid/graphics/Paint;

    iget v6, v0, Lcom/miui/gallery/search/core/display/SectionedSuggestionItemDecoration;->mSectionDividerColor:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v5, p4

    int-to-float v11, v5

    int-to-float v7, v4

    int-to-float v12, v1

    int-to-float v13, v3

    .line 120
    iget-object v10, v0, Lcom/miui/gallery/search/core/display/SectionedSuggestionItemDecoration;->mPaint:Landroid/graphics/Paint;

    move-object v5, p1

    move v6, v11

    move v8, v12

    move v9, v13

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 122
    iget-object v5, v0, Lcom/miui/gallery/search/core/display/SectionedSuggestionItemDecoration;->mPaint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 123
    iget-object v5, v0, Lcom/miui/gallery/search/core/display/SectionedSuggestionItemDecoration;->mPaint:Landroid/graphics/Paint;

    iget v6, v0, Lcom/miui/gallery/search/core/display/SectionedSuggestionItemDecoration;->mLineDividerHeight:I

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 124
    iget-object v5, v0, Lcom/miui/gallery/search/core/display/SectionedSuggestionItemDecoration;->mPaint:Landroid/graphics/Paint;

    iget v6, v0, Lcom/miui/gallery/search/core/display/SectionedSuggestionItemDecoration;->mBottomLineDividerColor:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    iget v5, v0, Lcom/miui/gallery/search/core/display/SectionedSuggestionItemDecoration;->mLineDividerHeight:I

    sub-int v6, v4, v5

    int-to-float v7, v6

    sub-int/2addr v4, v5

    int-to-float v9, v4

    iget-object v10, v0, Lcom/miui/gallery/search/core/display/SectionedSuggestionItemDecoration;->mPaint:Landroid/graphics/Paint;

    move-object v5, p1

    move v6, v11

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 127
    iget-object v4, v0, Lcom/miui/gallery/search/core/display/SectionedSuggestionItemDecoration;->mPaint:Landroid/graphics/Paint;

    iget v5, v0, Lcom/miui/gallery/search/core/display/SectionedSuggestionItemDecoration;->mTopLineDividerColor:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    iget-object v10, v0, Lcom/miui/gallery/search/core/display/SectionedSuggestionItemDecoration;->mPaint:Landroid/graphics/Paint;

    move-object v5, p1

    move v7, v13

    move v9, v13

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    and-int/lit8 v4, p3, 0x2

    if-eqz v4, :cond_1

    .line 132
    iget-object v4, v0, Lcom/miui/gallery/search/core/display/SectionedSuggestionItemDecoration;->mPaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 133
    iget-object v4, v0, Lcom/miui/gallery/search/core/display/SectionedSuggestionItemDecoration;->mPaint:Landroid/graphics/Paint;

    iget v5, v0, Lcom/miui/gallery/search/core/display/SectionedSuggestionItemDecoration;->mBottomLineDividerColor:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    iget v4, v0, Lcom/miui/gallery/search/core/display/SectionedSuggestionItemDecoration;->mSectionInnerDividerStartMargin:I

    int-to-float v6, v4

    iget v4, v0, Lcom/miui/gallery/search/core/display/SectionedSuggestionItemDecoration;->mLineDividerHeight:I

    add-int v5, v3, v4

    int-to-float v7, v5

    int-to-float v8, v1

    add-int/2addr v3, v4

    int-to-float v9, v3

    iget-object v10, v0, Lcom/miui/gallery/search/core/display/SectionedSuggestionItemDecoration;->mPaint:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    and-int/lit8 v3, p3, 0x4

    if-eqz v3, :cond_2

    .line 139
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v3

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v2

    .line 140
    iget-object v2, v0, Lcom/miui/gallery/search/core/display/SectionedSuggestionItemDecoration;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 141
    iget-object v2, v0, Lcom/miui/gallery/search/core/display/SectionedSuggestionItemDecoration;->mPaint:Landroid/graphics/Paint;

    iget v4, v0, Lcom/miui/gallery/search/core/display/SectionedSuggestionItemDecoration;->mBottomLineDividerColor:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x0

    .line 142
    iget v2, v0, Lcom/miui/gallery/search/core/display/SectionedSuggestionItemDecoration;->mLineDividerHeight:I

    sub-int v4, v3, v2

    int-to-float v7, v4

    int-to-float v8, v1

    sub-int/2addr v3, v2

    int-to-float v9, v3

    iget-object v10, v0, Lcom/miui/gallery/search/core/display/SectionedSuggestionItemDecoration;->mPaint:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 92
    iget-object p4, p0, Lcom/miui/gallery/search/core/display/SectionedSuggestionItemDecoration;->mAdapter:Lcom/miui/gallery/search/core/display/SectionedSuggestionAdapter;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p4, p2}, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->getInnerItemPosition(I)I

    move-result p2

    const/4 p3, 0x0

    if-ltz p2, :cond_1

    .line 93
    iget-object p4, p0, Lcom/miui/gallery/search/core/display/SectionedSuggestionItemDecoration;->mAdapter:Lcom/miui/gallery/search/core/display/SectionedSuggestionAdapter;

    invoke-virtual {p4}, Lcom/miui/gallery/search/core/display/SectionedSuggestionAdapter;->getInnerItemViewCount()I

    move-result p4

    if-ge p2, p4, :cond_1

    .line 94
    iget-object p4, p0, Lcom/miui/gallery/search/core/display/SectionedSuggestionItemDecoration;->mAdapter:Lcom/miui/gallery/search/core/display/SectionedSuggestionAdapter;

    invoke-virtual {p4, p2}, Lcom/miui/gallery/search/core/display/SectionedSuggestionAdapter;->getIndexes(I)[I

    move-result-object p2

    .line 95
    invoke-virtual {p0, p2}, Lcom/miui/gallery/search/core/display/SectionedSuggestionItemDecoration;->isSectionHeader([I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 97
    iget p2, p0, Lcom/miui/gallery/search/core/display/SectionedSuggestionItemDecoration;->mSectionDividerHeight:I

    invoke-virtual {p1, p3, p2, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method

.method public final isSectionHeader([I)Z
    .locals 4

    const/4 v0, 0x1

    .line 108
    aget v1, p1, v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    aget p1, p1, v2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    return v0
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 10

    .line 63
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p3

    .line 64
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int v6, v0, v1

    .line 65
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v7, :cond_4

    .line 67
    invoke-virtual {p2, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 69
    iget-object v0, p0, Lcom/miui/gallery/search/core/display/SectionedSuggestionItemDecoration;->mAdapter:Lcom/miui/gallery/search/core/display/SectionedSuggestionAdapter;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->getInnerItemPosition(I)I

    move-result v0

    if-ltz v0, :cond_3

    .line 71
    iget-object v1, p0, Lcom/miui/gallery/search/core/display/SectionedSuggestionItemDecoration;->mAdapter:Lcom/miui/gallery/search/core/display/SectionedSuggestionAdapter;

    invoke-virtual {v1}, Lcom/miui/gallery/search/core/display/SectionedSuggestionAdapter;->getInnerItemViewCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 72
    iget-object v1, p0, Lcom/miui/gallery/search/core/display/SectionedSuggestionItemDecoration;->mAdapter:Lcom/miui/gallery/search/core/display/SectionedSuggestionAdapter;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/search/core/display/SectionedSuggestionAdapter;->getIndexes(I)[I

    move-result-object v1

    .line 73
    invoke-virtual {p0, v1}, Lcom/miui/gallery/search/core/display/SectionedSuggestionItemDecoration;->isSectionHeader([I)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    .line 76
    iget-boolean v1, p0, Lcom/miui/gallery/search/core/display/SectionedSuggestionItemDecoration;->mDrawLineBetweenSectionItems:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    move v1, v8

    .line 80
    :goto_1
    iget-boolean v4, p0, Lcom/miui/gallery/search/core/display/SectionedSuggestionItemDecoration;->mDrawBottomLine:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/miui/gallery/search/core/display/SectionedSuggestionItemDecoration;->mAdapter:Lcom/miui/gallery/search/core/display/SectionedSuggestionAdapter;

    invoke-virtual {v4}, Lcom/miui/gallery/search/core/display/SectionedSuggestionAdapter;->getInnerItemViewCount()I

    move-result v4

    sub-int/2addr v4, v3

    if-ne v0, v4, :cond_2

    or-int/lit8 v0, v1, 0x4

    move v3, v0

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move v4, p3

    move v5, v6

    .line 85
    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/search/core/display/SectionedSuggestionItemDecoration;->drawDivider(Landroid/graphics/Canvas;Landroid/view/View;III)V

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public refreshConfig(Landroid/content/Context;)V
    .locals 2

    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071150

    .line 149
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/search/core/display/SectionedSuggestionItemDecoration;->mSectionDividerHeight:I

    const v0, 0x7f071132

    .line 150
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/search/core/display/SectionedSuggestionItemDecoration;->mLineDividerHeight:I

    const v0, 0x7f06062a

    .line 151
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/search/core/display/SectionedSuggestionItemDecoration;->mBottomLineDividerColor:I

    .line 152
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/search/core/display/SectionedSuggestionItemDecoration;->mTopLineDividerColor:I

    const v0, 0x7f060629

    .line 153
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/search/core/display/SectionedSuggestionItemDecoration;->mSectionDividerColor:I

    return-void
.end method
