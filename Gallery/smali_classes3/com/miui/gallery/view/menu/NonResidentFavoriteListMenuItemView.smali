.class public Lcom/miui/gallery/view/menu/NonResidentFavoriteListMenuItemView;
.super Lcom/miui/gallery/view/menu/ListMenuItemView;
.source "NonResidentFavoriteListMenuItemView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/view/menu/ListMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public insertCheckBox()V
    .locals 3

    .line 46
    invoke-virtual {p0}, Lcom/miui/gallery/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d012a

    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/miui/gallery/view/menu/ListMenuItemView;->mCheckBox:Landroid/widget/CheckBox;

    .line 50
    invoke-virtual {v0}, Landroid/widget/CheckBox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 54
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x10103a4

    invoke-static {v1, v2}, Lmiuix/internal/util/AttributeResolver;->resolveDimensionPixelSize(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 56
    iget-object v1, p0, Lcom/miui/gallery/view/menu/ListMenuItemView;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p0, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 30
    invoke-super {p0, p1}, Lcom/miui/gallery/view/menu/ListMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 33
    iget-object v0, p0, Lcom/miui/gallery/view/menu/ListMenuItemView;->mItemData:Lcom/miui/gallery/view/menu/IMenuItem;

    invoke-interface {v0}, Lcom/miui/gallery/view/menu/IMenuItem;->isExclusiveCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "NonResidentFavoriteListMenuItemView"

    const-string v0, "\u4e0d\u652f\u6301RadioButton"

    .line 34
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/view/menu/ListMenuItemView;->mCheckBox:Landroid/widget/CheckBox;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/view/menu/NonResidentFavoriteListMenuItemView;->insertCheckBox()V

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/view/menu/ListMenuItemView;->mCheckBox:Landroid/widget/CheckBox;

    if-nez v0, :cond_2

    return-void

    .line 41
    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
