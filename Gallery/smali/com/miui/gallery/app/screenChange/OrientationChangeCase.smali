.class public Lcom/miui/gallery/app/screenChange/OrientationChangeCase;
.super Lcom/miui/gallery/app/screenChange/BaseWidgetCase;
.source "OrientationChangeCase.java"


# instance fields
.field public mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/app/screenChange/IScreenChange$OnOrientationChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/miui/gallery/app/screenChange/BaseWidgetCase;-><init>()V

    return-void
.end method


# virtual methods
.method public addOnOrientationListener(Lcom/miui/gallery/app/screenChange/IScreenChange$OnOrientationChangeListener;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/miui/gallery/app/screenChange/OrientationChangeCase;->mListeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/app/screenChange/OrientationChangeCase;->mListeners:Ljava/util/List;

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/app/screenChange/OrientationChangeCase;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCaseType()I
    .locals 1

    .line 48
    sget v0, Lcom/miui/gallery/app/screenChange/WidgetCase;->CASE_EVENT_TYPE_ORIENTATION_CHANGE:I

    return v0
.end method

.method public needHandle(Lcom/miui/gallery/app/screenChange/ScreenConfig;Lcom/miui/gallery/app/screenChange/ScreenConfig;)Z
    .locals 0

    .line 30
    invoke-virtual {p1}, Lcom/miui/gallery/app/screenChange/ScreenConfig;->getOrientation()I

    move-result p1

    invoke-virtual {p2}, Lcom/miui/gallery/app/screenChange/ScreenConfig;->getOrientation()I

    move-result p2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onOrientationChange(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "OrientationChangeCase"

    const-string v1, "onOrientationChange"

    .line 39
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/miui/gallery/app/screenChange/OrientationChangeCase;->mListeners:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/app/screenChange/IScreenChange$OnOrientationChangeListener;

    .line 42
    invoke-interface {v1, p1}, Lcom/miui/gallery/app/screenChange/IScreenChange$OnOrientationChangeListener;->onOrientationChange(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onScreenChange(Lcom/miui/gallery/app/screenChange/ScreenSize;Landroid/content/res/Configuration;)V
    .locals 0

    .line 35
    invoke-virtual {p0, p2}, Lcom/miui/gallery/app/screenChange/OrientationChangeCase;->onOrientationChange(Landroid/content/res/Configuration;)V

    return-void
.end method
