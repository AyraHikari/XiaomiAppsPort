.class public Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$2$1;
.super Ljava/lang/Object;
.source "WaterMarkFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$2;->onResponseError(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$2;

.field public final synthetic val$errorCode:Lcom/miui/gallery/net/base/ErrorCode;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$2;Lcom/miui/gallery/net/base/ErrorCode;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$2$1;->this$1:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$2;

    iput-object p2, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$2$1;->val$errorCode:Lcom/miui/gallery/net/base/ErrorCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 251
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$2$1;->this$1:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$2;

    iget-object v0, v0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$2;->this$0:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->access$400(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$2$1;->this$1:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$2;

    iget-object v0, v0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$2;->this$0:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->access$400(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 252
    new-instance v0, Lcom/miui/gallery/video/editor/TextStyle;

    const v1, 0x7f080c60

    const-string v2, "ve_type_none"

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/video/editor/TextStyle;-><init>(ILjava/lang/String;)V

    .line 253
    new-instance v1, Lcom/miui/gallery/video/editor/TextStyle;

    const v2, 0x7f080c7e

    const-string v3, "ve_type_local"

    invoke-direct {v1, v2, v3}, Lcom/miui/gallery/video/editor/TextStyle;-><init>(ILjava/lang/String;)V

    .line 254
    iget-object v2, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$2$1;->this$1:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$2;

    iget-object v2, v2, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$2;->this$0:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;

    invoke-static {v2}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->access$400(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$2$1;->this$1:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$2;

    iget-object v0, v0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$2;->this$0:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->access$400(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$2$1;->this$1:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$2;

    iget-object v0, v0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$2;->this$0:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->access$500(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;)Lcom/miui/gallery/video/editor/adapter/WatermarkRecyclerViewAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$2$1;->this$1:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$2;

    iget-object v0, v0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$2;->this$0:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->access$500(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;)Lcom/miui/gallery/video/editor/adapter/WatermarkRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$2$1;->val$errorCode:Lcom/miui/gallery/net/base/ErrorCode;

    sget-object v1, Lcom/miui/gallery/net/base/ErrorCode;->NETWORK_NOT_CONNECTED:Lcom/miui/gallery/net/base/ErrorCode;

    if-ne v0, v1, :cond_1

    .line 261
    new-instance v0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$2$1$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$2$1$1;-><init>(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$2$1;)V

    invoke-static {v0}, Lcom/miui/gallery/util/concurrent/ThreadManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$2$1;->this$1:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$2;

    iget-object v0, v0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$2;->this$0:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->access$602(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;I)I

    .line 269
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$2$1;->this$1:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$2;

    iget-object v0, v0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$2;->this$0:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;

    invoke-static {v0, v1}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->access$702(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;I)I

    return-void
.end method
