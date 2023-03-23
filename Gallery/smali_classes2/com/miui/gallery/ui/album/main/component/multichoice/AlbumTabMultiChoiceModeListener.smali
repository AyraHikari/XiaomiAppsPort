.class public Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;
.super Ljava/lang/Object;
.source "AlbumTabMultiChoiceModeListener.java"

# interfaces
.implements Lcom/miui/gallery/widget/editwrapper/MultiChoiceModeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/miui/gallery/ui/album/main/AlbumTabContract$P;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/widget/editwrapper/MultiChoiceModeListener;"
    }
.end annotation


# instance fields
.field public final MASK_CAN_DELETE:I

.field public final MASK_CAN_DISABLE_SHOW_IN_PHOTOS_TAB:I

.field public final MASK_CAN_HIDDEN:I

.field public final MASK_CAN_MOVE_TO_OTHERS:I

.field public final MASK_CAN_RENAME:I

.field public final MASK_CAN_REPLACE_ALBUM_COVER:I

.field public final MASK_CAN_SHOW_IN_PHOTOS_TAB:I

.field public isFirstChecked:Z

.field public mCurrentValue:I

.field public mDeleteAlbum:Landroid/view/MenuItem;

.field public mDisableShowInPhotosTab:Landroid/view/MenuItem;

.field public mHiddenAlbum:Landroid/view/MenuItem;

.field public mMoveToOthersAlbum:Landroid/view/MenuItem;

.field public mMultiChoiceModeDataProvider:Lcom/miui/gallery/ui/album/common/MultiChoiceModeDataProvider;

.field public mRenameAlbum:Landroid/view/MenuItem;

.field public mReplaceAlbumCover:Landroid/view/MenuItem;

.field public mShowInPhotosTab:Landroid/view/MenuItem;

.field public mSparseBooleanArray:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public mView:Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/ui/album/main/AlbumTabContract$V<",
            "TP;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/ui/album/main/AlbumTabContract$V<",
            "TP;>;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 35
    iput v0, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->MASK_CAN_RENAME:I

    const/4 v0, 0x4

    .line 36
    iput v0, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->MASK_CAN_HIDDEN:I

    const/16 v1, 0x8

    .line 37
    iput v1, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->MASK_CAN_DELETE:I

    const/16 v1, 0x10

    .line 38
    iput v1, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->MASK_CAN_SHOW_IN_PHOTOS_TAB:I

    const/16 v1, 0x20

    .line 39
    iput v1, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->MASK_CAN_DISABLE_SHOW_IN_PHOTOS_TAB:I

    const/16 v1, 0x40

    .line 40
    iput v1, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->MASK_CAN_MOVE_TO_OTHERS:I

    const/16 v1, 0x80

    .line 41
    iput v1, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->MASK_CAN_REPLACE_ALBUM_COVER:I

    .line 44
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1, v0}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v1, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->mSparseBooleanArray:Landroid/util/ArrayMap;

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->isFirstChecked:Z

    .line 48
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->mView:Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    .line 49
    new-instance v0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeDataProvider;

    invoke-direct {v0, p1}, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeDataProvider;-><init>(Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->mMultiChoiceModeDataProvider:Lcom/miui/gallery/ui/album/common/MultiChoiceModeDataProvider;

    return-void
.end method


# virtual methods
.method public final varargs addMasks([I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 196
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    .line 197
    iget v3, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->mCurrentValue:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->mCurrentValue:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final checkAlbumTypeAndToast(J)V
    .locals 3

    .line 165
    iget-boolean v0, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->isFirstChecked:Z

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->mSparseBooleanArray:Landroid/util/ArrayMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 167
    iput-boolean p1, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->isFirstChecked:Z

    goto/16 :goto_1

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->mView:Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/app/base/BaseListPageFragment;->findDataById(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    .line 170
    instance-of v1, v0, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;

    if-nez v1, :cond_1

    return-void

    .line 171
    :cond_1
    check-cast v0, Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getSource()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/model/dto/Album;

    .line 172
    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->mSparseBooleanArray:Landroid/util/ArrayMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->mSparseBooleanArray:Landroid/util/ArrayMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    .line 173
    :cond_2
    invoke-virtual {v0}, Lcom/miui/gallery/model/dto/Album;->isScreenshotsAlbum()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/miui/gallery/model/dto/Album;->isScreenshotsRecorders()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 176
    :cond_3
    invoke-virtual {v0}, Lcom/miui/gallery/model/dto/Album;->isOtherShareAlbum()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 177
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->mView:Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1204d6

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    .line 178
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->mSparseBooleanArray:Landroid/util/ArrayMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 179
    :cond_4
    invoke-virtual {v0}, Lcom/miui/gallery/model/dto/Album;->isBabyAlbum()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 180
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->mView:Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1204d3

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    .line 181
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->mSparseBooleanArray:Landroid/util/ArrayMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 174
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->mView:Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1204d5

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    .line 175
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->mSparseBooleanArray:Landroid/util/ArrayMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    return-void
.end method

.method public final commandMultiSelection(Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 81
    fill-array-data v1, :array_0

    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->removeMasks([I)V

    const/4 v1, 0x4

    new-array v2, v1, [I

    .line 83
    fill-array-data v2, :array_1

    invoke-virtual {p0, v2}, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->addMasks([I)V

    .line 84
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/model/dto/Album;

    .line 86
    invoke-virtual {v2}, Lcom/miui/gallery/model/dto/Album;->isOtherShareAlbum()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x5

    new-array v3, v3, [I

    .line 87
    fill-array-data v3, :array_2

    invoke-virtual {p0, v3}, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->removeMasks([I)V

    .line 90
    :cond_1
    invoke-virtual {v2}, Lcom/miui/gallery/model/dto/Album;->isHomeAlbum()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/miui/gallery/model/dto/Album;->isShareAlbum()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {v2}, Lcom/miui/gallery/model/dto/Album;->isToBeSharedAlbum()Z

    move-result v3

    if-nez v3, :cond_3

    new-array v3, v5, [I

    const/16 v6, 0x8

    aput v6, v3, v4

    .line 91
    invoke-virtual {p0, v3}, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->removeMasks([I)V

    .line 94
    :cond_3
    invoke-virtual {v2}, Lcom/miui/gallery/model/dto/Album;->isBabyAlbum()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/miui/gallery/model/dto/Album;->isOtherShareAlbum()Z

    move-result v3

    if-nez v3, :cond_4

    new-array v3, v5, [I

    aput v1, v3, v4

    .line 95
    invoke-virtual {p0, v3}, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->removeMasks([I)V

    .line 98
    :cond_4
    invoke-virtual {v2}, Lcom/miui/gallery/model/dto/Album;->isSystemAlbum()Z

    move-result v2

    if-eqz v2, :cond_0

    new-array v2, v0, [I

    .line 99
    fill-array-data v2, :array_3

    invoke-virtual {p0, v2}, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->removeMasks([I)V

    goto :goto_0

    :cond_5
    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x10
        0x20
    .end array-data

    :array_1
    .array-data 4
        0x8
        0x40
        0x4
        0x80
    .end array-data

    :array_2
    .array-data 4
        0x8
        0x40
        0x10
        0x20
        0x80
    .end array-data

    :array_3
    .array-data 4
        0x4
        0x8
        0x40
    .end array-data
.end method

.method public final commandSingleItem(Lcom/miui/gallery/model/dto/Album;)V
    .locals 8

    .line 105
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->resetCurrentValue()V

    .line 107
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isCameraAlbum()Z

    move-result v0

    const/16 v1, 0x20

    const/16 v2, 0x10

    const/16 v3, 0x80

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_c

    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isVirtualAlbum()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 119
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isOtherShareAlbum()Z

    move-result v0

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-eqz v0, :cond_2

    new-array v0, v5, [I

    aput v6, v0, v4

    .line 120
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->addMasks([I)V

    .line 121
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isBabyAlbum()Z

    move-result p1

    if-eqz p1, :cond_1

    new-array p1, v7, [I

    .line 122
    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->removeMasks([I)V

    :cond_1
    return-void

    .line 127
    :cond_2
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isShowedPhotosTabAlbum()Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v0, v5, [I

    aput v1, v0, v4

    .line 128
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->addMasks([I)V

    goto :goto_0

    :cond_3
    new-array v0, v5, [I

    aput v2, v0, v4

    .line 130
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->addMasks([I)V

    .line 133
    :goto_0
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isBabyAlbum()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_5

    .line 134
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isUserCreateAlbum()Z

    move-result p1

    if-nez p1, :cond_4

    new-array p1, v5, [I

    aput v6, p1, v4

    .line 135
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->addMasks([I)V

    :cond_4
    new-array p1, v5, [I

    aput v1, p1, v4

    .line 138
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->addMasks([I)V

    new-array p1, v5, [I

    aput v3, p1, v4

    .line 139
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->addMasks([I)V

    new-array p1, v5, [I

    const/16 v0, 0x40

    aput v0, p1, v4

    .line 140
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->addMasks([I)V

    return-void

    .line 144
    :cond_5
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isScreenshotsAlbum()Z

    move-result v0

    if-eqz v0, :cond_6

    new-array p1, v5, [I

    aput v3, p1, v4

    .line 145
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->addMasks([I)V

    return-void

    :cond_6
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 149
    fill-array-data v0, :array_1

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->addMasks([I)V

    .line 151
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isSystemAlbum()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isOtherShareAlbum()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isBabyAlbum()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->albumUnwriteable()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isManualRenameRestricted()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    new-array v0, v5, [I

    aput v7, v0, v4

    .line 152
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->removeMasks([I)V

    .line 155
    :cond_8
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isShareAlbum()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isHomeAlbum()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isToBeSharedAlbum()Z

    move-result v0

    if-nez v0, :cond_a

    new-array v0, v5, [I

    aput v1, v0, v4

    .line 156
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->removeMasks([I)V

    .line 159
    :cond_a
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isRawAlbum()Z

    move-result p1

    if-eqz p1, :cond_b

    new-array p1, v7, [I

    .line 160
    fill-array-data p1, :array_2

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->removeMasks([I)V

    :cond_b
    return-void

    :cond_c
    :goto_1
    new-array v0, v5, [I

    aput v3, v0, v4

    .line 108
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->addMasks([I)V

    .line 109
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isScreenshotsRecorders()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 110
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isShowedPhotosTabAlbum()Z

    move-result p1

    if-eqz p1, :cond_d

    new-array p1, v5, [I

    aput v1, p1, v4

    .line 111
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->addMasks([I)V

    goto :goto_2

    :cond_d
    new-array p1, v5, [I

    aput v2, p1, v4

    .line 113
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->addMasks([I)V

    :cond_e
    :goto_2
    return-void

    :array_0
    .array-data 4
        0x10
        0x20
    .end array-data

    :array_1
    .array-data 4
        0x8
        0x40
        0x2
        0x4
        0x80
    .end array-data

    :array_2
    .array-data 4
        0x4
        0x40
    .end array-data
.end method

.method public final varargs disableMenuItem([Landroid/view/MenuItem;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 311
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 312
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public doDelete()V
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->mMultiChoiceModeDataProvider:Lcom/miui/gallery/ui/album/common/MultiChoiceModeDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/album/common/MultiChoiceModeDataProvider;->providerCurrentOperationAlbums()Ljava/util/Collection;

    move-result-object v0

    .line 332
    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->mView:Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->doDeleteAlbums(Ljava/util/Collection;)V

    return-void
.end method

.method public final isContains(I)Z
    .locals 1

    .line 206
    iget v0, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->mCurrentValue:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isDeleteEnable()Z
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->mDeleteAlbum:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 4

    .line 231
    iget-object p1, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->mView:Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;->isInMoveMode()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 234
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->mMultiChoiceModeDataProvider:Lcom/miui/gallery/ui/album/common/MultiChoiceModeDataProvider;

    invoke-interface {p1}, Lcom/miui/gallery/ui/album/common/MultiChoiceModeDataProvider;->providerCurrentOperationAlbums()Ljava/util/Collection;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 235
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 237
    :cond_1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v3, 0x1020019

    if-eq v2, v3, :cond_2

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v3, 0x102001a

    if-eq v2, v3, :cond_2

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v3, 0x7f0a0534

    if-eq v2, v3, :cond_2

    .line 238
    iget-object v2, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->mView:Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_TAP_LIGHT:I

    invoke-static {v2, v3}, Lcom/miui/gallery/util/LinearMotorHelper;->performHapticFeedback(Landroid/content/Context;I)Z

    .line 240
    :cond_2
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    return v1

    .line 255
    :sswitch_0
    iget-object p2, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->mView:Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    invoke-virtual {p2, v0, p1}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->doChangeAlbumsShowInPhotosTab(ZLjava/util/Collection;)V

    goto :goto_0

    .line 264
    :sswitch_1
    iget-object p2, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->mView:Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->startReplaceAlbumCover(Ljava/util/Collection;)V

    goto :goto_0

    .line 242
    :sswitch_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/model/dto/Album;

    if-eqz p1, :cond_3

    .line 245
    iget-object p2, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->mView:Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->doRenameAlbum(Lcom/miui/gallery/model/dto/Album;)V

    goto :goto_0

    .line 261
    :sswitch_3
    iget-object p2, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->mView:Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->doAlbumMoveToOtherAlbums(Ljava/util/Collection;)V

    goto :goto_0

    .line 252
    :sswitch_4
    iget-object p2, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->mView:Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->doHideAlbums(Ljava/util/Collection;)V

    goto :goto_0

    .line 258
    :sswitch_5
    iget-object p2, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->mView:Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    invoke-virtual {p2, v1, p1}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->doChangeAlbumsShowInPhotosTab(ZLjava/util/Collection;)V

    goto :goto_0

    .line 249
    :sswitch_6
    iget-object p2, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->mView:Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->doDeleteAlbums(Ljava/util/Collection;)V

    :cond_3
    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a04db -> :sswitch_6
        0x7f0a04e1 -> :sswitch_5
        0x7f0a04e4 -> :sswitch_4
        0x7f0a04eb -> :sswitch_3
        0x7f0a04f5 -> :sswitch_2
        0x7f0a04f7 -> :sswitch_1
        0x7f0a04fe -> :sswitch_0
    .end sparse-switch
.end method

.method public onAllItemsCheckedStateChanged(Landroid/view/ActionMode;Z)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->onItemCheckedStateChange(Ljava/util/Collection;)V

    return-void

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->mMultiChoiceModeDataProvider:Lcom/miui/gallery/ui/album/common/MultiChoiceModeDataProvider;

    invoke-interface {p1}, Lcom/miui/gallery/ui/album/common/MultiChoiceModeDataProvider;->providerCurrentOperationAlbums()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->onItemCheckedStateChange(Ljava/util/Collection;)V

    return-void
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 212
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    const v0, 0x7f0e0002

    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p1, 0x7f0a04f5

    .line 213
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->mRenameAlbum:Landroid/view/MenuItem;

    const p1, 0x7f0a04e4

    .line 214
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->mHiddenAlbum:Landroid/view/MenuItem;

    const p1, 0x7f0a04db

    .line 215
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->mDeleteAlbum:Landroid/view/MenuItem;

    const p1, 0x7f0a04fe

    .line 216
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->mShowInPhotosTab:Landroid/view/MenuItem;

    const p1, 0x7f0a04e1

    .line 217
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->mDisableShowInPhotosTab:Landroid/view/MenuItem;

    const p1, 0x7f0a04eb

    .line 218
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->mMoveToOthersAlbum:Landroid/view/MenuItem;

    const p1, 0x7f0a04f7

    .line 219
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->mReplaceAlbumCover:Landroid/view/MenuItem;

    .line 220
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->startChoiceMode()V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 274
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->stopChoiceMode()V

    .line 275
    iget-object p1, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->mSparseBooleanArray:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/util/ArrayMap;->clear()V

    const/4 p1, 0x1

    .line 276
    iput-boolean p1, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->isFirstChecked:Z

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

    .line 70
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->resetCurrentValue()V

    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 72
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->commandMultiSelection(Ljava/util/Collection;)V

    goto :goto_0

    .line 73
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 74
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/model/dto/Album;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->commandSingleItem(Lcom/miui/gallery/model/dto/Album;)V

    .line 76
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->updateMenuState()V

    return-void
.end method

.method public onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V
    .locals 0

    if-eqz p5, :cond_0

    .line 63
    invoke-virtual {p0, p3, p4}, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->checkAlbumTypeAndToast(J)V

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->mMultiChoiceModeDataProvider:Lcom/miui/gallery/ui/album/common/MultiChoiceModeDataProvider;

    invoke-interface {p1}, Lcom/miui/gallery/ui/album/common/MultiChoiceModeDataProvider;->providerCurrentOperationAlbums()Ljava/util/Collection;

    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->onItemCheckedStateChange(Ljava/util/Collection;)V

    return-void
.end method

.method public final onNoCheckItem()V
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Landroid/view/MenuItem;

    .line 306
    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->mRenameAlbum:Landroid/view/MenuItem;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->mHiddenAlbum:Landroid/view/MenuItem;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->mDeleteAlbum:Landroid/view/MenuItem;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->mShowInPhotosTab:Landroid/view/MenuItem;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->mDisableShowInPhotosTab:Landroid/view/MenuItem;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->mMoveToOthersAlbum:Landroid/view/MenuItem;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->mReplaceAlbumCover:Landroid/view/MenuItem;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->disableMenuItem([Landroid/view/MenuItem;)V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final varargs removeMasks([I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 189
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    .line 190
    iget v3, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->mCurrentValue:I

    not-int v2, v2

    and-int/2addr v2, v3

    iput v2, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->mCurrentValue:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final resetCurrentValue()V
    .locals 1

    const/4 v0, 0x0

    .line 202
    iput v0, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->mCurrentValue:I

    return-void
.end method

.method public final startChoiceMode()V
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->mView:Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;->onStartChoiceMode()V

    :cond_0
    return-void
.end method

.method public final stopChoiceMode()V
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->mView:Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;->onStopChoiceMode()V

    :cond_0
    return-void
.end method

.method public updateMenuState()V
    .locals 3

    .line 281
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->mMultiChoiceModeDataProvider:Lcom/miui/gallery/ui/album/common/MultiChoiceModeDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/album/common/MultiChoiceModeDataProvider;->providerCheckedCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 284
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->onNoCheckItem()V

    goto :goto_1

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->mRenameAlbum:Landroid/view/MenuItem;

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->isContains(I)Z

    move-result v2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 287
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->mHiddenAlbum:Landroid/view/MenuItem;

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->isContains(I)Z

    move-result v2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 288
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->mDeleteAlbum:Landroid/view/MenuItem;

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->isContains(I)Z

    move-result v2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 289
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->mShowInPhotosTab:Landroid/view/MenuItem;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 290
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->mDisableShowInPhotosTab:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const/16 v0, 0x10

    .line 291
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->isContains(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->mShowInPhotosTab:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 293
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->mShowInPhotosTab:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 294
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->mDisableShowInPhotosTab:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_1
    const/16 v0, 0x20

    .line 295
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->isContains(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 296
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->mDisableShowInPhotosTab:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 297
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->mDisableShowInPhotosTab:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 298
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->mShowInPhotosTab:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 300
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->mMoveToOthersAlbum:Landroid/view/MenuItem;

    const/16 v1, 0x40

    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->isContains(I)Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 301
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->mReplaceAlbumCover:Landroid/view/MenuItem;

    const/16 v1, 0x80

    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->isContains(I)Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :goto_1
    return-void
.end method
