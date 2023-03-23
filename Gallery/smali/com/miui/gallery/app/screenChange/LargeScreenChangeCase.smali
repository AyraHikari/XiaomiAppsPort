.class public Lcom/miui/gallery/app/screenChange/LargeScreenChangeCase;
.super Lcom/miui/gallery/app/screenChange/BaseWidgetCase;
.source "LargeScreenChangeCase.java"


# static fields
.field public static TAG:Ljava/lang/String; = "LargeScreenWidgetCase"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/app/screenChange/IScreenChange$OnLargeScreenChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/miui/gallery/app/screenChange/BaseWidgetCase;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/miui/gallery/app/screenChange/LargeScreenChangeCase;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public addOnLargeScreenChangeListener(Lcom/miui/gallery/app/screenChange/IScreenChange$OnLargeScreenChangeListener;Lcom/miui/gallery/app/screenChange/ScreenSize;)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/miui/gallery/app/screenChange/LargeScreenChangeCase;->mListeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/app/screenChange/LargeScreenChangeCase;->mListeners:Ljava/util/List;

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/app/screenChange/LargeScreenChangeCase;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeScreenDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    sget-object v0, Lcom/miui/gallery/app/screenChange/LargeScreenChangeCase;->TAG:Ljava/lang/String;

    const-string v1, "onCreatedWhileLargeDevice"

    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-interface {p1, p2}, Lcom/miui/gallery/app/screenChange/IScreenChange$OnLargeScreenChangeListener;->onCreatedWhileLargeDevice(Lcom/miui/gallery/app/screenChange/ScreenSize;)V

    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lcom/miui/gallery/app/screenChange/LargeScreenChangeCase;->TAG:Ljava/lang/String;

    const-string v1, "onCreatedWhileNormalDevice"

    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-interface {p1, p2}, Lcom/miui/gallery/app/screenChange/IScreenChange$OnLargeScreenChangeListener;->onCreatedWhileNormalDevice(Lcom/miui/gallery/app/screenChange/ScreenSize;)V

    :goto_0
    return-void
.end method

.method public getCaseType()I
    .locals 1

    .line 58
    sget v0, Lcom/miui/gallery/app/screenChange/WidgetCase;->CASE_EVENT_TYPE_LARGE_SCREEN_CHANGE:I

    return v0
.end method

.method public needHandle(Lcom/miui/gallery/app/screenChange/ScreenConfig;Lcom/miui/gallery/app/screenChange/ScreenConfig;)Z
    .locals 3

    .line 40
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeScreenDevice()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {p1}, Lcom/miui/gallery/app/screenChange/ScreenConfig;->getScreenWidth()I

    move-result v0

    invoke-virtual {p2}, Lcom/miui/gallery/app/screenChange/ScreenConfig;->getScreenWidth()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 42
    invoke-virtual {p1}, Lcom/miui/gallery/app/screenChange/ScreenConfig;->getScreenHeight()I

    move-result p1

    invoke-virtual {p2}, Lcom/miui/gallery/app/screenChange/ScreenConfig;->getScreenHeight()I

    move-result p2

    if-eq p1, p2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public onScreenChange(Lcom/miui/gallery/app/screenChange/ScreenSize;Landroid/content/res/Configuration;)V
    .locals 1

    .line 49
    iget-object p2, p0, Lcom/miui/gallery/app/screenChange/LargeScreenChangeCase;->mListeners:Ljava/util/List;

    if-nez p2, :cond_0

    return-void

    .line 50
    :cond_0
    sget-object p2, Lcom/miui/gallery/app/screenChange/LargeScreenChangeCase;->TAG:Ljava/lang/String;

    const-string v0, "onScreenSizeToLargeOrNormal"

    invoke-static {p2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object p2, p0, Lcom/miui/gallery/app/screenChange/LargeScreenChangeCase;->mListeners:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/app/screenChange/IScreenChange$OnLargeScreenChangeListener;

    .line 52
    invoke-interface {v0, p1}, Lcom/miui/gallery/app/screenChange/IScreenChange$OnLargeScreenChangeListener;->onScreenSizeToLargeOrNormal(Lcom/miui/gallery/app/screenChange/ScreenSize;)V

    goto :goto_0

    :cond_1
    return-void
.end method
