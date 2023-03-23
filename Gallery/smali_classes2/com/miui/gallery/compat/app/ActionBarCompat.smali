.class public Lcom/miui/gallery/compat/app/ActionBarCompat;
.super Ljava/lang/Object;
.source "ActionBarCompat.java"


# direct methods
.method public static setShowHideAnimationEnabled(Landroidx/appcompat/app/ActionBar;Z)V
    .locals 4

    if-eqz p0, :cond_1

    .line 11
    instance-of v0, p0, Lcom/miui/gallery/view/ActionBarWrapper;

    if-eqz v0, :cond_0

    .line 12
    check-cast p0, Lcom/miui/gallery/view/ActionBarWrapper;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/view/ActionBarWrapper;->setShowHideAnimationEnabled(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    .line 14
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "setShowHideAnimationEnabled"

    invoke-static {p0, p1, v1, v0}, Lcom/miui/gallery/util/BaseMiscUtil;->invokeSafely(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
