.class public Lcom/miui/pickdrag/utils/SystemBarManager;
.super Ljava/lang/Object;
.source "SystemBarManager.java"


# direct methods
.method public static checkNavigationBarTakeEffect(Landroid/app/Activity;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 145
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 v0, 0x8000000

    .line 146
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v0, -0x80000000

    .line 147
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public static setLightNavigationBar(Landroid/app/Activity;ZZ)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 88
    invoke-static {p0}, Lcom/miui/pickdrag/utils/SystemBarManager;->checkNavigationBarTakeEffect(Landroid/app/Activity;)V

    .line 91
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p2

    if-eqz p1, :cond_2

    or-int/lit8 p1, p2, 0x10

    goto :goto_0

    :cond_2
    and-int/lit8 p1, p2, -0x11

    .line 98
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static setNavigationBar(Landroid/app/Activity;ZI)V
    .locals 1

    const/4 v0, 0x1

    .line 70
    invoke-static {p0, p1, v0}, Lcom/miui/pickdrag/utils/SystemBarManager;->setLightNavigationBar(Landroid/app/Activity;ZZ)V

    const/4 p1, 0x0

    .line 71
    invoke-static {p0, p2, p1}, Lcom/miui/pickdrag/utils/SystemBarManager;->setNavigationBarColor(Landroid/app/Activity;IZ)V

    return-void
.end method

.method public static setNavigationBarColor(Landroid/app/Activity;IZ)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 115
    invoke-static {p0}, Lcom/miui/pickdrag/utils/SystemBarManager;->checkNavigationBarTakeEffect(Landroid/app/Activity;)V

    .line 117
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method
