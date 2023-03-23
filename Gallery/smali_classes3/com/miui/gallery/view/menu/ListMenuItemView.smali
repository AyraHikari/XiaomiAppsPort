.class public Lcom/miui/gallery/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source "ListMenuItemView.java"

# interfaces
.implements Lcom/miui/gallery/view/menu/MenuView$ItemView;


# instance fields
.field public mBackground:Landroid/graphics/drawable/Drawable;

.field public mCheckBox:Landroid/widget/CheckBox;

.field public mContext:Landroid/content/Context;

.field public mForceShowIcon:Z

.field public mIconView:Landroid/widget/ImageView;

.field public mInflater:Landroid/view/LayoutInflater;

.field public mItemData:Lcom/miui/gallery/view/menu/IMenuItem;

.field public mPreserveIconSpacing:Z

.field public mRadioButton:Landroid/widget/RadioButton;

.field public mRelativeLayout:Landroid/view/View;

.field public mShortcutView:Landroid/widget/TextView;

.field public mTextAppearance:I

.field public mTextAppearanceContext:Landroid/content/Context;

.field public mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/view/menu/ListMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    iput-object p1, p0, Lcom/miui/gallery/view/menu/ListMenuItemView;->mContext:Landroid/content/Context;

    .line 56
    sget-object v0, Lmiuix/appcompat/R$styleable;->MenuView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x5

    .line 58
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/miui/gallery/view/menu/ListMenuItemView;->mBackground:Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x1

    const/4 v0, -0x1

    .line 59
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/miui/gallery/view/menu/ListMenuItemView;->mTextAppearance:I

    const/4 p3, 0x7

    .line 60
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/miui/gallery/view/menu/ListMenuItemView;->mPreserveIconSpacing:Z

    .line 61
    iput-object p1, p0, Lcom/miui/gallery/view/menu/ListMenuItemView;->mTextAppearanceContext:Landroid/content/Context;

    .line 63
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/miui/gallery/view/menu/ListMenuItemView;->mInflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/miui/gallery/view/menu/ListMenuItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/view/menu/ListMenuItemView;->mInflater:Landroid/view/LayoutInflater;

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/view/menu/ListMenuItemView;->mInflater:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public getItemData()Lcom/miui/gallery/view/menu/IMenuItem;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/miui/gallery/view/menu/ListMenuItemView;->mItemData:Lcom/miui/gallery/view/menu/IMenuItem;

    return-object v0
.end method

.method public initialize(Lcom/miui/gallery/view/menu/IMenuItem;I)V
    .locals 1

    .line 87
    iput-object p1, p0, Lcom/miui/gallery/view/menu/ListMenuItemView;->mItemData:Lcom/miui/gallery/view/menu/IMenuItem;

    .line 89
    invoke-interface {p1}, Landroid/view/MenuItem;->isVisible()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 91
    invoke-interface {p1, p0}, Lcom/miui/gallery/view/menu/IMenuItem;->getTitleForItemView(Lcom/miui/gallery/view/menu/MenuView$ItemView;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/miui/gallery/view/menu/ListMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 92
    invoke-interface {p1}, Landroid/view/MenuItem;->isCheckable()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/miui/gallery/view/menu/ListMenuItemView;->setCheckable(Z)V

    .line 93
    invoke-interface {p1}, Lcom/miui/gallery/view/menu/IMenuItem;->shouldShowShortcut()Z

    move-result p2

    invoke-interface {p1}, Lcom/miui/gallery/view/menu/IMenuItem;->getShortcut()C

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/miui/gallery/view/menu/ListMenuItemView;->setShortcut(ZC)V

    .line 94
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/miui/gallery/view/menu/ListMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 95
    invoke-interface {p1}, Landroid/view/MenuItem;->isEnabled()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public insertCheckBox()V
    .locals 3

    .line 267
    invoke-virtual {p0}, Lcom/miui/gallery/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d012a

    const/4 v2, 0x0

    .line 269
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/miui/gallery/view/menu/ListMenuItemView;->mCheckBox:Landroid/widget/CheckBox;

    .line 271
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final insertIconView()V
    .locals 3

    .line 253
    invoke-virtual {p0}, Lcom/miui/gallery/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d012b

    const/4 v2, 0x0

    .line 254
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/view/menu/ListMenuItemView;->mIconView:Landroid/widget/ImageView;

    .line 256
    invoke-virtual {p0, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final insertRadioButton()V
    .locals 3

    .line 260
    invoke-virtual {p0}, Lcom/miui/gallery/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d012d

    const/4 v2, 0x0

    .line 261
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/miui/gallery/view/menu/ListMenuItemView;->mRadioButton:Landroid/widget/RadioButton;

    .line 263
    invoke-virtual {p0, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 72
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 74
    iget-object v0, p0, Lcom/miui/gallery/view/menu/ListMenuItemView;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a07fb

    .line 76
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/view/menu/ListMenuItemView;->mTitleView:Landroid/widget/TextView;

    .line 77
    iget v1, p0, Lcom/miui/gallery/view/menu/ListMenuItemView;->mTextAppearance:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 78
    iget-object v2, p0, Lcom/miui/gallery/view/menu/ListMenuItemView;->mTextAppearanceContext:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    const v0, 0x7f0a070b

    .line 82
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/view/menu/ListMenuItemView;->mShortcutView:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/view/menu/ListMenuItemView;->mRelativeLayout:Landroid/view/View;

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 241
    iget-object v0, p0, Lcom/miui/gallery/view/menu/ListMenuItemView;->mIconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/view/menu/ListMenuItemView;->mPreserveIconSpacing:Z

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 244
    iget-object v1, p0, Lcom/miui/gallery/view/menu/ListMenuItemView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 245
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_0

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-gtz v2, :cond_0

    .line 246
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 249
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public prefersCondensedTitle()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setCheckable(Z)V
    .locals 5

    if-nez p1, :cond_0

    .line 121
    iget-object v0, p0, Lcom/miui/gallery/view/menu/ListMenuItemView;->mRadioButton:Landroid/widget/RadioButton;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/view/menu/ListMenuItemView;->mCheckBox:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/view/menu/ListMenuItemView;->mItemData:Lcom/miui/gallery/view/menu/IMenuItem;

    invoke-interface {v0}, Lcom/miui/gallery/view/menu/IMenuItem;->isExclusiveCheckable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/miui/gallery/view/menu/ListMenuItemView;->mRadioButton:Landroid/widget/RadioButton;

    if-nez v0, :cond_1

    .line 132
    invoke-virtual {p0}, Lcom/miui/gallery/view/menu/ListMenuItemView;->insertRadioButton()V

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/view/menu/ListMenuItemView;->mRadioButton:Landroid/widget/RadioButton;

    .line 135
    iget-object v1, p0, Lcom/miui/gallery/view/menu/ListMenuItemView;->mCheckBox:Landroid/widget/CheckBox;

    goto :goto_0

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/view/menu/ListMenuItemView;->mCheckBox:Landroid/widget/CheckBox;

    if-nez v0, :cond_3

    .line 138
    invoke-virtual {p0}, Lcom/miui/gallery/view/menu/ListMenuItemView;->insertCheckBox()V

    .line 140
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/view/menu/ListMenuItemView;->mCheckBox:Landroid/widget/CheckBox;

    .line 141
    iget-object v1, p0, Lcom/miui/gallery/view/menu/ListMenuItemView;->mRadioButton:Landroid/widget/RadioButton;

    :goto_0
    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p1, :cond_5

    .line 145
    iget-object v4, p0, Lcom/miui/gallery/view/menu/ListMenuItemView;->mItemData:Lcom/miui/gallery/view/menu/IMenuItem;

    invoke-interface {v4}, Landroid/view/MenuItem;->isChecked()Z

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 147
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_4

    .line 148
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    :cond_4
    if-eqz v1, :cond_7

    .line 152
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_7

    .line 153
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setVisibility(I)V

    goto :goto_1

    .line 156
    :cond_5
    iget-object v0, p0, Lcom/miui/gallery/view/menu/ListMenuItemView;->mCheckBox:Landroid/widget/CheckBox;

    if-eqz v0, :cond_6

    .line 157
    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 159
    :cond_6
    iget-object v0, p0, Lcom/miui/gallery/view/menu/ListMenuItemView;->mRadioButton:Landroid/widget/RadioButton;

    if-eqz v0, :cond_7

    .line 160
    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 165
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/view/menu/ListMenuItemView;->mRelativeLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_8

    .line 166
    iget-object p1, p0, Lcom/miui/gallery/view/menu/ListMenuItemView;->mItemData:Lcom/miui/gallery/view/menu/IMenuItem;

    invoke-interface {p1}, Lcom/miui/gallery/view/menu/IMenuItem;->isExclusiveCheckable()Z

    move-result p1

    if-nez p1, :cond_9

    .line 167
    :cond_8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x10103a3

    invoke-static {p1, v1}, Lmiuix/internal/util/AttributeResolver;->resolveDimensionPixelSize(Landroid/content/Context;I)I

    move-result v2

    .line 169
    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 170
    iget-object p1, p0, Lcom/miui/gallery/view/menu/ListMenuItemView;->mRelativeLayout:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    iget-object p1, p0, Lcom/miui/gallery/view/menu/ListMenuItemView;->mItemData:Lcom/miui/gallery/view/menu/IMenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setActivated(Z)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/miui/gallery/view/menu/ListMenuItemView;->mItemData:Lcom/miui/gallery/view/menu/IMenuItem;

    invoke-interface {v0}, Lcom/miui/gallery/view/menu/IMenuItem;->isExclusiveCheckable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/miui/gallery/view/menu/ListMenuItemView;->mRadioButton:Landroid/widget/RadioButton;

    if-nez v0, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/miui/gallery/view/menu/ListMenuItemView;->insertRadioButton()V

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/view/menu/ListMenuItemView;->mRadioButton:Landroid/widget/RadioButton;

    goto :goto_0

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/view/menu/ListMenuItemView;->mCheckBox:Landroid/widget/CheckBox;

    if-nez v0, :cond_2

    .line 186
    invoke-virtual {p0}, Lcom/miui/gallery/view/menu/ListMenuItemView;->insertCheckBox()V

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/view/menu/ListMenuItemView;->mCheckBox:Landroid/widget/CheckBox;

    .line 191
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 193
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setActivated(Z)V

    return-void
.end method

.method public setForceShowIcon(Z)V
    .locals 0

    .line 99
    iput-boolean p1, p0, Lcom/miui/gallery/view/menu/ListMenuItemView;->mForceShowIcon:Z

    iput-boolean p1, p0, Lcom/miui/gallery/view/menu/ListMenuItemView;->mPreserveIconSpacing:Z

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 215
    iget-object v0, p0, Lcom/miui/gallery/view/menu/ListMenuItemView;->mItemData:Lcom/miui/gallery/view/menu/IMenuItem;

    invoke-interface {v0}, Lcom/miui/gallery/view/menu/IMenuItem;->shouldShowIcon()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/view/menu/ListMenuItemView;->mForceShowIcon:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 216
    iget-boolean v2, p0, Lcom/miui/gallery/view/menu/ListMenuItemView;->mPreserveIconSpacing:Z

    if-nez v2, :cond_2

    return-void

    .line 220
    :cond_2
    iget-object v2, p0, Lcom/miui/gallery/view/menu/ListMenuItemView;->mIconView:Landroid/widget/ImageView;

    if-nez v2, :cond_3

    if-nez p1, :cond_3

    iget-boolean v3, p0, Lcom/miui/gallery/view/menu/ListMenuItemView;->mPreserveIconSpacing:Z

    if-nez v3, :cond_3

    return-void

    :cond_3
    if-nez v2, :cond_4

    .line 225
    invoke-virtual {p0}, Lcom/miui/gallery/view/menu/ListMenuItemView;->insertIconView()V

    :cond_4
    if-nez p1, :cond_6

    .line 228
    iget-boolean v2, p0, Lcom/miui/gallery/view/menu/ListMenuItemView;->mPreserveIconSpacing:Z

    if-eqz v2, :cond_5

    goto :goto_2

    .line 235
    :cond_5
    iget-object p1, p0, Lcom/miui/gallery/view/menu/ListMenuItemView;->mIconView:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 229
    :cond_6
    :goto_2
    iget-object v2, p0, Lcom/miui/gallery/view/menu/ListMenuItemView;->mIconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 231
    iget-object p1, p0, Lcom/miui/gallery/view/menu/ListMenuItemView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_8

    .line 232
    iget-object p1, p0, Lcom/miui/gallery/view/menu/ListMenuItemView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    :goto_4
    return-void
.end method

.method public setItemInvoker(Lcom/miui/gallery/view/menu/MenuBuilder$ItemInvoker;)V
    .locals 0

    .line 198
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setShortcut(ZC)V
    .locals 1

    if-eqz p1, :cond_0

    .line 202
    iget-object p1, p0, Lcom/miui/gallery/view/menu/ListMenuItemView;->mItemData:Lcom/miui/gallery/view/menu/IMenuItem;

    invoke-interface {p1}, Lcom/miui/gallery/view/menu/IMenuItem;->shouldShowShortcut()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    if-nez p1, :cond_1

    .line 206
    iget-object p2, p0, Lcom/miui/gallery/view/menu/ListMenuItemView;->mShortcutView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/gallery/view/menu/ListMenuItemView;->mItemData:Lcom/miui/gallery/view/menu/IMenuItem;

    invoke-interface {v0}, Lcom/miui/gallery/view/menu/IMenuItem;->getShortcutLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    :cond_1
    iget-object p2, p0, Lcom/miui/gallery/view/menu/ListMenuItemView;->mShortcutView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-eq p2, p1, :cond_2

    .line 210
    iget-object p2, p0, Lcom/miui/gallery/view/menu/ListMenuItemView;->mShortcutView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/miui/gallery/view/menu/ListMenuItemView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object p1, p0, Lcom/miui/gallery/view/menu/ListMenuItemView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    .line 107
    iget-object p1, p0, Lcom/miui/gallery/view/menu/ListMenuItemView;->mTitleView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 110
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/view/menu/ListMenuItemView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    .line 111
    iget-object p1, p0, Lcom/miui/gallery/view/menu/ListMenuItemView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
