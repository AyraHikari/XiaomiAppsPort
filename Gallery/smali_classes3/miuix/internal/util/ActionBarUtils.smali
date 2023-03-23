.class public Lmiuix/internal/util/ActionBarUtils;
.super Ljava/lang/Object;
.source "ActionBarUtils.java"


# direct methods
.method public static getActionBarOverlayLayout(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 27
    instance-of v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    .line 28
    move-object v0, p0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method
