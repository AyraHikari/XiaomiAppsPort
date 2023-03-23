.class public abstract Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper;
.super Ljava/lang/Object;
.source "BaseCommonActionBarHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$DefaultThemeConfig;,
        Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$CustomView;,
        Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$ThemeConfig;
    }
.end annotation


# instance fields
.field public ACTION_BAR_LAYOUT_RES:I

.field public HOME_ICON_DARk_RES:I

.field public HOME_ICON_ID:I

.field public HOME_ICON_LIGHT_RES:I

.field public HOME_MENU_DARK_RES:I

.field public HOME_MENU_ID:I

.field public HOME_MENU_LIGHT_RES:I

.field public HOME_TEXT_COLOR_DARK_RES:I

.field public HOME_TEXT_COLOR_LIGHT_RES:I

.field public HOME_TEXT_ID:I

.field public TRANSLUCENT_ACTION_BAR_BG_RES:I

.field public isAnimActionBarBg:Z

.field public mActionBar:Lmiuix/appcompat/app/ActionBar;

.field public mContext:Lmiuix/appcompat/app/AppCompatActivity;

.field public mCustomViewList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$CustomView;",
            ">;"
        }
    .end annotation
.end field

.field public mInflater:Landroid/view/LayoutInflater;

.field public mIsNightMode:Z

.field public mOnBackClickListener:Landroid/view/View$OnClickListener;

.field public mOnMenuClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public static synthetic $r8$lambda$rQei5u0f28TbnScBmmTxHYCRqo0(Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$ThemeConfig;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper;->mCustomViewList:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    .line 46
    new-instance p2, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$DefaultThemeConfig;

    invoke-direct {p2}, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$DefaultThemeConfig;-><init>()V

    .line 48
    :cond_0
    invoke-virtual {p2}, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$ThemeConfig;->getOnBackClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-nez v0, :cond_1

    .line 49
    new-instance v0, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper;)V

    invoke-virtual {p2, v0}, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$ThemeConfig;->setOnBackClickListener(Landroid/view/View$OnClickListener;)Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$ThemeConfig;

    .line 51
    :cond_1
    iput-object p1, p0, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper;->mContext:Lmiuix/appcompat/app/AppCompatActivity;

    .line 52
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    .line 53
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper;->mInflater:Landroid/view/LayoutInflater;

    .line 54
    invoke-static {p1}, Lcom/miui/gallery/util/MiscUtil;->isNightMode(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper;->mIsNightMode:Z

    .line 55
    invoke-virtual {p0, p2}, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper;->parseConfig(Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$ThemeConfig;)V

    return-void

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity is null !"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 49
    iget-object p1, p0, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper;->mContext:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method


# virtual methods
.method public getActionBarHeight()I
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public final parseConfig(Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$ThemeConfig;)V
    .locals 1

    .line 59
    invoke-virtual {p1}, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$ThemeConfig;->getActionBarLayoutRes()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper;->ACTION_BAR_LAYOUT_RES:I

    .line 60
    invoke-virtual {p1}, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$ThemeConfig;->getTranslucentActionBarBgRes()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper;->TRANSLUCENT_ACTION_BAR_BG_RES:I

    .line 61
    invoke-virtual {p1}, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$ThemeConfig;->getHomeIconId()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper;->HOME_ICON_ID:I

    .line 62
    invoke-virtual {p1}, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$ThemeConfig;->getHomeTextId()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper;->HOME_TEXT_ID:I

    .line 63
    invoke-virtual {p1}, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$ThemeConfig;->getHomeMenuId()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper;->HOME_MENU_ID:I

    .line 64
    invoke-virtual {p1}, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$ThemeConfig;->getHomeTextColorDarkRes()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper;->HOME_TEXT_COLOR_DARK_RES:I

    .line 65
    invoke-virtual {p1}, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$ThemeConfig;->getHomeTextColorLightRes()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper;->HOME_TEXT_COLOR_LIGHT_RES:I

    .line 66
    invoke-virtual {p1}, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$ThemeConfig;->getHomeIconDarkRes()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper;->HOME_ICON_DARk_RES:I

    .line 67
    invoke-virtual {p1}, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$ThemeConfig;->getHomeIconLightRes()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper;->HOME_ICON_LIGHT_RES:I

    .line 68
    invoke-virtual {p1}, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$ThemeConfig;->getHomeMenuDarkRes()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper;->HOME_MENU_DARK_RES:I

    .line 69
    invoke-virtual {p1}, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$ThemeConfig;->getHomeMenuLightRes()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper;->HOME_MENU_LIGHT_RES:I

    .line 70
    invoke-virtual {p1}, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$ThemeConfig;->getOnBackClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper;->mOnBackClickListener:Landroid/view/View$OnClickListener;

    .line 71
    invoke-virtual {p1}, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$ThemeConfig;->getOnMenuClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper;->mOnMenuClickListener:Landroid/view/View$OnClickListener;

    .line 72
    invoke-virtual {p1}, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$ThemeConfig;->isAnimActionBarBg()Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper;->isAnimActionBarBg:Z

    .line 73
    iget-object p1, p1, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$ThemeConfig;->mCustomViewList:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper;->mCustomViewList:Ljava/util/ArrayList;

    return-void
.end method
