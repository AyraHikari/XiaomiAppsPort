.class public Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$DividerDecoration;
.super Lcom/miui/gallery/BaseTermsDialogFragment$BaseDividerDecoration;
.source "PermissionsDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/permission/korea/PermissionsDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DividerDecoration"
.end annotation


# instance fields
.field public mCategoryPaddingTop:I

.field public mSectionDividerDrawable:Landroid/graphics/drawable/Drawable;

.field public mSectionDividerHeight:I

.field public final synthetic this$0:Lcom/miui/gallery/permission/korea/PermissionsDialogFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/permission/korea/PermissionsDialogFragment;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$DividerDecoration;->this$0:Lcom/miui/gallery/permission/korea/PermissionsDialogFragment;

    invoke-direct {p0}, Lcom/miui/gallery/BaseTermsDialogFragment$BaseDividerDecoration;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/permission/korea/PermissionsDialogFragment;Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$1;)V
    .locals 0

    .line 224
    invoke-direct {p0, p1}, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$DividerDecoration;-><init>(Lcom/miui/gallery/permission/korea/PermissionsDialogFragment;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$DividerDecoration;->mSectionDividerDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 232
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/baseui/R$drawable;->section_divider_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$DividerDecoration;->mSectionDividerDrawable:Landroid/graphics/drawable/Drawable;

    .line 233
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/permission/R$dimen;->agreement_section_divider_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$DividerDecoration;->mSectionDividerHeight:I

    .line 234
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/gallery/permission/R$dimen;->permission_category_item_padding_top:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$DividerDecoration;->mCategoryPaddingTop:I

    :cond_0
    return-void
.end method


# virtual methods
.method public drawSection(Landroid/graphics/Canvas;Landroid/view/View;II)V
    .locals 2

    .line 265
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 266
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    add-float/2addr v0, p2

    iget p2, p0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$DividerDecoration;->mSectionDividerHeight:I

    int-to-float v1, p2

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$DividerDecoration;->mCategoryPaddingTop:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr p2, v0

    .line 268
    iget-object v1, p0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$DividerDecoration;->mSectionDividerDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p3, v0, p4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 269
    iget-object p2, p0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$DividerDecoration;->mSectionDividerDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    .line 274
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_0

    .line 276
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$DividerDecoration;->init(Landroid/content/Context;)V

    .line 277
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionAdapter;

    .line 278
    invoke-static {v1}, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionAdapter;->access$300(Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionWrapper;

    .line 279
    invoke-static {v0}, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionWrapper;->access$200(Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionWrapper;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    iget p2, p0, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$DividerDecoration;->mCategoryPaddingTop:I

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 284
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/miui/gallery/BaseTermsDialogFragment$BaseDividerDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 7

    .line 240
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    .line 241
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v0

    .line 242
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v1, v2

    .line 243
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionAdapter;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p3, :cond_3

    .line 245
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 246
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    if-lez v5, :cond_0

    .line 249
    invoke-static {v2}, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionAdapter;->access$300(Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionAdapter;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionWrapper;

    .line 250
    invoke-static {v6}, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionWrapper;->access$200(Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$PermissionWrapper;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 251
    invoke-virtual {p0, p1, v4, v0, v1}, Lcom/miui/gallery/permission/korea/PermissionsDialogFragment$DividerDecoration;->drawSection(Landroid/graphics/Canvas;Landroid/view/View;II)V

    goto :goto_2

    :cond_0
    if-nez v5, :cond_1

    move v6, v0

    goto :goto_1

    .line 255
    :cond_1
    iget v6, p0, Lcom/miui/gallery/BaseTermsDialogFragment$BaseDividerDecoration;->mPaddingStart:I

    add-int/2addr v6, v0

    .line 256
    :goto_1
    invoke-virtual {p0, p1, v4, v6, v1}, Lcom/miui/gallery/BaseTermsDialogFragment$BaseDividerDecoration;->drawTop(Landroid/graphics/Canvas;Landroid/view/View;II)V

    .line 257
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v5, v6, :cond_2

    .line 258
    invoke-virtual {p0, p1, v4, v0, v1}, Lcom/miui/gallery/BaseTermsDialogFragment$BaseDividerDecoration;->drawBottom(Landroid/graphics/Canvas;Landroid/view/View;II)V

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
