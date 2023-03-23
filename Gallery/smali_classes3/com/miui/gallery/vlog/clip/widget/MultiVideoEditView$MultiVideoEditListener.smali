.class public interface abstract Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$MultiVideoEditListener;
.super Ljava/lang/Object;
.source "MultiVideoEditView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MultiVideoEditListener"
.end annotation


# virtual methods
.method public abstract onClipModeChanged(Z)V
.end method

.method public abstract onCurrentClipChanged(Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;)V
.end method

.method public abstract onTransitionSelected(Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;)V
.end method

.method public abstract onVideoClipLongClick(Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;)V
.end method

.method public abstract onVideoClipRegionChanged(Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;JJ)V
.end method

.method public abstract onVideoClipRegionEnd()V
.end method

.method public abstract onVideoClipSelected(Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;)V
.end method

.method public abstract onVideoSeek(JJJ)V
.end method
