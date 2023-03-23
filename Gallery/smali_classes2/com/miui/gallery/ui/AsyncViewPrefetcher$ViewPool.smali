.class public Lcom/miui/gallery/ui/AsyncViewPrefetcher$ViewPool;
.super Ljava/lang/Object;
.source "AsyncViewPrefetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/AsyncViewPrefetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewPool"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/AsyncViewPrefetcher$ViewPool$ScrapData;
    }
.end annotation


# instance fields
.field public mCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/miui/gallery/ui/AsyncViewPrefetcher$ViewPool$ScrapData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/AsyncViewPrefetcher$ViewPool;->mCache:Landroid/util/SparseArray;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/AsyncViewPrefetcher$1;)V
    .locals 0

    .line 155
    invoke-direct {p0}, Lcom/miui/gallery/ui/AsyncViewPrefetcher$ViewPool;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/ui/AsyncViewPrefetcher$ViewPool;->mCache:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized pop(I)Landroid/view/View;
    .locals 1

    monitor-enter p0

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/ui/AsyncViewPrefetcher$ViewPool;->mCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/AsyncViewPrefetcher$ViewPool$ScrapData;

    if-eqz p1, :cond_0

    .line 171
    invoke-virtual {p1}, Lcom/miui/gallery/ui/AsyncViewPrefetcher$ViewPool$ScrapData;->pop()Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 173
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized push(ILandroid/view/View;)V
    .locals 2

    monitor-enter p0

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/ui/AsyncViewPrefetcher$ViewPool;->mCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/AsyncViewPrefetcher$ViewPool$ScrapData;

    if-nez v0, :cond_0

    .line 162
    new-instance v0, Lcom/miui/gallery/ui/AsyncViewPrefetcher$ViewPool$ScrapData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/ui/AsyncViewPrefetcher$ViewPool$ScrapData;-><init>(Lcom/miui/gallery/ui/AsyncViewPrefetcher$1;)V

    .line 163
    iget-object v1, p0, Lcom/miui/gallery/ui/AsyncViewPrefetcher$ViewPool;->mCache:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 165
    :cond_0
    invoke-virtual {v0, p2}, Lcom/miui/gallery/ui/AsyncViewPrefetcher$ViewPool$ScrapData;->push(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized size()I
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    .line 178
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/miui/gallery/ui/AsyncViewPrefetcher$ViewPool;->mCache:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 179
    iget-object v2, p0, Lcom/miui/gallery/ui/AsyncViewPrefetcher$ViewPool;->mCache:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/ui/AsyncViewPrefetcher$ViewPool$ScrapData;

    invoke-virtual {v2}, Lcom/miui/gallery/ui/AsyncViewPrefetcher$ViewPool$ScrapData;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 181
    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
