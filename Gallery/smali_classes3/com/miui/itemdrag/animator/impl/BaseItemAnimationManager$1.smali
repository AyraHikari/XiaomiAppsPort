.class public Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager$1;
.super Ljava/lang/Object;
.source "BaseItemAnimationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->runPendingAnimations(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;

.field public final synthetic val$ready:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;Ljava/util/List;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager$1;->this$0:Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;

    iput-object p2, p0, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager$1;->val$ready:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager$1;->val$ready:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/itemdrag/animator/impl/ItemAnimationInfo;

    .line 86
    iget-object v2, p0, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager$1;->this$0:Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;

    invoke-virtual {v2, v1}, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->createAnimation(Lcom/miui/itemdrag/animator/impl/ItemAnimationInfo;)V

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager$1;->val$ready:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 89
    iget-object v0, p0, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager$1;->this$0:Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;

    iget-object v0, v0, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager;->mDeferredReadySets:Ljava/util/List;

    iget-object v1, p0, Lcom/miui/itemdrag/animator/impl/BaseItemAnimationManager$1;->val$ready:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
