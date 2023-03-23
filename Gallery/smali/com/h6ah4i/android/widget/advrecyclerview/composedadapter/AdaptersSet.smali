.class public Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;
.super Ljava/lang/Object;
.source "AdaptersSet.java"


# static fields
.field public static NO_SEGMENTED_POSITION:J = -0x1L


# instance fields
.field public mAdapterTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;",
            ">;"
        }
    .end annotation
.end field

.field public mAdapters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
            ">;"
        }
    .end annotation
.end field

.field public mObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterDataObserver;",
            ">;"
        }
    .end annotation
.end field

.field public mSubscriber:Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver$Subscriber;

.field public mUniqueAdapters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver$Subscriber;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;->mSubscriber:Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver$Subscriber;

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;->mAdapterTags:Ljava/util/List;

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;->mAdapters:Ljava/util/List;

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;->mUniqueAdapters:Ljava/util/List;

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;->mObservers:Ljava/util/List;

    return-void
.end method

.method public static composeSegmentedPosition(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static extractSegment(J)I
    .locals 1

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static extractSegmentOffset(J)I
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method


# virtual methods
.method public addAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;I)Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;
    .locals 2

    .line 47
    new-instance v0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;

    invoke-direct {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;-><init>()V

    .line 49
    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;->mAdapterTags:Ljava/util/List;

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50
    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;->mAdapters:Ljava/util/List;

    invoke-interface {v1, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 54
    iget-object p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;->mUniqueAdapters:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_0

    .line 57
    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;->mObservers:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterDataObserver;

    goto :goto_0

    .line 59
    :cond_0
    new-instance p2, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterDataObserver;

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;->mSubscriber:Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver$Subscriber;

    invoke-direct {p2, v1, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterDataObserver;-><init>(Lcom/h6ah4i/android/widget/advrecyclerview/adapter/BridgeAdapterDataObserver$Subscriber;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 60
    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;->mObservers:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;->mUniqueAdapters:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    move-object p1, p2

    .line 66
    :goto_0
    invoke-virtual {p1, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterDataObserver;->registerChildAdapterTag(Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;)V

    return-object v0
.end method

.method public getAdapter(I)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;->mAdapters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object p1
.end method

.method public getAdapterSegment(Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/ComposedChildAdapterTag;)I
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;->mAdapterTags:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getSegmentCount()I
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;->mAdapters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getUniqueAdaptersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
            ">;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/AdaptersSet;->mUniqueAdapters:Ljava/util/List;

    return-object v0
.end method
