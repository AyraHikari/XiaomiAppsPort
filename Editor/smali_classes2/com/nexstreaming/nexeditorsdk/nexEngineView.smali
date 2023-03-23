.class public Lcom/nexstreaming/nexeditorsdk/nexEngineView;
.super Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;
.source ""

# interfaces
.implements Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nexstreaming/nexeditorsdk/nexEngineView$NexViewListener;
    }
.end annotation


# instance fields
.field private nexThemeViewListener:Lcom/nexstreaming/nexeditorsdk/nexEngineView$NexViewListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getAspectRatioInScreenMode()F

    move-result p1

    invoke-static {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->setAspectRatio(F)V

    .line 3
    invoke-super {p0, p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->setNotify(Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->getAspectRatioInScreenMode()F

    move-result p1

    invoke-static {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->setAspectRatio(F)V

    .line 6
    invoke-super {p0, p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->setNotify(Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView$b;)V

    return-void
.end method


# virtual methods
.method public onEventNotify(ILjava/lang/Object;III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexEngineView;->nexThemeViewListener:Lcom/nexstreaming/nexeditorsdk/nexEngineView$NexViewListener;

    if-eqz p0, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/nexstreaming/nexeditorsdk/nexEngineView$NexViewListener;->onEngineViewDestroyed()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p0, p3, p4}, Lcom/nexstreaming/nexeditorsdk/nexEngineView$NexViewListener;->onEngineViewSizeChanged(II)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {p0, p3, p4}, Lcom/nexstreaming/nexeditorsdk/nexEngineView$NexViewListener;->onEngineViewAvailable(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setBlackOut(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->setBlackOut(Z)V

    return-void
.end method

.method public setListener(Lcom/nexstreaming/nexeditorsdk/nexEngineView$NexViewListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngineView;->nexThemeViewListener:Lcom/nexstreaming/nexeditorsdk/nexEngineView$NexViewListener;

    .line 2
    invoke-virtual {p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->isSurfaceAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEngineView;->nexThemeViewListener:Lcom/nexstreaming/nexeditorsdk/nexEngineView$NexViewListener;

    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lcom/nexstreaming/nexeditorsdk/nexEngineView$NexViewListener;->onEngineViewAvailable(II)V

    :cond_0
    return-void
.end method
