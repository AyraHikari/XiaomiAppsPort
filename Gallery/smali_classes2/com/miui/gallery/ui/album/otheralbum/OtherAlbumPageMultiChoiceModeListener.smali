.class public Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPageMultiChoiceModeListener;
.super Ljava/lang/Object;
.source "OtherAlbumPageMultiChoiceModeListener.java"

# interfaces
.implements Lcom/miui/gallery/widget/editwrapper/MultiChoiceModeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumContract$P;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/widget/editwrapper/MultiChoiceModeListener;"
    }
.end annotation


# instance fields
.field public final MASK_CAN_DELETE:I

.field public final MASK_CAN_MOVE_TO_RUBBISH:I

.field public final MASK_CAN_REMOVE_FROM_OTHER:I

.field public final MASK_CAN_RENAME:I

.field public mCurrentValue:I

.field public mDataProvider:Lcom/miui/gallery/ui/album/common/MultiChoiceModeDataProvider;

.field public mDeleteAlbum:Landroid/view/MenuItem;

.field public mMoveAlbum:Landroid/view/MenuItem;

.field public mRenameAlbum:Landroid/view/MenuItem;

.field public mView:Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumContract$V;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumContract$V<",
            "TP;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumContract$V;Lcom/miui/gallery/ui/album/common/MultiChoiceModeDataProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumContract$V<",
            "TP;>;",
            "Lcom/miui/gallery/ui/album/common/MultiChoiceModeDataProvider;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 29
    iput v0, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPageMultiChoiceModeListener;->MASK_CAN_RENAME:I

    const/16 v0, 0x8

    .line 30
    iput v0, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPageMultiChoiceModeListener;->MASK_CAN_DELETE:I

    const/16 v0, 0x10

    .line 31
    iput v0, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPageMultiChoiceModeListener;->MASK_CAN_REMOVE_FROM_OTHER:I

    const/16 v0, 0x20

    .line 32
    iput v0, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPageMultiChoiceModeListener;->MASK_CAN_MOVE_TO_RUBBISH:I

    .line 36
    iput-object p1, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPageMultiChoiceModeListener;->mView:Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumContract$V;

    .line 37
    iput-object p2, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPageMultiChoiceModeListener;->mDataProvider:Lcom/miui/gallery/ui/album/common/MultiChoiceModeDataProvider;

    return-void
.end method


# virtual methods
.method public final commandMultiSelection(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;)V"
        }
    .end annotation

    .line 69
    iget v0, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPageMultiChoiceModeListener;->mCurrentValue:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPageMultiChoiceModeListener;->mCurrentValue:I

    or-int/lit8 v0, v0, 0x8

    .line 72
    iput v0, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPageMultiChoiceModeListener;->mCurrentValue:I

    or-int/lit8 v0, v0, 0x10

    .line 73
    iput v0, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPageMultiChoiceModeListener;->mCurrentValue:I

    const/16 v1, 0x20

    or-int/2addr v0, v1

    .line 74
    iput v0, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPageMultiChoiceModeListener;->mCurrentValue:I

    .line 75
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/model/dto/Album;

    if-nez v0, :cond_1

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v0}, Lcom/miui/gallery/model/dto/Album;->isUserCreateAlbum()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/miui/gallery/model/dto/Album;->isMustVisibleAlbum()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    :cond_2
    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPageMultiChoiceModeListener;->isContains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget p1, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPageMultiChoiceModeListener;->mCurrentValue:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPageMultiChoiceModeListener;->mCurrentValue:I

    :cond_3
    return-void
.end method

.method public final commandSingleItem(Lcom/miui/gallery/model/dto/Album;)V
    .locals 1

    .line 86
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPageMultiChoiceModeListener;->resetCurrentValue()V

    .line 88
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isBabyAlbum()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget p1, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPageMultiChoiceModeListener;->mCurrentValue:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPageMultiChoiceModeListener;->mCurrentValue:I

    or-int/lit8 p1, p1, 0x10

    .line 90
    iput p1, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPageMultiChoiceModeListener;->mCurrentValue:I

    return-void

    .line 94
    :cond_0
    iget v0, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPageMultiChoiceModeListener;->mCurrentValue:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPageMultiChoiceModeListener;->mCurrentValue:I

    or-int/lit8 v0, v0, 0x2

    .line 95
    iput v0, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPageMultiChoiceModeListener;->mCurrentValue:I

    or-int/lit8 v0, v0, 0x20

    .line 96
    iput v0, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPageMultiChoiceModeListener;->mCurrentValue:I

    or-int/lit8 v0, v0, 0x10

    .line 97
    iput v0, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPageMultiChoiceModeListener;->mCurrentValue:I

    .line 99
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isUserCreateAlbum()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isMustVisibleAlbum()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    :cond_1
    iget v0, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPageMultiChoiceModeListener;->mCurrentValue:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPageMultiChoiceModeListener;->mCurrentValue:I

    .line 103
    :cond_2
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isSystemAlbum()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isOtherShareAlbum()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isBabyAlbum()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->albumUnwriteable()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isManualRenameRestricted()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 104
    :cond_3
    iget p1, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPageMultiChoiceModeListener;->mCurrentValue:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPageMultiChoiceModeListener;->mCurrentValue:I

    :cond_4
    return-void
.end method

.method public final varargs enableMenuItem(Z[Landroid/view/MenuItem;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 196
    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 197
    invoke-interface {v2, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final isContains(I)Z
    .locals 1

    .line 113
    iget v0, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPageMultiChoiceModeListener;->mCurrentValue:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 3

    .line 135
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x1020019

    if-eq p1, v0, :cond_0

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102001a

    if-eq p1, v0, :cond_0

    .line 136
    iget-object p1, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPageMultiChoiceModeListener;->mView:Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumContract$V;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_TAP_LIGHT:I

    invoke-static {p1, v0}, Lcom/miui/gallery/util/LinearMotorHelper;->performHapticFeedback(Landroid/content/Context;I)Z

    .line 138
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPageMultiChoiceModeListener;->mDataProvider:Lcom/miui/gallery/ui/album/common/MultiChoiceModeDataProvider;

    invoke-interface {p1}, Lcom/miui/gallery/ui/album/common/MultiChoiceModeDataProvider;->providerCurrentOperationAlbums()Ljava/util/Collection;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 139
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 140
    :cond_1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v1, 0x7f0a04db

    const/4 v2, 0x1

    if-eq p2, v1, :cond_5

    const v1, 0x7f0a04ea

    if-eq p2, v1, :cond_3

    const v1, 0x7f0a04f5

    if-eq p2, v1, :cond_2

    return v0

    .line 142
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/model/dto/Album;

    if-eqz p1, :cond_6

    .line 145
    iget-object p2, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPageMultiChoiceModeListener;->mView:Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumContract$V;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->doRenameAlbum(Lcom/miui/gallery/model/dto/Album;)V

    goto :goto_0

    .line 153
    :cond_3
    iget-object p2, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPageMultiChoiceModeListener;->mView:Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumContract$V;

    iget v1, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPageMultiChoiceModeListener;->mCurrentValue:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    move v0, v2

    :cond_4
    invoke-virtual {p2, p1, v0}, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumContract$V;->showMoveOperations(Ljava/util/Collection;Z)V

    goto :goto_0

    .line 149
    :cond_5
    iget-object p2, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPageMultiChoiceModeListener;->mView:Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumContract$V;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->doDeleteAlbums(Ljava/util/Collection;)V

    const-string p1, "403.40.2.1.11125"

    const-string p2, "403.40.2.1.11129"

    .line 150
    invoke-static {p1, p2}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return v2

    :cond_7
    :goto_1
    return v0
.end method

.method public onAllItemsCheckedStateChanged(Landroid/view/ActionMode;Z)V
    .locals 1

    const-string p1, "403.40.2.1.11126"

    const-string v0, "403.40.2.1.11129"

    .line 42
    invoke-static {p1, v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPageMultiChoiceModeListener;->onItemCheckedStateChange(Ljava/util/Collection;)V

    return-void

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPageMultiChoiceModeListener;->mDataProvider:Lcom/miui/gallery/ui/album/common/MultiChoiceModeDataProvider;

    invoke-interface {p1}, Lcom/miui/gallery/ui/album/common/MultiChoiceModeDataProvider;->providerCurrentOperationAlbums()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPageMultiChoiceModeListener;->onItemCheckedStateChange(Ljava/util/Collection;)V

    return-void
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 119
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    const v0, 0x7f0e000d

    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p1, 0x7f0a04f5

    .line 120
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPageMultiChoiceModeListener;->mRenameAlbum:Landroid/view/MenuItem;

    const p1, 0x7f0a04db

    .line 121
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPageMultiChoiceModeListener;->mDeleteAlbum:Landroid/view/MenuItem;

    const p1, 0x7f0a04ea

    .line 122
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPageMultiChoiceModeListener;->mMoveAlbum:Landroid/view/MenuItem;

    .line 124
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPageMultiChoiceModeListener;->startChoiceMode()V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 163
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPageMultiChoiceModeListener;->stopChoiceMode()V

    return-void
.end method

.method public final onItemCheckedStateChange(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPageMultiChoiceModeListener;->resetCurrentValue()V

    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 59
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPageMultiChoiceModeListener;->commandMultiSelection(Ljava/util/Collection;)V

    goto :goto_0

    .line 60
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 61
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/model/dto/Album;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPageMultiChoiceModeListener;->commandSingleItem(Lcom/miui/gallery/model/dto/Album;)V

    .line 64
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPageMultiChoiceModeListener;->updateMenuState()V

    return-void
.end method

.method public onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V
    .locals 0

    .line 52
    iget-object p1, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPageMultiChoiceModeListener;->mDataProvider:Lcom/miui/gallery/ui/album/common/MultiChoiceModeDataProvider;

    invoke-interface {p1}, Lcom/miui/gallery/ui/album/common/MultiChoiceModeDataProvider;->providerCurrentOperationAlbums()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPageMultiChoiceModeListener;->onItemCheckedStateChange(Ljava/util/Collection;)V

    return-void
.end method

.method public final onNoCheckItem()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/MenuItem;

    .line 191
    iget-object v1, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPageMultiChoiceModeListener;->mRenameAlbum:Landroid/view/MenuItem;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPageMultiChoiceModeListener;->mMoveAlbum:Landroid/view/MenuItem;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPageMultiChoiceModeListener;->mDeleteAlbum:Landroid/view/MenuItem;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-virtual {p0, v2, v0}, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPageMultiChoiceModeListener;->enableMenuItem(Z[Landroid/view/MenuItem;)V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final resetCurrentValue()V
    .locals 1

    const/4 v0, 0x0

    .line 109
    iput v0, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPageMultiChoiceModeListener;->mCurrentValue:I

    return-void
.end method

.method public final startChoiceMode()V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPageMultiChoiceModeListener;->mView:Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumContract$V;

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumContract$V;->startChoiceMode()V

    :cond_0
    return-void
.end method

.method public final stopChoiceMode()V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPageMultiChoiceModeListener;->mView:Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumContract$V;

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumContract$V;->stopChoiceMode()V

    :cond_0
    return-void
.end method

.method public updateMenuState()V
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPageMultiChoiceModeListener;->mDataProvider:Lcom/miui/gallery/ui/album/common/MultiChoiceModeDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/album/common/MultiChoiceModeDataProvider;->providerCheckedCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 182
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPageMultiChoiceModeListener;->onNoCheckItem()V

    goto :goto_0

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPageMultiChoiceModeListener;->mRenameAlbum:Landroid/view/MenuItem;

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPageMultiChoiceModeListener;->isContains(I)Z

    move-result v2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 185
    iget-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPageMultiChoiceModeListener;->mMoveAlbum:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 186
    iget-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPageMultiChoiceModeListener;->mDeleteAlbum:Landroid/view/MenuItem;

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumPageMultiChoiceModeListener;->isContains(I)Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method
