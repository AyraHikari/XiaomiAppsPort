.class public Lcom/miui/gallery/app/screenChange/ScreenStrategyContext;
.super Ljava/lang/Object;
.source "ScreenStrategyContext.java"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mCurrentScreenConfig:Lcom/miui/gallery/app/screenChange/ScreenConfig;

.field public mScreenSize:Lcom/miui/gallery/app/screenChange/ScreenSize;

.field public mScreenStrategyProvider:Lcom/miui/gallery/app/screenChange/ScreenStrategyProvider;

.field public mWidgetCaseList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/app/screenChange/WidgetCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/miui/gallery/app/screenChange/ScreenStrategyContext;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public addOnScreenChangeListener(Lcom/miui/gallery/app/screenChange/IScreenChange;)V
    .locals 2

    .line 31
    instance-of v0, p1, Lcom/miui/gallery/app/screenChange/IScreenChange$OnLargeScreenChangeListener;

    if-eqz v0, :cond_0

    .line 32
    sget-object v0, Lcom/miui/gallery/app/screenChange/ScreenStrategyType;->LARGE_SCREEN_CHANGE:Lcom/miui/gallery/app/screenChange/ScreenStrategyType;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/app/screenChange/ScreenStrategyContext;->getScreenStrategy(Lcom/miui/gallery/app/screenChange/ScreenStrategyType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/app/screenChange/LargeScreenChangeCase;

    .line 33
    check-cast p1, Lcom/miui/gallery/app/screenChange/IScreenChange$OnLargeScreenChangeListener;

    iget-object v1, p0, Lcom/miui/gallery/app/screenChange/ScreenStrategyContext;->mScreenSize:Lcom/miui/gallery/app/screenChange/ScreenSize;

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/app/screenChange/LargeScreenChangeCase;->addOnLargeScreenChangeListener(Lcom/miui/gallery/app/screenChange/IScreenChange$OnLargeScreenChangeListener;Lcom/miui/gallery/app/screenChange/ScreenSize;)V

    goto :goto_0

    .line 34
    :cond_0
    instance-of v0, p1, Lcom/miui/gallery/app/screenChange/IScreenChange$OnRestoreInstanceListener;

    if-eqz v0, :cond_1

    .line 35
    sget-object v0, Lcom/miui/gallery/app/screenChange/ScreenStrategyType;->HANDLE_INSTANCE:Lcom/miui/gallery/app/screenChange/ScreenStrategyType;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/app/screenChange/ScreenStrategyContext;->getScreenStrategy(Lcom/miui/gallery/app/screenChange/ScreenStrategyType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/app/screenChange/HandleInstanceCase;

    .line 36
    check-cast p1, Lcom/miui/gallery/app/screenChange/IScreenChange$OnRestoreInstanceListener;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/app/screenChange/HandleInstanceCase;->addOnRestoreInstanceListener(Lcom/miui/gallery/app/screenChange/IScreenChange$OnRestoreInstanceListener;)V

    goto :goto_0

    .line 37
    :cond_1
    instance-of v0, p1, Lcom/miui/gallery/app/screenChange/IScreenChange$OnOrientationChangeListener;

    if-eqz v0, :cond_2

    .line 38
    sget-object v0, Lcom/miui/gallery/app/screenChange/ScreenStrategyType;->ORIENTATION_CHANGE:Lcom/miui/gallery/app/screenChange/ScreenStrategyType;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/app/screenChange/ScreenStrategyContext;->getScreenStrategy(Lcom/miui/gallery/app/screenChange/ScreenStrategyType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/app/screenChange/OrientationChangeCase;

    .line 39
    check-cast p1, Lcom/miui/gallery/app/screenChange/IScreenChange$OnOrientationChangeListener;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/app/screenChange/OrientationChangeCase;->addOnOrientationListener(Lcom/miui/gallery/app/screenChange/IScreenChange$OnOrientationChangeListener;)V

    goto :goto_0

    .line 40
    :cond_2
    instance-of v0, p1, Lcom/miui/gallery/app/screenChange/IScreenChange$OnScreenLayoutSizeChangeListener;

    if-eqz v0, :cond_3

    .line 41
    sget-object v0, Lcom/miui/gallery/app/screenChange/ScreenStrategyType;->SCREEN_LAYOUT_SIZE_CHANGE:Lcom/miui/gallery/app/screenChange/ScreenStrategyType;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/app/screenChange/ScreenStrategyContext;->getScreenStrategy(Lcom/miui/gallery/app/screenChange/ScreenStrategyType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/app/screenChange/ScreenLayoutSizeCase;

    .line 42
    check-cast p1, Lcom/miui/gallery/app/screenChange/IScreenChange$OnScreenLayoutSizeChangeListener;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/app/screenChange/ScreenLayoutSizeCase;->addOnScreenLayoutSizeChangeListener(Lcom/miui/gallery/app/screenChange/IScreenChange$OnScreenLayoutSizeChangeListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public addWidgetCase(Lcom/miui/gallery/app/screenChange/WidgetCase;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/miui/gallery/app/screenChange/ScreenStrategyContext;->mWidgetCaseList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/app/screenChange/ScreenStrategyContext;->mWidgetCaseList:Ljava/util/List;

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/app/screenChange/ScreenStrategyContext;->mWidgetCaseList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public calConfigurationCaseType(Lcom/miui/gallery/app/screenChange/ScreenSize;Landroid/content/res/Configuration;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/app/screenChange/ScreenSize;",
            "Landroid/content/res/Configuration;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/miui/gallery/app/screenChange/ScreenStrategyContext;->mWidgetCaseList:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 83
    new-instance v0, Lcom/miui/gallery/app/screenChange/ScreenConfig$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/app/screenChange/ScreenConfig$Builder;-><init>()V

    .line 84
    invoke-virtual {p1}, Lcom/miui/gallery/app/screenChange/ScreenSize;->getScreenWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/app/screenChange/ScreenConfig$Builder;->setScreenWidth(I)Lcom/miui/gallery/app/screenChange/ScreenConfig$Builder;

    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lcom/miui/gallery/app/screenChange/ScreenSize;->getScreenHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/app/screenChange/ScreenConfig$Builder;->setScreenHeight(I)Lcom/miui/gallery/app/screenChange/ScreenConfig$Builder;

    move-result-object p1

    iget v0, p2, Landroid/content/res/Configuration;->orientation:I

    .line 86
    invoke-virtual {p1, v0}, Lcom/miui/gallery/app/screenChange/ScreenConfig$Builder;->setOrientation(I)Lcom/miui/gallery/app/screenChange/ScreenConfig$Builder;

    move-result-object p1

    iget p2, p2, Landroid/content/res/Configuration;->screenLayout:I

    .line 87
    invoke-virtual {p1, p2}, Lcom/miui/gallery/app/screenChange/ScreenConfig$Builder;->setScreenLayout(I)Lcom/miui/gallery/app/screenChange/ScreenConfig$Builder;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/miui/gallery/app/screenChange/ScreenConfig$Builder;->build()Lcom/miui/gallery/app/screenChange/ScreenConfig;

    move-result-object p1

    .line 89
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 90
    iget-object v0, p0, Lcom/miui/gallery/app/screenChange/ScreenStrategyContext;->mWidgetCaseList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/app/screenChange/WidgetCase;

    .line 91
    iget-object v2, p0, Lcom/miui/gallery/app/screenChange/ScreenStrategyContext;->mCurrentScreenConfig:Lcom/miui/gallery/app/screenChange/ScreenConfig;

    invoke-virtual {v1, p1, v2}, Lcom/miui/gallery/app/screenChange/WidgetCase;->needHandle(Lcom/miui/gallery/app/screenChange/ScreenConfig;Lcom/miui/gallery/app/screenChange/ScreenConfig;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 92
    invoke-virtual {v1}, Lcom/miui/gallery/app/screenChange/WidgetCase;->getCaseType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2

    .line 97
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public dispatchScreenSizeChange(Lcom/miui/gallery/app/screenChange/ScreenSize;Landroid/content/res/Configuration;)V
    .locals 4

    .line 64
    iget-object v0, p0, Lcom/miui/gallery/app/screenChange/ScreenStrategyContext;->mWidgetCaseList:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 65
    new-instance v0, Lcom/miui/gallery/app/screenChange/ScreenConfig$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/app/screenChange/ScreenConfig$Builder;-><init>()V

    .line 66
    invoke-virtual {p1}, Lcom/miui/gallery/app/screenChange/ScreenSize;->getScreenWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/app/screenChange/ScreenConfig$Builder;->setScreenWidth(I)Lcom/miui/gallery/app/screenChange/ScreenConfig$Builder;

    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lcom/miui/gallery/app/screenChange/ScreenSize;->getScreenHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/app/screenChange/ScreenConfig$Builder;->setScreenHeight(I)Lcom/miui/gallery/app/screenChange/ScreenConfig$Builder;

    move-result-object v0

    iget v1, p2, Landroid/content/res/Configuration;->orientation:I

    .line 68
    invoke-virtual {v0, v1}, Lcom/miui/gallery/app/screenChange/ScreenConfig$Builder;->setOrientation(I)Lcom/miui/gallery/app/screenChange/ScreenConfig$Builder;

    move-result-object v0

    iget v1, p2, Landroid/content/res/Configuration;->screenLayout:I

    .line 69
    invoke-virtual {v0, v1}, Lcom/miui/gallery/app/screenChange/ScreenConfig$Builder;->setScreenLayout(I)Lcom/miui/gallery/app/screenChange/ScreenConfig$Builder;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/miui/gallery/app/screenChange/ScreenConfig$Builder;->build()Lcom/miui/gallery/app/screenChange/ScreenConfig;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/miui/gallery/app/screenChange/ScreenStrategyContext;->mWidgetCaseList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/app/screenChange/WidgetCase;

    .line 72
    iget-object v3, p0, Lcom/miui/gallery/app/screenChange/ScreenStrategyContext;->mCurrentScreenConfig:Lcom/miui/gallery/app/screenChange/ScreenConfig;

    invoke-virtual {v2, v0, v3}, Lcom/miui/gallery/app/screenChange/WidgetCase;->needHandle(Lcom/miui/gallery/app/screenChange/ScreenConfig;Lcom/miui/gallery/app/screenChange/ScreenConfig;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 73
    invoke-virtual {v2, p1, p2}, Lcom/miui/gallery/app/screenChange/WidgetCase;->dispatchScreenSizeChange(Lcom/miui/gallery/app/screenChange/ScreenSize;Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 76
    :cond_1
    iput-object p1, p0, Lcom/miui/gallery/app/screenChange/ScreenStrategyContext;->mScreenSize:Lcom/miui/gallery/app/screenChange/ScreenSize;

    .line 77
    iput-object v0, p0, Lcom/miui/gallery/app/screenChange/ScreenStrategyContext;->mCurrentScreenConfig:Lcom/miui/gallery/app/screenChange/ScreenConfig;

    :cond_2
    return-void
.end method

.method public getScreenStrategy(Lcom/miui/gallery/app/screenChange/ScreenStrategyType;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/miui/gallery/app/screenChange/ScreenStrategyType;",
            ")TT;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/miui/gallery/app/screenChange/ScreenStrategyContext;->mScreenStrategyProvider:Lcom/miui/gallery/app/screenChange/ScreenStrategyProvider;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/miui/gallery/app/screenChange/ScreenStrategyProvider;

    iget-object v1, p0, Lcom/miui/gallery/app/screenChange/ScreenStrategyContext;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/miui/gallery/app/screenChange/ScreenStrategyProvider;-><init>(Landroid/content/Context;Lcom/miui/gallery/app/screenChange/ScreenStrategyContext;)V

    iput-object v0, p0, Lcom/miui/gallery/app/screenChange/ScreenStrategyContext;->mScreenStrategyProvider:Lcom/miui/gallery/app/screenChange/ScreenStrategyProvider;

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/app/screenChange/ScreenStrategyContext;->mScreenStrategyProvider:Lcom/miui/gallery/app/screenChange/ScreenStrategyProvider;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/app/screenChange/ScreenStrategyProvider;->getScreenChangeCase(Lcom/miui/gallery/app/screenChange/ScreenStrategyType;)Lcom/miui/gallery/app/screenChange/WidgetCase;

    move-result-object p1

    return-object p1
.end method

.method public handleRestoreInstance(Landroid/os/Bundle;Landroid/content/res/Configuration;)V
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/miui/gallery/app/screenChange/ScreenStrategyContext;->mWidgetCaseList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/app/screenChange/WidgetCase;

    .line 113
    invoke-virtual {v1}, Lcom/miui/gallery/app/screenChange/WidgetCase;->needHandleInstance()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 114
    invoke-virtual {v1, p1, p2}, Lcom/miui/gallery/app/screenChange/WidgetCase;->handleRestoreInstance(Landroid/os/Bundle;Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public handleWhenCreate(Lcom/miui/gallery/app/screenChange/ScreenSize;Landroid/content/res/Configuration;)V
    .locals 2

    .line 54
    iput-object p1, p0, Lcom/miui/gallery/app/screenChange/ScreenStrategyContext;->mScreenSize:Lcom/miui/gallery/app/screenChange/ScreenSize;

    .line 55
    new-instance v0, Lcom/miui/gallery/app/screenChange/ScreenConfig$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/app/screenChange/ScreenConfig$Builder;-><init>()V

    .line 56
    invoke-virtual {p1}, Lcom/miui/gallery/app/screenChange/ScreenSize;->getScreenWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/app/screenChange/ScreenConfig$Builder;->setScreenWidth(I)Lcom/miui/gallery/app/screenChange/ScreenConfig$Builder;

    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lcom/miui/gallery/app/screenChange/ScreenSize;->getScreenHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/app/screenChange/ScreenConfig$Builder;->setScreenHeight(I)Lcom/miui/gallery/app/screenChange/ScreenConfig$Builder;

    move-result-object p1

    iget v0, p2, Landroid/content/res/Configuration;->orientation:I

    .line 58
    invoke-virtual {p1, v0}, Lcom/miui/gallery/app/screenChange/ScreenConfig$Builder;->setOrientation(I)Lcom/miui/gallery/app/screenChange/ScreenConfig$Builder;

    move-result-object p1

    iget p2, p2, Landroid/content/res/Configuration;->screenLayout:I

    .line 59
    invoke-virtual {p1, p2}, Lcom/miui/gallery/app/screenChange/ScreenConfig$Builder;->setScreenLayout(I)Lcom/miui/gallery/app/screenChange/ScreenConfig$Builder;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/miui/gallery/app/screenChange/ScreenConfig$Builder;->build()Lcom/miui/gallery/app/screenChange/ScreenConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/app/screenChange/ScreenStrategyContext;->mCurrentScreenConfig:Lcom/miui/gallery/app/screenChange/ScreenConfig;

    return-void
.end method

.method public handleWhenSaveInstance(Landroid/os/Bundle;Landroid/content/res/Configuration;)V
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/miui/gallery/app/screenChange/ScreenStrategyContext;->mWidgetCaseList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/app/screenChange/WidgetCase;

    .line 103
    invoke-virtual {v1}, Lcom/miui/gallery/app/screenChange/WidgetCase;->needHandleInstance()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 104
    invoke-virtual {v1, p1, p2}, Lcom/miui/gallery/app/screenChange/WidgetCase;->handleWhenSaveInstance(Landroid/os/Bundle;Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_1
    return-void
.end method
