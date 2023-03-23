.class public Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$1;
.super Ljava/lang/Object;
.source "SingleClipMenuFragment.java"

# interfaces
.implements Lcom/miui/gallery/vlog/clip/single/SingleClipTopView$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$1;->this$0:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPauseClick()V
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$1;->this$0:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->showPlay()V

    .line 273
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$1;->this$0:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->getPresenter()Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->handlePauseClick()V

    return-void
.end method

.method public onPlayClick()V
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$1;->this$0:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->showPause()V

    .line 267
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$1;->this$0:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->getPresenter()Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->handlePlayClick()V

    return-void
.end method

.method public onSpeedClick()V
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$1;->this$0:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->getPresenter()Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->handleSpeedClick()V

    return-void
.end method

.method public onSpeedSelect(Lcom/miui/gallery/vlog/clip/speed/Speed;)V
    .locals 3

    .line 283
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment$1;->this$0:Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuFragment;->getPresenter()Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;

    move-result-object v0

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/speed/Speed;->convertSpeedToDouble(Lcom/miui/gallery/vlog/clip/speed/Speed;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/vlog/clip/single/SingleClipMenuPresenter;->changeSpeed(D)V

    return-void
.end method
