.class public Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$2;
.super Ljava/lang/Object;
.source "MultiVideoEditView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->onVideoClipRegionDragEnd(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;)V
    .locals 0

    .line 491
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$2;->this$0:Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$2;->this$0:Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->access$200(Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;)Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$MultiVideoEditListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$2;->this$0:Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->access$200(Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;)Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$MultiVideoEditListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$MultiVideoEditListener;->onVideoClipRegionEnd()V

    :cond_0
    return-void
.end method
