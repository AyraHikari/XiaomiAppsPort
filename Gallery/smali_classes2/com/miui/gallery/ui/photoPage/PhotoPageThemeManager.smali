.class public Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager;
.super Lcom/miui/gallery/ui/photoPage/PhotoPageBaseManager;
.source "PhotoPageThemeManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager$PhotoPageThemeManagerController;,
        Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager$IPhotoPageThemeManagerController;
    }
.end annotation


# instance fields
.field public isInDarkTheme:Z

.field public mHostView:Lcom/miui/gallery/widget/IMultiThemeView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageFragment;Ljava/util/Map;Lcom/miui/gallery/ui/photoPage/IPhotoPageManager$IPhotoPageManagerCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/ui/PhotoPageFragment;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/miui/gallery/ui/photoPage/IPhotoPageManager$IPhotoPageManagerCallback;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/ui/photoPage/PhotoPageBaseManager;-><init>(Lcom/miui/gallery/ui/PhotoPageFragment;Ljava/util/Map;Lcom/miui/gallery/ui/photoPage/IPhotoPageManager$IPhotoPageManagerCallback;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager;Lcom/miui/gallery/widget/IMultiThemeView;)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager;->setHostView(Lcom/miui/gallery/widget/IMultiThemeView;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager;ZZ)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager;->setDarkTheme(ZZ)V

    return-void
.end method

.method public static synthetic access$300(Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager;ZZ)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager;->setLightTheme(ZZ)V

    return-void
.end method

.method public static synthetic access$400(Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager;F)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager;->setBackgroundAlpha(F)V

    return-void
.end method


# virtual methods
.method public getManagerController()Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager$IPhotoPageThemeManagerController;
    .locals 2

    .line 30
    new-instance v0, Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager$PhotoPageThemeManagerController;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager$PhotoPageThemeManagerController;-><init>(Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager;Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager$1;)V

    return-object v0
.end method

.method public final setBackgroundAlpha(F)V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager;->mHostView:Lcom/miui/gallery/widget/IMultiThemeView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageBaseManager;->mFragment:Lcom/miui/gallery/ui/PhotoPageFragment;

    if-eqz v0, :cond_3

    .line 99
    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageFragment;->getOrientationController()Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 100
    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;->isOrientationChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageBaseManager;->mFragment:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageFragment;->isPlaySlideshow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageBaseManager;->mFragment:Lcom/miui/gallery/ui/PhotoPageFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/PhotoPageFragment;->setPlaySlideshow(Z)V

    move p1, v1

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageBaseManager;->mFragment:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageFragment;->getCameraAnimManager()Lcom/miui/gallery/ui/PhotoPageFragment$CameraAnimManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 110
    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageFragment$CameraAnimManager;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, p1

    .line 113
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager;->mHostView:Lcom/miui/gallery/widget/IMultiThemeView;

    invoke-interface {p1, v1}, Lcom/miui/gallery/widget/IMultiThemeView;->setBackgroundAlpha(F)V

    :cond_3
    return-void
.end method

.method public final setDarkTheme(ZZ)V
    .locals 6

    .line 87
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager;->mHostView:Lcom/miui/gallery/widget/IMultiThemeView;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 88
    iput-boolean v1, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager;->isInDarkTheme:Z

    if-eqz p2, :cond_1

    .line 90
    sget-object v1, Lcom/miui/gallery/widget/IMultiThemeView$Theme;->DARK:Lcom/miui/gallery/widget/IMultiThemeView$Theme;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/miui/gallery/widget/IMultiThemeView$ThemeTransition;->FADE_OUT:Lcom/miui/gallery/widget/IMultiThemeView$ThemeTransition;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/miui/gallery/widget/IMultiThemeView$ThemeTransition;->NONE:Lcom/miui/gallery/widget/IMultiThemeView$ThemeTransition;

    :goto_0
    move-object v2, p1

    new-instance v3, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {v3}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager;->mHostView:Lcom/miui/gallery/widget/IMultiThemeView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0b0053

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v4, p1

    invoke-interface/range {v0 .. v5}, Lcom/miui/gallery/widget/IMultiThemeView;->setTheme(Lcom/miui/gallery/widget/IMultiThemeView$Theme;Lcom/miui/gallery/widget/IMultiThemeView$ThemeTransition;Landroid/view/animation/Interpolator;J)V

    goto :goto_2

    .line 92
    :cond_1
    sget-object p2, Lcom/miui/gallery/widget/IMultiThemeView$Theme;->DARK:Lcom/miui/gallery/widget/IMultiThemeView$Theme;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/miui/gallery/widget/IMultiThemeView$ThemeTransition;->FADE_OUT:Lcom/miui/gallery/widget/IMultiThemeView$ThemeTransition;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/miui/gallery/widget/IMultiThemeView$ThemeTransition;->NONE:Lcom/miui/gallery/widget/IMultiThemeView$ThemeTransition;

    :goto_1
    invoke-interface {v0, p2, p1}, Lcom/miui/gallery/widget/IMultiThemeView;->setTheme(Lcom/miui/gallery/widget/IMultiThemeView$Theme;Lcom/miui/gallery/widget/IMultiThemeView$ThemeTransition;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final setHostView(Lcom/miui/gallery/widget/IMultiThemeView;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager;->mHostView:Lcom/miui/gallery/widget/IMultiThemeView;

    return-void
.end method

.method public final setLightTheme(ZZ)V
    .locals 6

    .line 76
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager;->mHostView:Lcom/miui/gallery/widget/IMultiThemeView;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 77
    iput-boolean v1, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager;->isInDarkTheme:Z

    if-eqz p2, :cond_1

    .line 79
    sget-object v1, Lcom/miui/gallery/widget/IMultiThemeView$Theme;->LIGHT:Lcom/miui/gallery/widget/IMultiThemeView$Theme;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/miui/gallery/widget/IMultiThemeView$ThemeTransition;->FADE_IN:Lcom/miui/gallery/widget/IMultiThemeView$ThemeTransition;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/miui/gallery/widget/IMultiThemeView$ThemeTransition;->NONE:Lcom/miui/gallery/widget/IMultiThemeView$ThemeTransition;

    :goto_0
    move-object v2, p1

    new-instance v3, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {v3}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager;->mHostView:Lcom/miui/gallery/widget/IMultiThemeView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0b0051

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v4, p1

    invoke-interface/range {v0 .. v5}, Lcom/miui/gallery/widget/IMultiThemeView;->setTheme(Lcom/miui/gallery/widget/IMultiThemeView$Theme;Lcom/miui/gallery/widget/IMultiThemeView$ThemeTransition;Landroid/view/animation/Interpolator;J)V

    goto :goto_2

    .line 81
    :cond_1
    sget-object p2, Lcom/miui/gallery/widget/IMultiThemeView$Theme;->LIGHT:Lcom/miui/gallery/widget/IMultiThemeView$Theme;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/miui/gallery/widget/IMultiThemeView$ThemeTransition;->FADE_IN:Lcom/miui/gallery/widget/IMultiThemeView$ThemeTransition;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/miui/gallery/widget/IMultiThemeView$ThemeTransition;->NONE:Lcom/miui/gallery/widget/IMultiThemeView$ThemeTransition;

    :goto_1
    invoke-interface {v0, p2, p1}, Lcom/miui/gallery/widget/IMultiThemeView;->setTheme(Lcom/miui/gallery/widget/IMultiThemeView$Theme;Lcom/miui/gallery/widget/IMultiThemeView$ThemeTransition;)V

    :cond_3
    :goto_2
    return-void
.end method
