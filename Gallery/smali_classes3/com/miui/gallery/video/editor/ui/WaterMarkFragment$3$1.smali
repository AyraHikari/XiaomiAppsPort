.class public Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$3$1;
.super Ljava/lang/Object;
.source "WaterMarkFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$3;->onFinished([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$3;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$3;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$3$1;->this$1:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$3$1;->this$1:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$3;

    iget-object v0, v0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$3;->this$0:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->access$400(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 296
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$3$1;->this$1:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$3;

    iget-object v0, v0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$3;->this$0:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->access$400(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$3$1;->this$1:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$3;

    iget-object v1, v1, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$3;->val$styleArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 297
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$3$1;->this$1:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$3;

    iget-object v0, v0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$3;->this$0:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->access$500(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;)Lcom/miui/gallery/video/editor/adapter/WatermarkRecyclerViewAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$3$1;->this$1:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$3;

    iget-object v0, v0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$3;->this$0:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->access$500(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;)Lcom/miui/gallery/video/editor/adapter/WatermarkRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
