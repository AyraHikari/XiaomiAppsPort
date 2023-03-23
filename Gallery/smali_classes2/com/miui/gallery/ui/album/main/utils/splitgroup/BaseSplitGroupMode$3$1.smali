.class public Lcom/miui/gallery/ui/album/main/utils/splitgroup/BaseSplitGroupMode$3$1;
.super Ljava/lang/Object;
.source "BaseSplitGroupMode.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/main/utils/splitgroup/BaseSplitGroupMode$3;->accept(Ljava/util/HashMap;Lio/reactivex/flowables/GroupedFlowable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/main/utils/splitgroup/BaseSplitGroupMode$3;

.field public final synthetic val$integerItemGroupedFlowable:Lio/reactivex/flowables/GroupedFlowable;

.field public final synthetic val$integerItemHashMap:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/main/utils/splitgroup/BaseSplitGroupMode$3;Lio/reactivex/flowables/GroupedFlowable;Ljava/util/HashMap;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/BaseSplitGroupMode$3$1;->this$0:Lcom/miui/gallery/ui/album/main/utils/splitgroup/BaseSplitGroupMode$3;

    iput-object p2, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/BaseSplitGroupMode$3$1;->val$integerItemGroupedFlowable:Lio/reactivex/flowables/GroupedFlowable;

    iput-object p3, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/BaseSplitGroupMode$3$1;->val$integerItemHashMap:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/BaseSplitGroupMode$3$1;->val$integerItemGroupedFlowable:Lio/reactivex/flowables/GroupedFlowable;

    invoke-virtual {v0}, Lio/reactivex/flowables/GroupedFlowable;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 65
    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/BaseSplitGroupMode$3$1;->val$integerItemHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/BaseSplitGroupMode$3$1;->val$integerItemHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 69
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object p1, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/BaseSplitGroupMode$3$1;->val$integerItemHashMap:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
