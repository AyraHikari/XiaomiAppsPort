.class public Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$3$1;
.super Ljava/lang/Object;
.source "SmartEffectFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$3;->onResponseError(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$3;

.field public final synthetic val$errorCode:Lcom/miui/gallery/net/base/ErrorCode;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$3;Lcom/miui/gallery/net/base/ErrorCode;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$3$1;->this$1:Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$3;

    iput-object p2, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$3$1;->val$errorCode:Lcom/miui/gallery/net/base/ErrorCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 219
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$3$1;->this$1:Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$3;

    iget-object v0, v0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$3;->this$0:Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->access$400(Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$3$1;->this$1:Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$3;

    iget-object v0, v0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$3;->this$0:Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->access$400(Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 220
    new-instance v0, Lcom/miui/gallery/video/editor/SmartEffect;

    const v1, 0x7f080c5d

    const/4 v2, 0x0

    const-string v3, "smart_effect_none"

    const-string v4, "ve_type_none"

    invoke-direct {v0, v3, v1, v4, v2}, Lcom/miui/gallery/video/editor/SmartEffect;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 221
    iget-object v1, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$3$1;->this$1:Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$3;

    iget-object v1, v1, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$3;->this$0:Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;

    invoke-static {v1}, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->access$400(Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$3$1;->this$1:Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$3;

    iget-object v0, v0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$3;->this$0:Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->access$500(Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;)Lcom/miui/gallery/video/editor/adapter/SmartEffectRecyclerViewAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$3$1;->this$1:Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$3;

    iget-object v0, v0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$3;->this$0:Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->access$500(Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;)Lcom/miui/gallery/video/editor/adapter/SmartEffectRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$3$1;->val$errorCode:Lcom/miui/gallery/net/base/ErrorCode;

    sget-object v1, Lcom/miui/gallery/net/base/ErrorCode;->NETWORK_NOT_CONNECTED:Lcom/miui/gallery/net/base/ErrorCode;

    if-ne v0, v1, :cond_1

    .line 227
    new-instance v0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$3$1$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$3$1$1;-><init>(Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$3$1;)V

    invoke-static {v0}, Lcom/miui/gallery/util/concurrent/ThreadManager;->runOnMainThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
