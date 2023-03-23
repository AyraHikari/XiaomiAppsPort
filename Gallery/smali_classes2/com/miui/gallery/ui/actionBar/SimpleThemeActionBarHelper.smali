.class public Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;
.super Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper;
.source "SimpleThemeActionBarHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper$StateColor;
    }
.end annotation


# instance fields
.field public isTopBarShowing:Z

.field public mHomeIcon:Landroid/widget/ImageView;

.field public mHomeMenu:Landroid/widget/Button;

.field public mHomeText:Landroid/widget/TextView;

.field public mIconAndMenuState:Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper$StateColor;

.field public mIsShowTranslucentStatusBar:Z

.field public mTranslucentActionBarBg:Landroid/graphics/drawable/ColorDrawable;


# direct methods
.method public static synthetic $r8$lambda$YPtLCdkF7nvEN2lvzQh0AfmQ9S4(Landroid/view/View;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->lambda$setTouchDelegate$0(Landroid/view/View;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$ThemeConfig;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper;-><init>(Lmiuix/appcompat/app/AppCompatActivity;Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$ThemeConfig;)V

    .line 30
    sget-object p1, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper$StateColor;->Light:Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper$StateColor;

    iput-object p1, p0, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->mIconAndMenuState:Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper$StateColor;

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->mIsShowTranslucentStatusBar:Z

    return-void
.end method

.method public static synthetic lambda$setTouchDelegate$0(Landroid/view/View;ILandroid/view/View;)V
    .locals 2

    .line 71
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 73
    iget v1, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 74
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 75
    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 76
    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 77
    new-instance p1, Landroid/view/TouchDelegate;

    invoke-direct {p1, v0, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method


# virtual methods
.method public getTitleHeight()I
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->mHomeText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    return v0
.end method

.method public inflateActionBar()V
    .locals 4

    .line 46
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper;->mContext:Lmiuix/appcompat/app/AppCompatActivity;

    iget v2, p0, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper;->TRANSLUCENT_ACTION_BAR_BG_RES:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->mTranslucentActionBarBg:Landroid/graphics/drawable/ColorDrawable;

    .line 47
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper;->mInflater:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper;->ACTION_BAR_LAYOUT_RES:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 48
    new-instance v1, Landroid/app/ActionBar$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    iget v1, p0, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper;->HOME_ICON_ID:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->mHomeIcon:Landroid/widget/ImageView;

    .line 51
    iget v1, p0, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper;->HOME_TEXT_ID:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->mHomeText:Landroid/widget/TextView;

    .line 52
    iget v1, p0, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper;->HOME_MENU_ID:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->mHomeMenu:Landroid/widget/Button;

    .line 53
    iget-object v1, p0, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->mHomeIcon:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper;->mOnBackClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v1, p0, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->mHomeIcon:Landroid/widget/ImageView;

    const/16 v2, 0x32

    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->setTouchDelegate(Landroid/view/View;I)V

    .line 55
    iget-object v1, p0, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->mHomeMenu:Landroid/widget/Button;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper;->mOnMenuClickListener:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper;->mCustomViewList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$CustomView;

    .line 57
    iget v3, v2, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$CustomView;->viewId:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 58
    iput-object v3, v2, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$CustomView;->view:Landroid/view/View;

    .line 59
    iget-object v2, v2, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$CustomView;->listener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    const/16 v2, 0x10

    invoke-virtual {v1, v2, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayOptions(II)V

    .line 62
    iget-object v1, p0, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 63
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper;->mContext:Lmiuix/appcompat/app/AppCompatActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiui/gallery/support/actionbar/ActionBarCompat;->setExpandState(Lmiuix/appcompat/app/AppCompatActivity;I)V

    .line 64
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper;->mContext:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v0, v1}, Lmiui/gallery/support/actionbar/ActionBarCompat;->setResizable(Lmiuix/appcompat/app/AppCompatActivity;Z)V

    return-void
.end method

.method public refreshActionBarBg()V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    if-nez v0, :cond_0

    return-void

    .line 148
    :cond_0
    iget-boolean v1, p0, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->mIsShowTranslucentStatusBar:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper;->mIsNightMode:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->mTranslucentActionBarBg:Landroid/graphics/drawable/ColorDrawable;

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public refreshHomeIconAndColor()V
    .locals 3

    .line 152
    iget-boolean v0, p0, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->mIsShowTranslucentStatusBar:Z

    iget-boolean v1, p0, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper;->mIsNightMode:Z

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->setHomeText(ZZ)V

    .line 153
    iget-boolean v0, p0, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper;->mIsNightMode:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->mIsShowTranslucentStatusBar:Z

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->setHomeColor(Z)V

    .line 154
    iget-boolean v0, p0, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper;->mIsNightMode:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->mIsShowTranslucentStatusBar:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->setCustomViewColor(Z)V

    return-void
.end method

.method public refreshTopBar(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 125
    invoke-static {p1, v0}, Lcom/miui/gallery/util/BaseMiscUtil;->floatEquals(FF)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->mIsShowTranslucentStatusBar:Z

    if-eqz p1, :cond_1

    .line 128
    iget-boolean p1, p0, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->isTopBarShowing:Z

    if-eqz p1, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->refreshHomeIconAndColor()V

    .line 130
    iget-object p1, p0, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->mTranslucentActionBarBg:Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 131
    invoke-virtual {p0}, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->refreshActionBarBg()V

    .line 132
    iput-boolean v0, p0, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->isTopBarShowing:Z

    :cond_0
    return-void

    .line 137
    :cond_1
    iget-boolean p1, p0, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->isTopBarShowing:Z

    if-nez p1, :cond_2

    .line 138
    invoke-virtual {p0}, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->refreshHomeIconAndColor()V

    .line 139
    iget-object p1, p0, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->mTranslucentActionBarBg:Landroid/graphics/drawable/ColorDrawable;

    const/16 v1, 0xff

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 140
    invoke-virtual {p0}, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->refreshActionBarBg()V

    .line 141
    invoke-virtual {p0}, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->startRefreshAnim()V

    .line 142
    iput-boolean v0, p0, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->isTopBarShowing:Z

    :cond_2
    return-void
.end method

.method public requestFocus()V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->mHomeIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->mHomeIcon:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 201
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->mHomeIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setFocusableInTouchMode(Z)V

    .line 202
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->mHomeIcon:Landroid/widget/ImageView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->requestFocus(I)Z

    :cond_0
    return-void
.end method

.method public setActionBarTitle(Ljava/lang/String;)V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->mHomeText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setCustomViewColor(Z)V
    .locals 4

    .line 175
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper;->mCustomViewList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$CustomView;

    .line 176
    iget-object v2, v1, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$CustomView;->viewType:Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$CustomView$ViewType;

    sget-object v3, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$CustomView$ViewType;->IMAGE_VIEW:Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$CustomView$ViewType;

    if-ne v2, v3, :cond_0

    .line 177
    iget-object v2, v1, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$CustomView;->view:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    iget v1, v1, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$CustomView;->lightResId:I

    goto :goto_1

    :cond_1
    iget v1, v1, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$CustomView;->darkResId:I

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setHomeColor(Z)V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->mHomeIcon:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget v1, p0, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper;->HOME_ICON_LIGHT_RES:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper;->HOME_ICON_DARk_RES:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 168
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper;->mContext:Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AppCompatActivity;->setTranslucentStatus(I)V

    .line 169
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->mHomeMenu:Landroid/widget/Button;

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 170
    iget v1, p0, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper;->HOME_MENU_LIGHT_RES:I

    goto :goto_2

    :cond_3
    iget v1, p0, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper;->HOME_MENU_DARK_RES:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    if-eqz p1, :cond_4

    .line 171
    sget-object p1, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper$StateColor;->Dark:Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper$StateColor;

    goto :goto_3

    :cond_4
    sget-object p1, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper$StateColor;->Light:Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper$StateColor;

    :goto_3
    iput-object p1, p0, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->mIconAndMenuState:Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper$StateColor;

    return-void
.end method

.method public setHomeText(ZZ)V
    .locals 1

    if-nez p1, :cond_1

    .line 159
    iget-object p1, p0, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->mHomeText:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    iget-object p1, p0, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->mHomeText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper;->mContext:Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper;->HOME_TEXT_COLOR_DARK_RES:I

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper;->HOME_TEXT_COLOR_LIGHT_RES:I

    :goto_0
    invoke-virtual {v0, p2}, Landroid/app/Activity;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 162
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->mHomeText:Landroid/widget/TextView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public setNullStyleActionBar()V
    .locals 2

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->mIsShowTranslucentStatusBar:Z

    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->isTopBarShowing:Z

    .line 85
    invoke-virtual {p0}, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->refreshHomeIconAndColor()V

    .line 86
    iget-object v1, p0, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->mTranslucentActionBarBg:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 87
    invoke-virtual {p0}, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->refreshActionBarBg()V

    return-void
.end method

.method public setTouchDelegate(Landroid/view/View;I)V
    .locals 2

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 70
    :cond_0
    new-instance v1, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2, v0}, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;ILandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public startRefreshAnim()V
    .locals 5

    .line 108
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->mHomeIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    new-array v4, v3, [Landroid/view/View;

    aput-object v0, v4, v1

    .line 109
    invoke-static {v4}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IVisibleStyle;->setHide()Lmiuix/animation/IVisibleStyle;

    .line 110
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->mHomeIcon:Landroid/widget/ImageView;

    invoke-static {v0, v3, v2, v2}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomVisibleAnim(Landroid/view/View;ZLcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/listener/TransitionListener;)V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->mHomeMenu:Landroid/widget/Button;

    if-eqz v0, :cond_1

    new-array v4, v3, [Landroid/view/View;

    aput-object v0, v4, v1

    .line 113
    invoke-static {v4}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IVisibleStyle;->setHide()Lmiuix/animation/IVisibleStyle;

    .line 114
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->mHomeMenu:Landroid/widget/Button;

    invoke-static {v0, v3, v2, v2}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomVisibleAnim(Landroid/view/View;ZLcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/listener/TransitionListener;)V

    .line 116
    :cond_1
    iget-boolean v0, p0, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper;->isAnimActionBarBg:Z

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    new-array v4, v3, [Landroid/view/View;

    aput-object v0, v4, v1

    .line 118
    invoke-static {v4}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IVisibleStyle;->setHide()Lmiuix/animation/IVisibleStyle;

    .line 119
    invoke-static {v0, v3, v2, v2}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomVisibleAnim(Landroid/view/View;ZLcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/listener/TransitionListener;)V

    :cond_2
    return-void
.end method
