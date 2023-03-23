.class public Lcom/miui/gallery/cleaner/ScanResultAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ScanResultAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/cleaner/ScanResultAdapter$NotifyObserver;,
        Lcom/miui/gallery/cleaner/ScanResultAdapter$SlimBackupDisableResultHolder;,
        Lcom/miui/gallery/cleaner/ScanResultAdapter$ScanResultHolder;,
        Lcom/miui/gallery/cleaner/ScanResultAdapter$HeaderHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final mContentLayoutMinHeight:I

.field public mContext:Landroid/content/Context;

.field public mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/cleaner/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field public mHeaderView:Landroid/view/View;

.field public final mNotifyObservers:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Lcom/miui/gallery/cleaner/ScanResultAdapter$NotifyObserver;",
            ">;"
        }
    .end annotation
.end field

.field public final mRequestOptions:Lcom/bumptech/glide/request/RequestOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter;->mDataList:Ljava/util/List;

    .line 39
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter;->mNotifyObservers:Landroidx/collection/ArraySet;

    .line 49
    iput-object p1, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter;->mContext:Landroid/content/Context;

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0702e4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter;->mContentLayoutMinHeight:I

    .line 51
    invoke-static {}, Lcom/miui/gallery/glide/GlideOptions;->microThumbOf()Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/glide/GlideOptions;->lock()Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter;->mRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/cleaner/ScanResultAdapter;)Landroid/content/Context;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/cleaner/ScanResultAdapter;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter;->mContentLayoutMinHeight:I

    return p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/cleaner/ScanResultAdapter;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter;->mRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/cleaner/ScanResultAdapter;)Landroid/view/View;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter;->mHeaderView:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public getDataItemSize()I
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter;->mDataList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/cleaner/ScanResult;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter;->mDataList:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 2

    .line 84
    invoke-virtual {p0}, Lcom/miui/gallery/cleaner/ScanResultAdapter;->getDataItemSize()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter;->mHeaderView:Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 4

    .line 72
    iget-object v0, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter;->mHeaderView:Landroid/view/View;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/cleaner/ScanResult;

    .line 76
    invoke-virtual {p1}, Lcom/miui/gallery/cleaner/ScanResult;->getType()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/miui/gallery/cleaner/ScanResult;->getSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 111
    invoke-virtual {p0, p2}, Lcom/miui/gallery/cleaner/ScanResultAdapter;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter;->mHeaderView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 114
    :goto_0
    check-cast p1, Lcom/miui/gallery/cleaner/ScanResultAdapter$ScanResultHolder;

    iget-object v0, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/cleaner/ScanResult;

    invoke-virtual {p1, v0, p2}, Lcom/miui/gallery/cleaner/ScanResultAdapter$ScanResultHolder;->bindData(Lcom/miui/gallery/cleaner/ScanResult;I)V

    goto :goto_2

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 116
    iget-object v0, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter;->mHeaderView:Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, -0x1

    .line 117
    :goto_1
    check-cast p1, Lcom/miui/gallery/cleaner/ScanResultAdapter$SlimBackupDisableResultHolder;

    iget-object v0, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/cleaner/ScanResult;

    invoke-virtual {p1, v0, p2}, Lcom/miui/gallery/cleaner/ScanResultAdapter$SlimBackupDisableResultHolder;->bindData(Lcom/miui/gallery/cleaner/ScanResult;I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 90
    new-instance p1, Lcom/miui/gallery/cleaner/ScanResultAdapter$HeaderHolder;

    iget-object p2, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter;->mHeaderView:Landroid/view/View;

    invoke-direct {p1, p2}, Lcom/miui/gallery/cleaner/ScanResultAdapter$HeaderHolder;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    .line 93
    iget-object p2, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d02ee

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 94
    new-instance p2, Lcom/miui/gallery/cleaner/ScanResultAdapter$SlimBackupDisableResultHolder;

    invoke-direct {p2, p0, p1}, Lcom/miui/gallery/cleaner/ScanResultAdapter$SlimBackupDisableResultHolder;-><init>(Lcom/miui/gallery/cleaner/ScanResultAdapter;Landroid/view/View;)V

    return-object p2

    .line 97
    :cond_1
    iget-object p2, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d008d

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 98
    new-instance p2, Lcom/miui/gallery/cleaner/ScanResultAdapter$ScanResultHolder;

    invoke-direct {p2, p0, p1}, Lcom/miui/gallery/cleaner/ScanResultAdapter$ScanResultHolder;-><init>(Lcom/miui/gallery/cleaner/ScanResultAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 103
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 104
    instance-of v0, p1, Lcom/miui/gallery/cleaner/ScanResultAdapter$ScanResultHolder;

    if-eqz v0, :cond_0

    .line 105
    check-cast p1, Lcom/miui/gallery/cleaner/ScanResultAdapter$ScanResultHolder;

    invoke-virtual {p1}, Lcom/miui/gallery/cleaner/ScanResultAdapter$ScanResultHolder;->unbind()V

    :cond_0
    return-void
.end method

.method public registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 126
    iget-object v0, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter;->mNotifyObservers:Landroidx/collection/ArraySet;

    monitor-enter v0

    .line 127
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter;->mNotifyObservers:Landroidx/collection/ArraySet;

    invoke-virtual {v1}, Landroidx/collection/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/cleaner/ScanResultAdapter$NotifyObserver;

    .line 128
    invoke-virtual {v2}, Lcom/miui/gallery/cleaner/ScanResultAdapter$NotifyObserver;->getDataObserver()Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    move-result-object v2

    if-eq v2, p1, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Observer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is already registered."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 132
    :cond_1
    new-instance v1, Lcom/miui/gallery/cleaner/ScanResultAdapter$NotifyObserver;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/cleaner/ScanResultAdapter$NotifyObserver;-><init>(Lcom/miui/gallery/cleaner/ScanResultAdapter;Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 133
    iget-object p1, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter;->mNotifyObservers:Landroidx/collection/ArraySet;

    invoke-virtual {p1, v1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-super {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 135
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 124
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The observer is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 143
    iget-object v0, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter;->mNotifyObservers:Landroidx/collection/ArraySet;

    monitor-enter v0

    .line 144
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter;->mNotifyObservers:Landroidx/collection/ArraySet;

    invoke-virtual {v1}, Landroidx/collection/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 145
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/cleaner/ScanResultAdapter$NotifyObserver;

    .line 147
    invoke-virtual {v2}, Lcom/miui/gallery/cleaner/ScanResultAdapter$NotifyObserver;->getDataObserver()Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    move-result-object v3

    if-ne v3, p1, :cond_0

    .line 148
    invoke-super {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 150
    monitor-exit v0

    return-void

    .line 153
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Observer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was not registered."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p1

    .line 154
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 141
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The observer is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateDataList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/cleaner/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/miui/gallery/cleaner/ScanResultAdapter;->mDataList:Ljava/util/List;

    return-void
.end method
