.class public Lcom/miui/gallery/adapter/itemmodel/trans/OtherItemModelTransSolver;
.super Ljava/lang/Object;
.source "OtherItemModelTransSolver.java"

# interfaces
.implements Lcom/miui/gallery/adapter/itemmodel/trans/TransDataToModelSolver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public supportTypes()[Ljava/lang/Class;
    .locals 3

    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 125
    const-class v2, Lcom/miui/gallery/ui/album/common/MediaGroupTypeViewBean;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/miui/gallery/ui/album/hiddenalbum/viewbean/HiddenAlbumItemViewBean;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lcom/miui/gallery/ui/album/rubbishalbum/viewbean/RubbishItemItemViewBean;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Lcom/miui/gallery/ui/album/main/viewbean/AIAlbumGridCoverViewBean;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Lcom/miui/gallery/ui/album/main/viewbean/OtherAlbumGridCoverViewBean;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-class v2, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-class v2, Lcom/miui/gallery/adapter/itemmodel/DefaultEmptyPageItemModel$DefaultEmptyPageBean;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-class v2, Lcom/miui/gallery/ui/album/common/viewbean/TrashAlbumViewBean;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-class v2, Lcom/miui/gallery/ui/album/common/viewbean/MoreAlbumTipViewBean;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-class v2, Lcom/miui/gallery/ui/addtoalbum/viewbean/AddToAlbumItemViewBean;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-class v2, Lcom/miui/gallery/ui/autobackup/viewbean/CloudGuideAutoBackupItemViewBean;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-class v2, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-class v2, Lcom/miui/gallery/ui/album/aialbum/viewbean/LocationAndTagsAlbumItemViewBean;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-class v2, Lcom/miui/gallery/ui/album/aialbum/viewbean/TagsAlbumItemViewBean;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-class v2, Lcom/miui/gallery/ui/album/common/viewbean/AlbumTabGroupTitleViewBean;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-class v2, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-class v2, Lcom/miui/gallery/ui/album/main/viewbean/MapAlbumViewBean;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-class v2, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public transDataToModel(Ljava/lang/Object;)Lcom/miui/epoxy/EpoxyModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/miui/epoxy/EpoxyModel<",
            "*>;"
        }
    .end annotation

    .line 46
    instance-of v0, p1, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel;

    check-cast p1, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;

    invoke-direct {v0, p1}, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel;-><init>(Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean;)V

    return-object v0

    .line 50
    :cond_0
    instance-of v0, p1, Lcom/miui/gallery/ui/addtoalbum/viewbean/AddToAlbumItemViewBean;

    if-eqz v0, :cond_1

    .line 51
    new-instance v0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumItemModel;

    check-cast p1, Lcom/miui/gallery/ui/addtoalbum/viewbean/AddToAlbumItemViewBean;

    invoke-direct {v0, p1}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumItemModel;-><init>(Lcom/miui/gallery/ui/addtoalbum/viewbean/AddToAlbumItemViewBean;)V

    return-object v0

    .line 54
    :cond_1
    instance-of v0, p1, Lcom/miui/gallery/ui/album/common/MediaGroupTypeViewBean;

    if-eqz v0, :cond_2

    .line 55
    new-instance v0, Lcom/miui/gallery/adapter/itemmodel/MediaGroupItemModel;

    check-cast p1, Lcom/miui/gallery/ui/album/common/MediaGroupTypeViewBean;

    invoke-direct {v0, p1}, Lcom/miui/gallery/adapter/itemmodel/MediaGroupItemModel;-><init>(Lcom/miui/gallery/ui/album/common/MediaGroupTypeViewBean;)V

    return-object v0

    .line 58
    :cond_2
    instance-of v0, p1, Lcom/miui/gallery/ui/album/common/viewbean/AlbumTabGroupTitleViewBean;

    if-eqz v0, :cond_3

    .line 59
    new-instance v0, Lcom/miui/gallery/adapter/itemmodel/AlbumTabGroupTitleViewItemModel;

    check-cast p1, Lcom/miui/gallery/ui/album/common/viewbean/AlbumTabGroupTitleViewBean;

    invoke-direct {v0, p1}, Lcom/miui/gallery/adapter/itemmodel/AlbumTabGroupTitleViewItemModel;-><init>(Lcom/miui/gallery/ui/album/common/viewbean/AlbumTabGroupTitleViewBean;)V

    return-object v0

    .line 62
    :cond_3
    instance-of v0, p1, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;

    if-eqz v0, :cond_4

    .line 63
    new-instance v0, Lcom/miui/gallery/adapter/itemmodel/AlbumTabToolItemModel;

    check-cast p1, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;

    invoke-direct {v0, p1}, Lcom/miui/gallery/adapter/itemmodel/AlbumTabToolItemModel;-><init>(Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;)V

    return-object v0

    .line 66
    :cond_4
    instance-of v0, p1, Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;

    if-eqz v0, :cond_5

    .line 67
    new-instance v0, Lcom/miui/gallery/adapter/itemmodel/CustomViewItemModel;

    check-cast p1, Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;

    invoke-direct {v0, p1}, Lcom/miui/gallery/adapter/itemmodel/CustomViewItemModel;-><init>(Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;)V

    return-object v0

    .line 70
    :cond_5
    instance-of v0, p1, Lcom/miui/gallery/ui/album/main/viewbean/AIAlbumGridCoverViewBean;

    if-eqz v0, :cond_6

    .line 71
    new-instance v0, Lcom/miui/gallery/adapter/itemmodel/AIAlbumGridCoverItemModel;

    check-cast p1, Lcom/miui/gallery/ui/album/main/viewbean/AIAlbumGridCoverViewBean;

    invoke-direct {v0, p1}, Lcom/miui/gallery/adapter/itemmodel/AIAlbumGridCoverItemModel;-><init>(Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;)V

    return-object v0

    .line 74
    :cond_6
    instance-of v0, p1, Lcom/miui/gallery/ui/album/main/viewbean/OtherAlbumGridCoverViewBean;

    if-eqz v0, :cond_7

    .line 75
    new-instance v0, Lcom/miui/gallery/adapter/itemmodel/OtherAlbumGridCoverItemModel;

    check-cast p1, Lcom/miui/gallery/ui/album/main/viewbean/OtherAlbumGridCoverViewBean;

    invoke-direct {v0, p1}, Lcom/miui/gallery/adapter/itemmodel/OtherAlbumGridCoverItemModel;-><init>(Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;)V

    return-object v0

    .line 78
    :cond_7
    instance-of v0, p1, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;

    if-eqz v0, :cond_8

    .line 79
    new-instance v0, Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel;

    check-cast p1, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;

    invoke-direct {v0, p1}, Lcom/miui/gallery/adapter/itemmodel/FourPalaceGridCoverItemModel;-><init>(Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;)V

    return-object v0

    .line 82
    :cond_8
    instance-of v0, p1, Lcom/miui/gallery/adapter/itemmodel/DefaultEmptyPageItemModel$DefaultEmptyPageBean;

    if-eqz v0, :cond_9

    .line 83
    new-instance v0, Lcom/miui/gallery/adapter/itemmodel/DefaultEmptyPageItemModel;

    check-cast p1, Lcom/miui/gallery/adapter/itemmodel/DefaultEmptyPageItemModel$DefaultEmptyPageBean;

    invoke-direct {v0, p1}, Lcom/miui/gallery/adapter/itemmodel/DefaultEmptyPageItemModel;-><init>(Lcom/miui/gallery/adapter/itemmodel/DefaultEmptyPageItemModel$DefaultEmptyPageBean;)V

    return-object v0

    .line 86
    :cond_9
    instance-of v0, p1, Lcom/miui/gallery/ui/album/common/viewbean/TrashAlbumViewBean;

    if-eqz v0, :cond_a

    .line 87
    new-instance v0, Lcom/miui/gallery/adapter/itemmodel/TrashViewItemModel;

    check-cast p1, Lcom/miui/gallery/ui/album/common/viewbean/TrashAlbumViewBean;

    invoke-direct {v0, p1}, Lcom/miui/gallery/adapter/itemmodel/TrashViewItemModel;-><init>(Lcom/miui/gallery/ui/album/common/viewbean/TrashAlbumViewBean;)V

    return-object v0

    .line 90
    :cond_a
    instance-of v0, p1, Lcom/miui/gallery/ui/album/common/viewbean/MoreAlbumTipViewBean;

    if-eqz v0, :cond_b

    .line 91
    new-instance v0, Lcom/miui/gallery/adapter/itemmodel/MoreAlbumTipViewItemModel;

    check-cast p1, Lcom/miui/gallery/ui/album/common/viewbean/MoreAlbumTipViewBean;

    invoke-direct {v0, p1}, Lcom/miui/gallery/adapter/itemmodel/MoreAlbumTipViewItemModel;-><init>(Lcom/miui/gallery/ui/album/common/viewbean/MoreAlbumTipViewBean;)V

    return-object v0

    .line 94
    :cond_b
    instance-of v0, p1, Lcom/miui/gallery/ui/album/hiddenalbum/viewbean/HiddenAlbumItemViewBean;

    if-eqz v0, :cond_c

    .line 95
    new-instance v0, Lcom/miui/gallery/adapter/itemmodel/HiddenAlbumItemModel;

    check-cast p1, Lcom/miui/gallery/ui/album/hiddenalbum/viewbean/HiddenAlbumItemViewBean;

    invoke-direct {v0, p1}, Lcom/miui/gallery/adapter/itemmodel/HiddenAlbumItemModel;-><init>(Lcom/miui/gallery/ui/album/hiddenalbum/viewbean/HiddenAlbumItemViewBean;)V

    return-object v0

    .line 98
    :cond_c
    instance-of v0, p1, Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;

    if-eqz v0, :cond_d

    .line 99
    new-instance v0, Lcom/miui/gallery/adapter/itemmodel/CloudAlbumItemModel;

    check-cast p1, Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;

    invoke-direct {v0, p1}, Lcom/miui/gallery/adapter/itemmodel/CloudAlbumItemModel;-><init>(Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;)V

    return-object v0

    .line 102
    :cond_d
    instance-of v0, p1, Lcom/miui/gallery/ui/album/rubbishalbum/viewbean/RubbishItemItemViewBean;

    if-eqz v0, :cond_e

    .line 103
    new-instance v0, Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonWrapperCheckableLinearAlbumItemModel;

    new-instance v1, Lcom/miui/gallery/adapter/itemmodel/RubbishItemModel;

    check-cast p1, Lcom/miui/gallery/ui/album/rubbishalbum/viewbean/RubbishItemItemViewBean;

    invoke-direct {v1, p1}, Lcom/miui/gallery/adapter/itemmodel/RubbishItemModel;-><init>(Lcom/miui/gallery/ui/album/rubbishalbum/viewbean/RubbishItemItemViewBean;)V

    invoke-direct {v0, v1}, Lcom/miui/gallery/adapter/itemmodel/common/linear/CommonWrapperCheckableLinearAlbumItemModel;-><init>(Lcom/miui/epoxy/EpoxyModel;)V

    return-object v0

    .line 106
    :cond_e
    instance-of v0, p1, Lcom/miui/gallery/ui/autobackup/viewbean/CloudGuideAutoBackupItemViewBean;

    if-eqz v0, :cond_f

    .line 107
    new-instance v0, Lcom/miui/gallery/ui/autobackup/itemmodel/CloudGuideAutoBackupItemModel;

    check-cast p1, Lcom/miui/gallery/ui/autobackup/viewbean/CloudGuideAutoBackupItemViewBean;

    invoke-direct {v0, p1}, Lcom/miui/gallery/ui/autobackup/itemmodel/CloudGuideAutoBackupItemModel;-><init>(Lcom/miui/gallery/ui/autobackup/viewbean/CloudGuideAutoBackupItemViewBean;)V

    return-object v0

    .line 110
    :cond_f
    instance-of v0, p1, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;

    if-eqz v0, :cond_10

    .line 111
    new-instance v0, Lcom/miui/gallery/adapter/itemmodel/PeopleFaceItemModel;

    check-cast p1, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;

    invoke-direct {v0, p1}, Lcom/miui/gallery/adapter/itemmodel/PeopleFaceItemModel;-><init>(Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;)V

    return-object v0

    .line 114
    :cond_10
    instance-of v0, p1, Lcom/miui/gallery/ui/album/aialbum/viewbean/LocationAndTagsAlbumItemViewBean;

    if-eqz v0, :cond_11

    .line 115
    new-instance v0, Lcom/miui/gallery/adapter/itemmodel/LocationAndTagAlbumItemModel;

    check-cast p1, Lcom/miui/gallery/ui/album/aialbum/viewbean/LocationAndTagsAlbumItemViewBean;

    invoke-direct {v0, p1}, Lcom/miui/gallery/adapter/itemmodel/LocationAndTagAlbumItemModel;-><init>(Lcom/miui/gallery/ui/album/aialbum/viewbean/LocationAndTagsAlbumItemViewBean;)V

    return-object v0

    .line 117
    :cond_11
    instance-of v0, p1, Lcom/miui/gallery/ui/album/main/viewbean/MapAlbumViewBean;

    if-eqz v0, :cond_12

    .line 118
    new-instance v0, Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel;

    check-cast p1, Lcom/miui/gallery/ui/album/main/viewbean/MapAlbumViewBean;

    invoke-direct {v0, p1}, Lcom/miui/gallery/adapter/itemmodel/MapAlbumCoverItemModel;-><init>(Lcom/miui/gallery/ui/album/main/viewbean/MapAlbumViewBean;)V

    return-object v0

    :cond_12
    const/4 p1, 0x0

    return-object p1
.end method
