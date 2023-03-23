.class public Lcom/miui/gallery/app/screenChange/HandleInstanceCase;
.super Lcom/miui/gallery/app/screenChange/BaseWidgetCase;
.source "HandleInstanceCase.java"


# instance fields
.field public mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/app/screenChange/IScreenChange$OnRestoreInstanceListener;",
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
.method public addOnRestoreInstanceListener(Lcom/miui/gallery/app/screenChange/IScreenChange$OnRestoreInstanceListener;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/miui/gallery/app/screenChange/HandleInstanceCase;->mListeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/app/screenChange/HandleInstanceCase;->mListeners:Ljava/util/List;

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/app/screenChange/HandleInstanceCase;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCaseType()I
    .locals 1

    .line 68
    sget v0, Lcom/miui/gallery/app/screenChange/WidgetCase;->CASE_EVENT_TYPE_HANDLE_INSTANCE_CHANGE:I

    return v0
.end method

.method public getScreenLayoutSize(Landroid/content/res/Configuration;)I
    .locals 0

    .line 30
    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p1, p1, 0xf

    return p1
.end method

.method public handleRestoreInstance(Landroid/os/Bundle;Landroid/content/res/Configuration;)V
    .locals 2

    .line 51
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/app/screenChange/BaseWidgetCase;->handleRestoreInstance(Landroid/os/Bundle;Landroid/content/res/Configuration;)V

    const-string v0, "screenSize"

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 53
    invoke-virtual {p0, p2}, Lcom/miui/gallery/app/screenChange/HandleInstanceCase;->getScreenLayoutSize(Landroid/content/res/Configuration;)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/app/screenChange/HandleInstanceCase;->onRestoreInstance(Landroid/os/Bundle;Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public handleWhenSaveInstance(Landroid/os/Bundle;Landroid/content/res/Configuration;)V
    .locals 1

    .line 35
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/app/screenChange/BaseWidgetCase;->handleWhenSaveInstance(Landroid/os/Bundle;Landroid/content/res/Configuration;)V

    .line 36
    invoke-virtual {p0, p2}, Lcom/miui/gallery/app/screenChange/HandleInstanceCase;->getScreenLayoutSize(Landroid/content/res/Configuration;)I

    move-result p2

    const-string v0, "screenSize"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public needHandle(Lcom/miui/gallery/app/screenChange/ScreenConfig;Lcom/miui/gallery/app/screenChange/ScreenConfig;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public needHandleInstance()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onRestoreInstance(Landroid/os/Bundle;Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "SaveInstanceCase"

    const-string v1, "RestoreInstance"

    .line 59
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/miui/gallery/app/screenChange/HandleInstanceCase;->mListeners:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/app/screenChange/IScreenChange$OnRestoreInstanceListener;

    .line 62
    invoke-interface {v1, p1, p2}, Lcom/miui/gallery/app/screenChange/IScreenChange$OnRestoreInstanceListener;->onRestoreInstance(Landroid/os/Bundle;Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onScreenChange(Lcom/miui/gallery/app/screenChange/ScreenSize;Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method
