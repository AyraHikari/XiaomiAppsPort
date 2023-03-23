.class public Lcom/miui/gallery/widget/ScreenStateSenorFrameLayout;
.super Landroid/widget/FrameLayout;
.source "ScreenStateSenorFrameLayout.java"


# instance fields
.field public mScreenStateListener:Lcom/miui/gallery/miplay/ScreenListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onScreenStateChanged(I)V
    .locals 3

    .line 39
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onScreenStateChanged(I)V

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ScreenStateSenorConstraintLayout"

    const-string v2, "onScreenStateChanged: state->%s"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/miui/gallery/widget/ScreenStateSenorFrameLayout;->mScreenStateListener:Lcom/miui/gallery/miplay/ScreenListener;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v0}, Lcom/miui/gallery/miplay/ScreenListener;->onScreenOn()V

    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v0}, Lcom/miui/gallery/miplay/ScreenListener;->onScreenOff()V

    :cond_2
    :goto_0
    return-void
.end method

.method public registerScreenStateListener(Lcom/miui/gallery/miplay/ScreenListener;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/miui/gallery/widget/ScreenStateSenorFrameLayout;->mScreenStateListener:Lcom/miui/gallery/miplay/ScreenListener;

    return-void
.end method

.method public unregisterScreenStateListener()V
    .locals 1

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/miui/gallery/widget/ScreenStateSenorFrameLayout;->mScreenStateListener:Lcom/miui/gallery/miplay/ScreenListener;

    return-void
.end method
