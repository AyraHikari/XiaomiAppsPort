.class public Lcom/miui/gallery/strategy/FullScreenNavigationBarStrategy;
.super Ljava/lang/Object;
.source "FullScreenNavigationBarStrategy.java"

# interfaces
.implements Lcom/miui/gallery/strategy/IStrategy$INavigationBarStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setNavigationBarColor(Landroid/app/Activity;Z)V
    .locals 4

    const/high16 v0, 0x8000000

    const v1, 0x1020002

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p2, p2, 0x30

    const/16 v3, 0x20

    if-ne p2, v3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v2

    .line 16
    :goto_0
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p2, :cond_1

    const/high16 p2, -0x1000000

    goto :goto_1

    :cond_1
    const/4 p2, -0x1

    :goto_1
    invoke-static {p1, p2}, Lcom/miui/gallery/compat/view/WindowCompat;->setNavigationBarColor(Landroid/view/Window;I)V

    goto :goto_2

    .line 20
    :cond_2
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/miui/gallery/compat/view/WindowCompat;->setNavigationBarColor(Landroid/view/Window;I)V

    :goto_2
    return-void
.end method
