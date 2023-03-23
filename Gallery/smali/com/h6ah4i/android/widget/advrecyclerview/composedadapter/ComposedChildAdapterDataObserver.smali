.class public Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterDataObserver;
.super Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver;
.source "ComposedChildAdapterDataObserver.java"


# direct methods
.method public constructor <init>(Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver$Subscriber;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver;-><init>(Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver$Subscriber;Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getChildAdapterTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public registerChildAdapterTag(Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;)V
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterDataObserver;->getChildAdapterTags()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
