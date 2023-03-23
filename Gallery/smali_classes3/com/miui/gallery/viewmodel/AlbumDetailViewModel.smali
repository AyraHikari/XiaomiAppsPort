.class public Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;
.super Lcom/miui/gallery/arch/viewmodel/BaseViewModel;
.source "AlbumDetailViewModel.java"


# instance fields
.field public mIsAlbumGroup:Z

.field public final mIsNeedReorder:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public mIsTimeGroup:Z

.field public mSortBy:Lcom/miui/gallery/adapter/SortBy;

.field public mSortOrder:Ljava/lang/String;

.field public final mSwitchOperationId:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/miui/gallery/arch/viewmodel/BaseViewModel;-><init>()V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->mIsTimeGroup:Z

    .line 21
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->mIsNeedReorder:Landroidx/lifecycle/MutableLiveData;

    .line 22
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->mSwitchOperationId:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public doSwitchOperation(I)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->mSwitchOperationId:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public getSortBy()Lcom/miui/gallery/adapter/SortBy;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->mSortBy:Lcom/miui/gallery/adapter/SortBy;

    return-object v0
.end method

.method public getSortOrder()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->mSortOrder:Ljava/lang/String;

    return-object v0
.end method

.method public getSwitchOperationId()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->mSwitchOperationId:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public initSortInfo(Lcom/miui/gallery/adapter/SortBy;Ljava/lang/String;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->mSortBy:Lcom/miui/gallery/adapter/SortBy;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->mSortOrder:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iput-object p1, p0, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->mSortBy:Lcom/miui/gallery/adapter/SortBy;

    .line 28
    iput-object p2, p0, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->mSortOrder:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public isAlbumGroup()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->mIsAlbumGroup:Z

    return v0
.end method

.method public isNeedReorder()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->mIsNeedReorder:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public isTimeGroup()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->mIsTimeGroup:Z

    return v0
.end method

.method public notifyReorder()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->mIsNeedReorder:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setIsAlbumGroup(Z)V
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->mIsAlbumGroup:Z

    return-void
.end method

.method public setIsTimeGroup(Z)V
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->mIsTimeGroup:Z

    return-void
.end method

.method public setSortBy(Lcom/miui/gallery/adapter/SortBy;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->mSortBy:Lcom/miui/gallery/adapter/SortBy;

    return-void
.end method

.method public setSortOrder(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->mSortOrder:Ljava/lang/String;

    return-void
.end method
