.class public abstract Lmiuix/appcompat/app/floatingactivity/helper/BaseFloatingActivityHelper;
.super Ljava/lang/Object;
.source "BaseFloatingActivityHelper.java"

# interfaces
.implements Lmiuix/appcompat/app/floatingactivity/IActivitySwitcherAnimation;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isFloatingWindow(Landroid/content/Context;)Z
    .locals 1

    .line 23
    instance-of v0, p0, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isInFloatingWindowMode()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public abstract delegateFinishFloatingActivityInternal()Z
.end method

.method public abstract exitFloatingActivityAll()V
.end method

.method public abstract getFloatingBrightPanel()Landroid/view/View;
.end method

.method public abstract getFloatingLayoutParam()Landroid/view/ViewGroup$LayoutParams;
.end method

.method public abstract hideFloatingBrightPanel()V
.end method

.method public abstract hideFloatingDimBackground()V
.end method

.method public abstract init(Landroid/view/View;Z)V
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation
.end method

.method public abstract isFloatingModeSupport()Z
.end method

.method public abstract onBackPressed()Z
.end method

.method public abstract replaceSubDecor(Landroid/view/View;Z)Landroid/view/ViewGroup;
.end method

.method public abstract setEnableSwipToDismiss(Z)V
.end method

.method public abstract setFloatingWindowBorderEnable(Z)V
.end method

.method public abstract setFloatingWindowMode(Z)V
.end method

.method public abstract setOnFloatingCallback(Lmiuix/appcompat/app/floatingactivity/OnFloatingCallback;)V
.end method

.method public abstract setOnFloatingWindowCallback(Lmiuix/appcompat/app/floatingactivity/OnFloatingActivityCallback;)V
.end method

.method public abstract showFloatingBrightPanel()V
.end method
