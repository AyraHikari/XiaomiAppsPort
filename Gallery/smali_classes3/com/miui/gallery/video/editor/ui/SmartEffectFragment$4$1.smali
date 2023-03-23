.class public Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$4$1;
.super Ljava/lang/Object;
.source "SmartEffectFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$4;->onFinished(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$4;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$4;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$4$1;->this$1:Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$4$1;->this$1:Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$4;

    iget-object v0, v0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$4;->this$0:Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->access$400(Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 255
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$4$1;->this$1:Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$4;

    iget-object v0, v0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$4;->this$0:Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->access$400(Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$4$1;->this$1:Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$4;

    iget-object v1, v1, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$4;->val$effectArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 256
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$4$1;->this$1:Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$4;

    iget-object v0, v0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$4;->this$0:Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->access$500(Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;)Lcom/miui/gallery/video/editor/adapter/SmartEffectRecyclerViewAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$4$1;->this$1:Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$4;

    iget-object v0, v0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$4;->this$0:Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->access$500(Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;)Lcom/miui/gallery/video/editor/adapter/SmartEffectRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
