.class public abstract Lcom/miui/gallery/ui/photoPage/bars/data/DataPrepareHelper;
.super Ljava/lang/Object;
.source "DataPrepareHelper.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Landroid/util/Pair<",
        "Lcom/miui/gallery/model/BaseDataItem;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public mContext:Landroidx/fragment/app/FragmentActivity;

.field public mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getViewModelData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p0}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->addPrepareDataItemObserver(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataPrepareHelper;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    .line 23
    iput-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/data/DataPrepareHelper;->mContext:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public abstract doPrepare(Lcom/miui/gallery/model/BaseDataItem;I)V
.end method

.method public final onChanged(Landroid/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lcom/miui/gallery/model/BaseDataItem;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 28
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    .line 29
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/miui/gallery/model/BaseDataItem;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/data/DataPrepareHelper;->doPrepare(Lcom/miui/gallery/model/BaseDataItem;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/data/DataPrepareHelper;->onChanged(Landroid/util/Pair;)V

    return-void
.end method
