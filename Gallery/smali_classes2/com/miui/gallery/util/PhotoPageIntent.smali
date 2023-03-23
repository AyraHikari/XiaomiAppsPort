.class public Lcom/miui/gallery/util/PhotoPageIntent;
.super Ljava/lang/Object;
.source "PhotoPageIntent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/util/PhotoPageIntent$Builder;
    }
.end annotation


# instance fields
.field public final activity:Landroidx/fragment/app/FragmentActivity;

.field public final adapterView:Landroid/view/ViewGroup;

.field public final albumId:J

.field public final albumName:Ljava/lang/String;

.field public final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final count:I

.field public final enterType:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

.field public final idForPicker:J

.field public final imageLoadParams:Lcom/miui/gallery/model/ImageLoadParams;

.field public final initPosition:I

.field public final isInChoice:Z

.field public final isPreview:Z

.field public final limitForPicker:I

.field public final mCheckedItemIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final needConfirmPassword:Z

.field public final operationMask:J

.field public final orderBy:Ljava/lang/String;

.field public final recommendFaceId:Ljava/lang/String;

.field public final selection:Ljava/lang/String;

.field public final selectionArgs:[Ljava/lang/String;

.field public final specialItemViewInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/util/photoview/ItemViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final unfoldBurst:Z

.field public final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/util/PhotoPageIntent$Builder;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->access$000(Lcom/miui/gallery/util/PhotoPageIntent$Builder;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/util/PhotoPageIntent;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 55
    invoke-static {p1}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->access$100(Lcom/miui/gallery/util/PhotoPageIntent$Builder;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/util/PhotoPageIntent;->clazz:Ljava/lang/Class;

    .line 56
    invoke-static {p1}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->access$200(Lcom/miui/gallery/util/PhotoPageIntent$Builder;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/util/PhotoPageIntent;->adapterView:Landroid/view/ViewGroup;

    .line 57
    invoke-static {p1}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->access$300(Lcom/miui/gallery/util/PhotoPageIntent$Builder;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/util/PhotoPageIntent;->uri:Landroid/net/Uri;

    .line 58
    invoke-static {p1}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->access$400(Lcom/miui/gallery/util/PhotoPageIntent$Builder;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/util/PhotoPageIntent;->initPosition:I

    .line 59
    invoke-static {p1}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->access$500(Lcom/miui/gallery/util/PhotoPageIntent$Builder;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/util/PhotoPageIntent;->count:I

    .line 60
    invoke-static {p1}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->access$600(Lcom/miui/gallery/util/PhotoPageIntent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/util/PhotoPageIntent;->selection:Ljava/lang/String;

    .line 61
    invoke-static {p1}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->access$700(Lcom/miui/gallery/util/PhotoPageIntent$Builder;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/util/PhotoPageIntent;->selectionArgs:[Ljava/lang/String;

    .line 62
    invoke-static {p1}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->access$800(Lcom/miui/gallery/util/PhotoPageIntent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/util/PhotoPageIntent;->orderBy:Ljava/lang/String;

    .line 63
    invoke-static {p1}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->access$900(Lcom/miui/gallery/util/PhotoPageIntent$Builder;)Lcom/miui/gallery/model/ImageLoadParams;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/util/PhotoPageIntent;->imageLoadParams:Lcom/miui/gallery/model/ImageLoadParams;

    .line 64
    invoke-static {p1}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->access$1000(Lcom/miui/gallery/util/PhotoPageIntent$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/util/PhotoPageIntent;->albumId:J

    .line 65
    invoke-static {p1}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->access$1100(Lcom/miui/gallery/util/PhotoPageIntent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/util/PhotoPageIntent;->albumName:Ljava/lang/String;

    .line 66
    invoke-static {p1}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->access$1200(Lcom/miui/gallery/util/PhotoPageIntent$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/util/PhotoPageIntent;->operationMask:J

    .line 67
    invoke-static {p1}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->access$1300(Lcom/miui/gallery/util/PhotoPageIntent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/util/PhotoPageIntent;->recommendFaceId:Ljava/lang/String;

    .line 68
    invoke-static {p1}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->access$1400(Lcom/miui/gallery/util/PhotoPageIntent$Builder;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/util/PhotoPageIntent;->specialItemViewInfos:Ljava/util/ArrayList;

    .line 69
    invoke-static {p1}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->access$1500(Lcom/miui/gallery/util/PhotoPageIntent$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/util/PhotoPageIntent;->isPreview:Z

    .line 70
    invoke-static {p1}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->access$1600(Lcom/miui/gallery/util/PhotoPageIntent$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/util/PhotoPageIntent;->isInChoice:Z

    .line 71
    invoke-static {p1}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->access$1700(Lcom/miui/gallery/util/PhotoPageIntent$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/util/PhotoPageIntent;->mCheckedItemIds:Ljava/util/List;

    .line 72
    invoke-static {p1}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->access$1800(Lcom/miui/gallery/util/PhotoPageIntent$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/util/PhotoPageIntent;->unfoldBurst:Z

    .line 73
    invoke-static {p1}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->access$1900(Lcom/miui/gallery/util/PhotoPageIntent$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/util/PhotoPageIntent;->needConfirmPassword:Z

    .line 74
    invoke-static {p1}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->access$2000(Lcom/miui/gallery/util/PhotoPageIntent$Builder;)Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/util/PhotoPageIntent;->enterType:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    .line 75
    invoke-static {p1}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->access$2100(Lcom/miui/gallery/util/PhotoPageIntent$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/util/PhotoPageIntent;->idForPicker:J

    .line 76
    invoke-static {p1}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->access$2200(Lcom/miui/gallery/util/PhotoPageIntent$Builder;)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/util/PhotoPageIntent;->limitForPicker:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/util/PhotoPageIntent$Builder;Lcom/miui/gallery/util/PhotoPageIntent$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/miui/gallery/util/PhotoPageIntent;-><init>(Lcom/miui/gallery/util/PhotoPageIntent$Builder;)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/miui/gallery/util/PhotoPageIntent;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/miui/gallery/util/PhotoPageIntent;->activity:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic access$2400(Lcom/miui/gallery/util/PhotoPageIntent;)Ljava/lang/Class;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/miui/gallery/util/PhotoPageIntent;->clazz:Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public gotoPhotoPage()V
    .locals 9

    const-string v0, "403.11.0.1.13760"

    .line 80
    invoke-static {v0}, Lcom/miui/gallery/analytics/TimeMonitor;->createNewTimeMonitor(Ljava/lang/String;)V

    .line 81
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 82
    iget-object v1, p0, Lcom/miui/gallery/util/PhotoPageIntent;->uri:Landroid/net/Uri;

    const-string v2, "photo_data"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 83
    iget v1, p0, Lcom/miui/gallery/util/PhotoPageIntent;->initPosition:I

    const-string v2, "photo_init_position"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 84
    iget-object v1, p0, Lcom/miui/gallery/util/PhotoPageIntent;->enterType:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    const-string v2, "photo_page_enter_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 85
    iget v1, p0, Lcom/miui/gallery/util/PhotoPageIntent;->count:I

    const-string v2, "photo_count"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 86
    iget-object v1, p0, Lcom/miui/gallery/util/PhotoPageIntent;->selection:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 87
    iget-object v1, p0, Lcom/miui/gallery/util/PhotoPageIntent;->selection:Ljava/lang/String;

    const-string v2, "photo_selection"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/util/PhotoPageIntent;->selectionArgs:[Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "photo_selection_args"

    .line 90
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 92
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/util/PhotoPageIntent;->orderBy:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 93
    iget-object v1, p0, Lcom/miui/gallery/util/PhotoPageIntent;->orderBy:Ljava/lang/String;

    const-string v2, "photo_order_by"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_2
    iget-object v1, p0, Lcom/miui/gallery/util/PhotoPageIntent;->imageLoadParams:Lcom/miui/gallery/model/ImageLoadParams;

    if-eqz v1, :cond_3

    const-string v2, "photo_transition_data"

    .line 96
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    const-string v1, "from_gallery"

    const/4 v2, 0x1

    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    iget-object v1, p0, Lcom/miui/gallery/util/PhotoPageIntent;->adapterView:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    .line 100
    invoke-static {}, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->getInstance()Lcom/miui/gallery/util/photoview/PhotoPageDataCache;

    move-result-object v1

    iget-object v3, p0, Lcom/miui/gallery/util/PhotoPageIntent;->adapterView:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/miui/gallery/util/PhotoPageIntent;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->setItemViewParent(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_4
    iget-object v1, p0, Lcom/miui/gallery/util/PhotoPageIntent;->specialItemViewInfos:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 102
    invoke-static {}, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->getInstance()Lcom/miui/gallery/util/photoview/PhotoPageDataCache;

    move-result-object v1

    iget-object v3, p0, Lcom/miui/gallery/util/PhotoPageIntent;->specialItemViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->setAppointedItemViewInfos(Ljava/util/List;)V

    .line 104
    :cond_5
    :goto_0
    iget-wide v3, p0, Lcom/miui/gallery/util/PhotoPageIntent;->idForPicker:J

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    .line 105
    invoke-static {}, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->getInstance()Lcom/miui/gallery/util/photoview/PhotoPageDataCache;

    move-result-object v1

    iget-wide v3, p0, Lcom/miui/gallery/util/PhotoPageIntent;->idForPicker:J

    invoke-virtual {v1, v3, v4}, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->setPickerEnterItemId(J)V

    .line 107
    :cond_6
    iget-boolean v1, p0, Lcom/miui/gallery/util/PhotoPageIntent;->isInChoice:Z

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/miui/gallery/util/PhotoPageIntent;->limitForPicker:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_7

    .line 108
    sget-object v3, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;->INSTANCE:Lcom/miui/gallery/ui/PhotoSelectedDataHelper;

    invoke-virtual {v3, v1}, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;->setLimitCount(I)V

    .line 110
    :cond_7
    iget-boolean v1, p0, Lcom/miui/gallery/util/PhotoPageIntent;->isInChoice:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/miui/gallery/util/PhotoPageIntent;->mCheckedItemIds:Ljava/util/List;

    if-eqz v1, :cond_8

    .line 111
    sget-object v3, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;->INSTANCE:Lcom/miui/gallery/ui/PhotoSelectedDataHelper;

    invoke-virtual {v3, v1}, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;->addAll(Ljava/util/List;)V

    .line 113
    :cond_8
    iget-object v1, p0, Lcom/miui/gallery/util/PhotoPageIntent;->albumName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 114
    iget-object v1, p0, Lcom/miui/gallery/util/PhotoPageIntent;->albumName:Ljava/lang/String;

    const-string v3, "album_name"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_9
    iget-wide v3, p0, Lcom/miui/gallery/util/PhotoPageIntent;->albumId:J

    const-wide/32 v5, 0x7ffffff8

    cmp-long v1, v3, v5

    const-string v5, "photodetail_is_photo_datetime_editable"

    const/4 v6, 0x0

    if-eqz v1, :cond_a

    const-wide/16 v7, -0x3e8

    cmp-long v1, v3, v7

    if-nez v1, :cond_b

    .line 118
    :cond_a
    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120
    :cond_b
    iget-object v1, p0, Lcom/miui/gallery/util/PhotoPageIntent;->uri:Landroid/net/Uri;

    if-eqz v1, :cond_e

    .line 121
    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "person"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 122
    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 123
    :cond_c
    iget-object v1, p0, Lcom/miui/gallery/util/PhotoPageIntent;->uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "searchResultPhoto"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 124
    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 125
    :cond_d
    iget-object v1, p0, Lcom/miui/gallery/util/PhotoPageIntent;->uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "share_album_media"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 126
    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "photodetail_is_photo_renamable"

    .line 127
    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 132
    :cond_e
    :goto_1
    iget-wide v3, p0, Lcom/miui/gallery/util/PhotoPageIntent;->albumId:J

    const-string v1, "album_id"

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 133
    iget-wide v3, p0, Lcom/miui/gallery/util/PhotoPageIntent;->operationMask:J

    const-string v1, "support_operation_mask"

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 134
    iget-object v1, p0, Lcom/miui/gallery/util/PhotoPageIntent;->recommendFaceId:Ljava/lang/String;

    const-string v3, "recommend_face_id"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "photo_enter_transit"

    .line 135
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 136
    iget-boolean v1, p0, Lcom/miui/gallery/util/PhotoPageIntent;->isPreview:Z

    const-string v3, "photo_preview_mode"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 137
    iget-boolean v1, p0, Lcom/miui/gallery/util/PhotoPageIntent;->isInChoice:Z

    const-string v3, "photo_in_choice_mode"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 138
    iget-boolean v1, p0, Lcom/miui/gallery/util/PhotoPageIntent;->needConfirmPassword:Z

    const-string v3, "need_confirm_psw"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 139
    iget-boolean v1, p0, Lcom/miui/gallery/util/PhotoPageIntent;->unfoldBurst:Z

    if-eqz v1, :cond_f

    const-string v1, "unford_burst"

    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 142
    :cond_f
    iget-object v1, p0, Lcom/miui/gallery/util/PhotoPageIntent;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "extra_photo_page_from"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-static {}, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->getInstance()Lcom/miui/gallery/util/photoview/PhotoPageDataCache;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/util/PhotoPageIntent;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->setArguments(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/miui/gallery/util/PhotoPageIntent;->imageLoadParams:Lcom/miui/gallery/model/ImageLoadParams;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/miui/gallery/model/ImageLoadParams;->getTargetSize()Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 145
    iget-object v0, p0, Lcom/miui/gallery/util/PhotoPageIntent;->activity:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lcom/miui/gallery/model/ImageLoadParams$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/model/ImageLoadParams$Builder;-><init>()V

    iget-object v2, p0, Lcom/miui/gallery/util/PhotoPageIntent;->imageLoadParams:Lcom/miui/gallery/model/ImageLoadParams;

    .line 148
    invoke-virtual {v1, v2}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->cloneFrom(Lcom/miui/gallery/model/ImageLoadParams;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/util/PhotoPageIntent;->imageLoadParams:Lcom/miui/gallery/model/ImageLoadParams;

    .line 149
    invoke-virtual {v2}, Lcom/miui/gallery/model/ImageLoadParams;->getFileLength()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/miui/gallery/glide/GlideOptions;->microThumbOf(J)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/util/PhotoPageIntent;->imageLoadParams:Lcom/miui/gallery/model/ImageLoadParams;

    .line 150
    invoke-virtual {v3}, Lcom/miui/gallery/model/ImageLoadParams;->getTargetSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/miui/gallery/util/PhotoPageIntent;->imageLoadParams:Lcom/miui/gallery/model/ImageLoadParams;

    invoke-virtual {v4}, Lcom/miui/gallery/model/ImageLoadParams;->getTargetSize()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/miui/gallery/glide/GlideOptions;->override(II)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/util/PhotoPageIntent;->imageLoadParams:Lcom/miui/gallery/model/ImageLoadParams;

    .line 151
    invoke-virtual {v3}, Lcom/miui/gallery/model/ImageLoadParams;->getSecretKey()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/glide/GlideOptions;->secretKey([B)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/util/PhotoPageIntent;->imageLoadParams:Lcom/miui/gallery/model/ImageLoadParams;

    .line 152
    invoke-virtual {v3}, Lcom/miui/gallery/model/ImageLoadParams;->getRegionRectF()Landroid/graphics/RectF;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/gallery/glide/load/RegionConfig;->of(Landroid/graphics/RectF;)Lcom/miui/gallery/glide/load/RegionConfig;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/glide/GlideOptions;->decodeRegion(Lcom/miui/gallery/glide/load/RegionConfig;)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->build()Lcom/miui/gallery/model/ImageLoadParams;

    move-result-object v1

    .line 145
    invoke-static {v0, v1}, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->preload(Landroid/content/Context;Lcom/miui/gallery/model/ImageLoadParams;)V

    .line 157
    :cond_10
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getPreviewPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/util/PhotoPageIntent$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/util/PhotoPageIntent$1;-><init>(Lcom/miui/gallery/util/PhotoPageIntent;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;)Lcom/miui/gallery/concurrent/Future;

    return-void
.end method
