.class public final Lcom/miui/gallery/share/ShareAlbumActionBarHelper;
.super Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;
.source "ShareAlbumActionBarHelper.kt"


# instance fields
.field public final activity:Lmiuix/appcompat/app/AppCompatActivity;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$ThemeConfig;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;-><init>(Lmiuix/appcompat/app/AppCompatActivity;Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$ThemeConfig;)V

    iput-object p1, p0, Lcom/miui/gallery/share/ShareAlbumActionBarHelper;->activity:Lmiuix/appcompat/app/AppCompatActivity;

    return-void
.end method

.method public static synthetic refreshTopBar$default(Lcom/miui/gallery/share/ShareAlbumActionBarHelper;FIZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/gallery/share/ShareAlbumActionBarHelper;->refreshTopBar(FIZZ)V

    return-void
.end method


# virtual methods
.method public final checkUseLightRes(IZ)V
    .locals 1

    const/4 v0, 0x0

    if-gtz p1, :cond_1

    .line 21
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumActionBarHelper;->activity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p1}, Lcom/miui/gallery/util/MiscUtil;->isNightMode(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f0805c1

    .line 25
    invoke-virtual {p0, p1}, Lcom/miui/gallery/share/ShareAlbumActionBarHelper;->setHomeIconDarkRes(I)Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p1, v0

    const v0, 0x7f0806a5

    .line 26
    invoke-virtual {p0, v0}, Lcom/miui/gallery/share/ShareAlbumActionBarHelper;->setHomeMenuDarkRes(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    goto :goto_1

    :cond_1
    :goto_0
    const p1, 0x7f0805c0

    .line 22
    invoke-virtual {p0, p1}, Lcom/miui/gallery/share/ShareAlbumActionBarHelper;->setHomeIconDarkRes(I)Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p1, v0

    const v0, 0x7f0806a2

    .line 23
    invoke-virtual {p0, v0}, Lcom/miui/gallery/share/ShareAlbumActionBarHelper;->setHomeMenuDarkRes(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    :goto_1
    or-int/2addr p1, p2

    if-eqz p1, :cond_2

    .line 30
    invoke-virtual {p0}, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->refreshHomeIconAndColor()V

    :cond_2
    return-void
.end method

.method public final doRefreshTopBar(FIZ)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    invoke-static {p1, v0}, Lcom/miui/gallery/util/BaseMiscUtil;->floatEquals(FF)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->mIsShowTranslucentStatusBar:Z

    if-gtz p2, :cond_2

    .line 36
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumActionBarHelper;->activity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p1}, Lcom/miui/gallery/util/MiscUtil;->isNightMode(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p3, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->mHomeIcon:Landroid/widget/ImageView;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getWindowInsetsController(Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->mHomeIcon:Landroid/widget/ImageView;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getWindowInsetsController(Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean p2, p0, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->mIsShowTranslucentStatusBar:Z

    xor-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 42
    :goto_1
    iget-boolean p1, p0, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->mIsShowTranslucentStatusBar:Z

    if-eqz p1, :cond_4

    .line 43
    iget-boolean p1, p0, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->isTopBarShowing:Z

    if-eqz p1, :cond_5

    .line 44
    invoke-virtual {p0}, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->refreshHomeIconAndColor()V

    .line 45
    iget-object p1, p0, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->mTranslucentActionBarBg:Landroid/graphics/drawable/ColorDrawable;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 46
    invoke-virtual {p0}, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->refreshActionBarBg()V

    .line 47
    iput-boolean p2, p0, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->isTopBarShowing:Z

    goto :goto_2

    .line 51
    :cond_4
    iget-boolean p1, p0, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->isTopBarShowing:Z

    if-nez p1, :cond_5

    .line 52
    invoke-virtual {p0}, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->refreshHomeIconAndColor()V

    .line 53
    iget-object p1, p0, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->mTranslucentActionBarBg:Landroid/graphics/drawable/ColorDrawable;

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 54
    invoke-virtual {p0}, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->refreshActionBarBg()V

    .line 55
    invoke-virtual {p0}, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->startRefreshAnim()V

    .line 56
    iput-boolean v0, p0, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->isTopBarShowing:Z

    :cond_5
    :goto_2
    return-void
.end method

.method public final refreshTopBar(FIZZ)V
    .locals 0

    if-eqz p4, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/miui/gallery/share/ShareAlbumActionBarHelper;->checkUseLightRes(IZ)V

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/share/ShareAlbumActionBarHelper;->doRefreshTopBar(FIZ)V

    return-void
.end method

.method public final setHomeIconDarkRes(I)Ljava/lang/Boolean;
    .locals 1

    .line 79
    iget v0, p0, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper;->HOME_ICON_DARk_RES:I

    if-eq v0, p1, :cond_0

    .line 80
    iput p1, p0, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper;->HOME_ICON_DARk_RES:I

    .line 81
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 83
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p1
.end method

.method public final setHomeMenuDarkRes(I)Ljava/lang/Boolean;
    .locals 1

    .line 66
    iget v0, p0, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper;->HOME_MENU_DARK_RES:I

    if-eq v0, p1, :cond_0

    .line 67
    iput p1, p0, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper;->HOME_MENU_DARK_RES:I

    .line 68
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 70
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p1
.end method
