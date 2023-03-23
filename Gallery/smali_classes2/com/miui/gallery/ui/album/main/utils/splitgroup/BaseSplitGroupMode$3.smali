.class public Lcom/miui/gallery/ui/album/main/utils/splitgroup/BaseSplitGroupMode$3;
.super Ljava/lang/Object;
.source "BaseSplitGroupMode.java"

# interfaces
.implements Lio/reactivex/functions/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/main/utils/splitgroup/BaseSplitGroupMode;->groupAlbumBy(Ljava/util/List;Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiConsumer<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "TT;>;>;",
        "Lio/reactivex/flowables/GroupedFlowable<",
        "Ljava/lang/String;",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$vfiXhml25SGrqPXzNu3Wvy0mhOw(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/BaseSplitGroupMode$3;->lambda$accept$0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$accept$0(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "BaseSplitGroupMode"

    .line 73
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    check-cast p1, Ljava/util/HashMap;

    check-cast p2, Lio/reactivex/flowables/GroupedFlowable;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/BaseSplitGroupMode$3;->accept(Ljava/util/HashMap;Lio/reactivex/flowables/GroupedFlowable;)V

    return-void
.end method

.method public accept(Ljava/util/HashMap;Lio/reactivex/flowables/GroupedFlowable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;>;",
            "Lio/reactivex/flowables/GroupedFlowable<",
            "Ljava/lang/String;",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/BaseSplitGroupMode$3$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/BaseSplitGroupMode$3$1;-><init>(Lcom/miui/gallery/ui/album/main/utils/splitgroup/BaseSplitGroupMode$3;Lio/reactivex/flowables/GroupedFlowable;Ljava/util/HashMap;)V

    sget-object p1, Lcom/miui/gallery/ui/album/main/utils/splitgroup/BaseSplitGroupMode$3$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/ui/album/main/utils/splitgroup/BaseSplitGroupMode$3$$ExternalSyntheticLambda0;

    invoke-virtual {p2, v0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
