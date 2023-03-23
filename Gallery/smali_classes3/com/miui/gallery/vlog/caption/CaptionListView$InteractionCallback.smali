.class public interface abstract Lcom/miui/gallery/vlog/caption/CaptionListView$InteractionCallback;
.super Ljava/lang/Object;
.source "CaptionListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/caption/CaptionListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InteractionCallback"
.end annotation


# virtual methods
.method public abstract onCaptionDragRelease(I)V
.end method

.method public abstract onCaptionDragging(Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;IJJ)V
.end method

.method public abstract onScrollChange(Landroid/view/View;II)V
.end method

.method public abstract onSelectCaption(Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;)V
.end method

.method public abstract onSettleStatusChange(I)V
.end method

.method public abstract onUnSelectCaption()V
.end method
