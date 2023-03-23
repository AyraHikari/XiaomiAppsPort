.class public Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;
.super Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;
.source "GallerySimpleEpoxyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public notifyDataChanged(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->getDatas()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq v0, p1, :cond_0

    .line 31
    invoke-virtual {p0, p1}, Lcom/miui/epoxy/EpoxyAdapter;->getModel(I)Lcom/miui/epoxy/EpoxyModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/epoxy/EpoxyAdapter;->notifyModelChanged(Lcom/miui/epoxy/EpoxyModel;)V

    :cond_0
    return-void
.end method

.method public transData(Ljava/lang/Object;)Lcom/miui/epoxy/EpoxyModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/miui/epoxy/EpoxyModel<",
            "*>;"
        }
    .end annotation

    .line 24
    invoke-static {}, Lcom/miui/gallery/adapter/itemmodel/trans/ItemModelTransManager;->getInstance()Lcom/miui/gallery/adapter/itemmodel/trans/ItemModelTransManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/adapter/itemmodel/trans/ItemModelTransManager;->transDataToModel(Ljava/lang/Object;)Lcom/miui/epoxy/EpoxyModel;

    move-result-object p1

    return-object p1
.end method
