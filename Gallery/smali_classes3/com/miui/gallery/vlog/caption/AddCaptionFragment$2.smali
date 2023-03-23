.class public Lcom/miui/gallery/vlog/caption/AddCaptionFragment$2;
.super Ljava/lang/Object;
.source "AddCaptionFragment.java"

# interfaces
.implements Lcom/miui/gallery/vlog/caption/CaptionListView$InteractionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/caption/AddCaptionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/vlog/caption/AddCaptionFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/caption/AddCaptionFragment;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment$2;->this$0:Lcom/miui/gallery/vlog/caption/AddCaptionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptionDragRelease(I)V
    .locals 0

    return-void
.end method

.method public onCaptionDragging(Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;IJJ)V
    .locals 7

    .line 264
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment$2;->this$0:Lcom/miui/gallery/vlog/caption/AddCaptionFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->access$300(Lcom/miui/gallery/vlog/caption/AddCaptionFragment;)Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment$2;->this$0:Lcom/miui/gallery/vlog/caption/AddCaptionFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->access$300(Lcom/miui/gallery/vlog/caption/AddCaptionFragment;)Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v1 .. v6}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->updateCaptionInOutPoint(Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;JJ)V

    :cond_0
    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    if-ne p2, p3, :cond_3

    .line 270
    iget-object p2, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment$2;->this$0:Lcom/miui/gallery/vlog/caption/AddCaptionFragment;

    iget-object p1, p1, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;->mMiCaption:Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->getOutPoint()J

    move-result-wide p3

    const-wide/16 p5, 0x3e8

    sub-long/2addr p3, p5

    invoke-static {p2, p3, p4}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->access$400(Lcom/miui/gallery/vlog/caption/AddCaptionFragment;J)V

    goto :goto_1

    .line 268
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment$2;->this$0:Lcom/miui/gallery/vlog/caption/AddCaptionFragment;

    iget-object p1, p1, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;->mMiCaption:Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->getInPoint()J

    move-result-wide p3

    invoke-static {p2, p3, p4}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->access$400(Lcom/miui/gallery/vlog/caption/AddCaptionFragment;J)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onScrollChange(Landroid/view/View;II)V
    .locals 2

    .line 276
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment$2;->this$0:Lcom/miui/gallery/vlog/caption/AddCaptionFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->access$500(Lcom/miui/gallery/vlog/caption/AddCaptionFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 281
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment$2;->this$0:Lcom/miui/gallery/vlog/caption/AddCaptionFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->access$000(Lcom/miui/gallery/vlog/caption/AddCaptionFragment;)Lcom/miui/gallery/vlog/caption/CaptionListView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->getSettleStatus()I

    move-result p1

    if-nez p1, :cond_1

    int-to-double p1, p2

    .line 283
    iget-object p3, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment$2;->this$0:Lcom/miui/gallery/vlog/caption/AddCaptionFragment;

    invoke-static {p3}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->access$600(Lcom/miui/gallery/vlog/caption/AddCaptionFragment;)D

    move-result-wide v0

    div-double/2addr p1, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-long p1, p1

    .line 284
    iget-object p3, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment$2;->this$0:Lcom/miui/gallery/vlog/caption/AddCaptionFragment;

    invoke-static {p3, p1, p2}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->access$400(Lcom/miui/gallery/vlog/caption/AddCaptionFragment;J)V

    :cond_1
    return-void
.end method

.method public onSelectCaption(Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;)V
    .locals 3

    .line 294
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment$2;->this$0:Lcom/miui/gallery/vlog/caption/AddCaptionFragment;

    iget-object v1, p1, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;->mMiCaption:Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->getInPoint()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->access$400(Lcom/miui/gallery/vlog/caption/AddCaptionFragment;J)V

    .line 295
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment$2;->this$0:Lcom/miui/gallery/vlog/caption/AddCaptionFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->access$700(Lcom/miui/gallery/vlog/caption/AddCaptionFragment;)Lcom/miui/gallery/vlog/caption/AddCaptionFragment$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment$2;->this$0:Lcom/miui/gallery/vlog/caption/AddCaptionFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->access$700(Lcom/miui/gallery/vlog/caption/AddCaptionFragment;)Lcom/miui/gallery/vlog/caption/AddCaptionFragment$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment$Callback;->onSelectCaption(Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;)V

    :cond_0
    return-void
.end method

.method public onSettleStatusChange(I)V
    .locals 0

    return-void
.end method

.method public onUnSelectCaption()V
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment$2;->this$0:Lcom/miui/gallery/vlog/caption/AddCaptionFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->access$700(Lcom/miui/gallery/vlog/caption/AddCaptionFragment;)Lcom/miui/gallery/vlog/caption/AddCaptionFragment$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/AddCaptionFragment$2;->this$0:Lcom/miui/gallery/vlog/caption/AddCaptionFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->access$700(Lcom/miui/gallery/vlog/caption/AddCaptionFragment;)Lcom/miui/gallery/vlog/caption/AddCaptionFragment$Callback;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment$Callback;->onSelectCaption(Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;)V

    :cond_0
    return-void
.end method
