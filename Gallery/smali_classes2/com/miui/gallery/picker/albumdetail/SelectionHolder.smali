.class public Lcom/miui/gallery/picker/albumdetail/SelectionHolder;
.super Ljava/lang/Object;
.source "SelectionHolder.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public mAdapter:Lcom/miui/gallery/picker/helper/AdapterHolder;

.field public mAlbumDetail:Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;

.field public mItemStateListener:Lcom/miui/gallery/picker/albumdetail/ItemStateListener;

.field public mSelection:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;Lcom/miui/gallery/picker/helper/AdapterHolder;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/picker/albumdetail/SelectionHolder;->mSelection:Ljava/util/LinkedHashSet;

    .line 23
    iput-object p1, p0, Lcom/miui/gallery/picker/albumdetail/SelectionHolder;->mAlbumDetail:Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;

    .line 24
    iput-object p2, p0, Lcom/miui/gallery/picker/albumdetail/SelectionHolder;->mAdapter:Lcom/miui/gallery/picker/helper/AdapterHolder;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;)Z
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/miui/gallery/picker/albumdetail/SelectionHolder;->mSelection:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    .line 29
    invoke-virtual {p0}, Lcom/miui/gallery/picker/albumdetail/SelectionHolder;->updateState()V

    return p1
.end method

.method public addAll(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/miui/gallery/picker/albumdetail/SelectionHolder;->mSelection:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    move-result p1

    .line 35
    invoke-virtual {p0}, Lcom/miui/gallery/picker/albumdetail/SelectionHolder;->updateState()V

    return p1
.end method

.method public copyFrom(Lcom/miui/gallery/picker/helper/Picker;)V
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/miui/gallery/picker/albumdetail/SelectionHolder;->mSelection:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 53
    iget-object v0, p0, Lcom/miui/gallery/picker/albumdetail/SelectionHolder;->mAdapter:Lcom/miui/gallery/picker/helper/AdapterHolder;

    invoke-interface {v0}, Lcom/miui/gallery/picker/helper/AdapterHolder;->get()Lcom/miui/gallery/adapter/BaseRecyclerAdapter;

    move-result-object v0

    const/4 v1, 0x0

    .line 54
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 55
    invoke-virtual {v0, v1}, Lcom/miui/gallery/adapter/BaseRecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/database/Cursor;

    .line 56
    iget-object v3, p0, Lcom/miui/gallery/picker/albumdetail/SelectionHolder;->mAlbumDetail:Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;

    invoke-interface {v3, v2}, Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;->genKeyFromCursor(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-interface {p1, v2}, Lcom/miui/gallery/picker/helper/Picker;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 58
    iget-object v3, p0, Lcom/miui/gallery/picker/albumdetail/SelectionHolder;->mSelection:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/picker/albumdetail/SelectionHolder;->updateState()V

    return-void
.end method

.method public isAllSelected()Z
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/miui/gallery/picker/albumdetail/SelectionHolder;->mAdapter:Lcom/miui/gallery/picker/helper/AdapterHolder;

    invoke-interface {v0}, Lcom/miui/gallery/picker/helper/AdapterHolder;->get()Lcom/miui/gallery/adapter/BaseRecyclerAdapter;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/miui/gallery/picker/albumdetail/SelectionHolder;->mSelection:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->size()I

    move-result v1

    if-lez v1, :cond_0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNoneSelected()Z
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/miui/gallery/picker/albumdetail/SelectionHolder;->mSelection:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/miui/gallery/picker/albumdetail/SelectionHolder;->mSelection:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/miui/gallery/picker/albumdetail/SelectionHolder;->mSelection:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    .line 41
    invoke-virtual {p0}, Lcom/miui/gallery/picker/albumdetail/SelectionHolder;->updateState()V

    return p1
.end method

.method public removeAll(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/miui/gallery/picker/albumdetail/SelectionHolder;->mSelection:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    .line 47
    invoke-virtual {p0}, Lcom/miui/gallery/picker/albumdetail/SelectionHolder;->updateState()V

    return p1
.end method

.method public setItemStateListener(Lcom/miui/gallery/picker/albumdetail/ItemStateListener;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/miui/gallery/picker/albumdetail/SelectionHolder;->mItemStateListener:Lcom/miui/gallery/picker/albumdetail/ItemStateListener;

    return-void
.end method

.method public final updateState()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/miui/gallery/picker/albumdetail/SelectionHolder;->mItemStateListener:Lcom/miui/gallery/picker/albumdetail/ItemStateListener;

    if-nez v0, :cond_0

    return-void

    .line 78
    :cond_0
    invoke-interface {v0}, Lcom/miui/gallery/picker/albumdetail/ItemStateListener;->onStateChanged()V

    return-void
.end method
