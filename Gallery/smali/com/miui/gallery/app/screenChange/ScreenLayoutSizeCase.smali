.class public Lcom/miui/gallery/app/screenChange/ScreenLayoutSizeCase;
.super Lcom/miui/gallery/app/screenChange/BaseWidgetCase;
.source "ScreenLayoutSizeCase.java"


# instance fields
.field public mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/app/screenChange/IScreenChange$OnScreenLayoutSizeChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/miui/gallery/app/screenChange/BaseWidgetCase;-><init>()V

    return-void
.end method


# virtual methods
.method public addOnScreenLayoutSizeChangeListener(Lcom/miui/gallery/app/screenChange/IScreenChange$OnScreenLayoutSizeChangeListener;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/miui/gallery/app/screenChange/ScreenLayoutSizeCase;->mListeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/app/screenChange/ScreenLayoutSizeCase;->mListeners:Ljava/util/List;

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/app/screenChange/ScreenLayoutSizeCase;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCaseType()I
    .locals 1

    .line 50
    sget v0, Lcom/miui/gallery/app/screenChange/WidgetCase;->CASE_EVENT_TYPE_SCREEN_LAYOUT_SIZE:I

    return v0
.end method

.method public getScreenLayoutSize(Lcom/miui/gallery/app/screenChange/ScreenConfig;)I
    .locals 0

    .line 26
    invoke-virtual {p1}, Lcom/miui/gallery/app/screenChange/ScreenConfig;->getScreenLayout()I

    move-result p1

    and-int/lit8 p1, p1, 0xf

    return p1
.end method

.method public needHandle(Lcom/miui/gallery/app/screenChange/ScreenConfig;Lcom/miui/gallery/app/screenChange/ScreenConfig;)Z
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/miui/gallery/app/screenChange/ScreenLayoutSizeCase;->getScreenLayoutSize(Lcom/miui/gallery/app/screenChange/ScreenConfig;)I

    move-result p1

    invoke-virtual {p0, p2}, Lcom/miui/gallery/app/screenChange/ScreenLayoutSizeCase;->getScreenLayoutSize(Lcom/miui/gallery/app/screenChange/ScreenConfig;)I

    move-result p2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onScreenChange(Lcom/miui/gallery/app/screenChange/ScreenSize;Landroid/content/res/Configuration;)V
    .locals 0

    .line 37
    invoke-virtual {p0, p2}, Lcom/miui/gallery/app/screenChange/ScreenLayoutSizeCase;->onScreenLayoutSizeChange(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onScreenLayoutSizeChange(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "ScreenLayoutSizeCase"

    const-string v1, "onScreenLayoutSizeChange"

    .line 41
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/miui/gallery/app/screenChange/ScreenLayoutSizeCase;->mListeners:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/app/screenChange/IScreenChange$OnScreenLayoutSizeChangeListener;

    .line 44
    invoke-interface {v1, p1}, Lcom/miui/gallery/app/screenChange/IScreenChange$OnScreenLayoutSizeChangeListener;->onScreenLayoutSizeChange(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_1
    return-void
.end method
