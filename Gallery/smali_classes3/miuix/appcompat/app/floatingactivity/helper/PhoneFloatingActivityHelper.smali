.class public Lmiuix/appcompat/app/floatingactivity/helper/PhoneFloatingActivityHelper;
.super Lmiuix/appcompat/app/floatingactivity/helper/BaseFloatingActivityHelper;
.source "PhoneFloatingActivityHelper.java"


# instance fields
.field public mDefaultPanelBg:Landroid/graphics/drawable/Drawable;

.field public mPanel:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lmiuix/appcompat/app/floatingactivity/helper/BaseFloatingActivityHelper;-><init>()V

    const v0, 0x1010054

    .line 21
    invoke-static {p1, v0}, Lmiuix/internal/util/AttributeResolver;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/floatingactivity/helper/PhoneFloatingActivityHelper;->mDefaultPanelBg:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public delegateFinishFloatingActivityInternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public executeCloseEnterAnimation()V
    .locals 0

    return-void
.end method

.method public executeCloseExitAnimation()V
    .locals 0

    return-void
.end method

.method public executeOpenEnterAnimation()V
    .locals 0

    return-void
.end method

.method public executeOpenExitAnimation()V
    .locals 0

    return-void
.end method

.method public exitFloatingActivityAll()V
    .locals 0

    return-void
.end method

.method public getFloatingBrightPanel()Landroid/view/View;
    .locals 1

    .line 78
    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/helper/PhoneFloatingActivityHelper;->mPanel:Landroid/view/View;

    return-object v0
.end method

.method public getFloatingLayoutParam()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 95
    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/helper/PhoneFloatingActivityHelper;->mPanel:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public hideFloatingBrightPanel()V
    .locals 0

    return-void
.end method

.method public hideFloatingDimBackground()V
    .locals 0

    return-void
.end method

.method public init(Landroid/view/View;Z)V
    .locals 1

    .line 37
    iget-object p1, p0, Lmiuix/appcompat/app/floatingactivity/helper/PhoneFloatingActivityHelper;->mPanel:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lmiuix/internal/util/ViewUtils;->isNightMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 39
    iget-object p1, p0, Lmiuix/appcompat/app/floatingactivity/helper/PhoneFloatingActivityHelper;->mPanel:Landroid/view/View;

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, -0x1000000

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/app/floatingactivity/helper/PhoneFloatingActivityHelper;->mPanel:Landroid/view/View;

    iget-object p2, p0, Lmiuix/appcompat/app/floatingactivity/helper/PhoneFloatingActivityHelper;->mDefaultPanelBg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public isFloatingModeSupport()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public replaceSubDecor(Landroid/view/View;Z)Landroid/view/ViewGroup;
    .locals 0

    .line 31
    iput-object p1, p0, Lmiuix/appcompat/app/floatingactivity/helper/PhoneFloatingActivityHelper;->mPanel:Landroid/view/View;

    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method public setEnableSwipToDismiss(Z)V
    .locals 0

    return-void
.end method

.method public setFloatingWindowBorderEnable(Z)V
    .locals 0

    return-void
.end method

.method public setFloatingWindowMode(Z)V
    .locals 0

    return-void
.end method

.method public setOnFloatingCallback(Lmiuix/appcompat/app/floatingactivity/OnFloatingCallback;)V
    .locals 0

    return-void
.end method

.method public setOnFloatingWindowCallback(Lmiuix/appcompat/app/floatingactivity/OnFloatingActivityCallback;)V
    .locals 0

    return-void
.end method

.method public showFloatingBrightPanel()V
    .locals 0

    return-void
.end method
