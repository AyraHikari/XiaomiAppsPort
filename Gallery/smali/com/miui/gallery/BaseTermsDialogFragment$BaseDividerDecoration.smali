.class public Lcom/miui/gallery/BaseTermsDialogFragment$BaseDividerDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "BaseTermsDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/BaseTermsDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseDividerDecoration"
.end annotation


# instance fields
.field public mDividerDrawable:Landroid/graphics/drawable/Drawable;

.field public mDividerHeight:I

.field public mPaddingStart:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 88
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v0, -0x1

    .line 85
    iput v0, p0, Lcom/miui/gallery/BaseTermsDialogFragment$BaseDividerDecoration;->mPaddingStart:I

    return-void
.end method


# virtual methods
.method public drawBottom(Landroid/graphics/Canvas;Landroid/view/View;II)V
    .locals 2

    .line 118
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 119
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    add-float/2addr v0, p2

    float-to-int p2, v0

    .line 120
    iget v0, p0, Lcom/miui/gallery/BaseTermsDialogFragment$BaseDividerDecoration;->mDividerHeight:I

    add-int/2addr v0, p2

    .line 121
    iget-object v1, p0, Lcom/miui/gallery/BaseTermsDialogFragment$BaseDividerDecoration;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p3, p2, p4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 122
    iget-object p2, p0, Lcom/miui/gallery/BaseTermsDialogFragment$BaseDividerDecoration;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawTop(Landroid/graphics/Canvas;Landroid/view/View;II)V
    .locals 2

    .line 110
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 111
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    add-float/2addr v0, p2

    iget p2, p0, Lcom/miui/gallery/BaseTermsDialogFragment$BaseDividerDecoration;->mDividerHeight:I

    int-to-float v1, p2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr p2, v0

    .line 113
    iget-object v1, p0, Lcom/miui/gallery/BaseTermsDialogFragment$BaseDividerDecoration;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p3, v0, p4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 114
    iget-object p2, p0, Lcom/miui/gallery/BaseTermsDialogFragment$BaseDividerDecoration;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 135
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 137
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_1

    .line 139
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/miui/gallery/BaseTermsDialogFragment$BaseDividerDecoration;->init(Landroid/content/Context;)V

    .line 140
    iget p2, p0, Lcom/miui/gallery/BaseTermsDialogFragment$BaseDividerDecoration;->mDividerHeight:I

    .line 142
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    const/4 v0, 0x0

    if-ne p3, p4, :cond_0

    .line 143
    iget p3, p0, Lcom/miui/gallery/BaseTermsDialogFragment$BaseDividerDecoration;->mDividerHeight:I

    goto :goto_0

    :cond_0
    move p3, v0

    .line 145
    :goto_0
    invoke-virtual {p1, v0, p2, v0, p3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    return-void
.end method

.method public final init(Landroid/content/Context;)V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/miui/gallery/BaseTermsDialogFragment$BaseDividerDecoration;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/baseui/R$drawable;->item_divider_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/BaseTermsDialogFragment$BaseDividerDecoration;->mDividerDrawable:Landroid/graphics/drawable/Drawable;

    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/baseui/R$dimen;->divider_line_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/BaseTermsDialogFragment$BaseDividerDecoration;->mDividerHeight:I

    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/gallery/permission/R$dimen;->agreement_item_padding_start:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/BaseTermsDialogFragment$BaseDividerDecoration;->mPaddingStart:I

    :cond_0
    return-void
.end method
