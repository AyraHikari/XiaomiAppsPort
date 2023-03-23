.class public Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;
.super Ljava/lang/Object;
.source "NormalPeopleFaceMediaSet.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mId:J

.field public mName:Ljava/lang/String;

.field public mServerId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 727
    new-instance v0, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet$7;

    invoke-direct {v0}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet$7;-><init>()V

    sput-object v0, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-wide p1, p0, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->mId:J

    .line 59
    iput-object p3, p0, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->mServerId:Ljava/lang/String;

    .line 60
    iput-object p4, p0, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->mName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->mId:J

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->mServerId:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->mName:Ljava/lang/String;

    return-void
.end method

.method public static closeCursor(Landroid/database/Cursor;)V
    .locals 0

    .line 712
    invoke-static {p0}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return-void
.end method

.method public static doMoveFacesToAnother(Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase$FaceFolderItem;[J)V
    .locals 4

    .line 425
    instance-of v0, p0, Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase$FaceNewFolerItem;

    if-eqz v0, :cond_0

    .line 426
    invoke-static {p0}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->initialFaceNewFolerItem(Ljava/lang/Object;)V

    :cond_0
    if-nez p0, :cond_1

    .line 430
    invoke-static {p1}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->ignoreFaces([J)V

    goto :goto_1

    .line 432
    :cond_1
    invoke-interface {p0}, Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase$FaceFolderItem;->getId()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, -0x1

    .line 435
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v2, v0

    :goto_0
    cmp-long p0, v2, v0

    if-nez p0, :cond_2

    return-void

    .line 441
    :cond_2
    invoke-static {p1, v2, v3}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->move2AnohterAlbum([JJ)V

    :goto_1
    return-void
.end method

.method public static doMoveToRelation([JLjava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .line 584
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 585
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_4

    aget-wide v5, p0, v3

    .line 587
    invoke-static {v5, v6}, Lcom/miui/gallery/provider/FaceManager;->queryContactInfoOfOnePerson(J)Lcom/miui/gallery/model/PeopleContactInfo;

    move-result-object v7

    if-nez v7, :cond_0

    .line 589
    new-instance v7, Lcom/miui/gallery/model/PeopleContactInfo;

    invoke-direct {v7}, Lcom/miui/gallery/model/PeopleContactInfo;-><init>()V

    .line 592
    :cond_0
    iput-object p1, v7, Lcom/miui/gallery/model/PeopleContactInfo;->relationWithMe:Ljava/lang/String;

    .line 593
    iput-object p2, v7, Lcom/miui/gallery/model/PeopleContactInfo;->relationWithMeText:Ljava/lang/String;

    .line 594
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 596
    invoke-virtual {v7}, Lcom/miui/gallery/model/PeopleContactInfo;->formatContactJson()Ljava/lang/String;

    move-result-object v9

    .line 597
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    const-string v10, "peopleContactJsonInfo"

    .line 598
    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    :cond_1
    iget-object v7, v7, Lcom/miui/gallery/model/PeopleContactInfo;->relationWithMe:Ljava/lang/String;

    .line 604
    invoke-static {v7}, Lcom/miui/gallery/model/PeopleContactInfo;->getRelationType(Ljava/lang/String;)I

    move-result v7

    .line 605
    invoke-static {v7}, Lcom/miui/gallery/model/PeopleContactInfo;->isUserDefineRelation(I)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v9, "relationText"

    .line 606
    invoke-virtual {v8, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "relationType"

    .line 608
    invoke-virtual {v8, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 612
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/miui/gallery/provider/FaceManager;->getPeopleLocalFlagByLocalID(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_3

    const/16 v7, 0x10

    .line 614
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "localFlag"

    .line 613
    invoke-virtual {v8, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 616
    :cond_3
    sget-object v7, Lcom/miui/gallery/cloud/peopleface/FaceDataManager;->PEOPLE_FACE_URI:Landroid/net/Uri;

    .line 617
    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 618
    invoke-virtual {v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    new-array v4, v4, [Ljava/lang/String;

    .line 619
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "_id = ? "

    invoke-virtual {v7, v5, v4}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 620
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    .line 621
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 623
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    .line 625
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p2, "com.miui.gallery.cloud.provider"

    invoke-virtual {p0, p2, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 629
    invoke-virtual {p0}, Landroid/content/OperationApplicationException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p0

    .line 627
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 633
    :cond_5
    :goto_1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p2, "tip"

    const-string v0, "403.17.0.1.22371"

    .line 634
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "type"

    .line 635
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    invoke-static {p0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    return v4
.end method

.method public static formatSelectionIn([J)Ljava/lang/String;
    .locals 5

    .line 507
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 508
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 510
    aget-wide v3, p0, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_0

    const/16 v3, 0x2c

    .line 512
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 515
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBrothers(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/cloud/peopleface/PeopleFace;",
            ">;"
        }
    .end annotation

    .line 676
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 677
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 680
    invoke-static {p0}, Lcom/miui/gallery/cloud/peopleface/FaceDataManager;->safeQueryFace2ImageByServerId(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 681
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_3

    .line 685
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 686
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/miui/gallery/cloud/peopleface/FaceDataManager;->appendId(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_0

    .line 688
    :cond_1
    invoke-static {p0}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->closeCursor(Landroid/database/Cursor;)V

    .line 690
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 692
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/miui/gallery/cloud/peopleface/FaceDataManager;->getFaceInFaceIds(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 693
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_3

    .line 694
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 695
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 696
    new-instance v3, Lcom/miui/gallery/cloud/peopleface/PeopleFace;

    invoke-direct {v3, v2}, Lcom/miui/gallery/cloud/peopleface/PeopleFace;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 698
    :cond_2
    invoke-static {v2}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->closeCursor(Landroid/database/Cursor;)V

    .line 701
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Lcom/miui/gallery/cloud/peopleface/FaceDataManager;->fillInPeopleInfo(Ljava/util/LinkedList;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_2

    .line 703
    :cond_3
    invoke-static {v2}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->closeCursor(Landroid/database/Cursor;)V

    .line 705
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get brothers cost:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PeopleFaceMediaSet"

    .line 705
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 682
    :cond_4
    :goto_3
    invoke-static {p0}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->closeCursor(Landroid/database/Cursor;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static ignoreFaces([J)V
    .locals 5

    .line 484
    invoke-static {p0}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->formatSelectionIn([J)Ljava/lang/String;

    move-result-object p0

    .line 485
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 486
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x2

    .line 488
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "localFlag"

    .line 487
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 489
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v1, v3

    const/4 v3, 0x1

    aput-object p0, v1, v3

    const-string p0, "%s IN (%s)"

    invoke-static {v2, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/miui/gallery/cloud/peopleface/FaceDataManager;->safeUpdateFace(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)J

    :cond_0
    return-void
.end method

.method public static initialFaceNewFolerItem(Ljava/lang/Object;)V
    .locals 6

    .line 446
    check-cast p0, Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase$FaceNewFolerItem;

    .line 447
    invoke-virtual {p0}, Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase$FaceNewFolerItem;->isCreatedInDb()Z

    move-result v0

    if-nez v0, :cond_1

    .line 449
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    .line 450
    invoke-virtual {p0}, Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase$FaceNewFolerItem;->getName()Ljava/lang/String;

    move-result-object v1

    .line 448
    invoke-static {v0, v1}, Lcom/miui/gallery/cloud/peopleface/FaceDataManager;->getGroupByPeopleName(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/gallery/cloud/peopleface/PeopleFace;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 452
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 454
    iget-object v5, v0, Lcom/miui/gallery/cloud/peopleface/PeopleFace;->_id:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 455
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "visibilityType"

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "_id = ? "

    .line 456
    invoke-static {v1, v2, v3}, Lcom/miui/gallery/cloud/peopleface/FaceDataManager;->safeUpdateFace(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)J

    .line 457
    iget-object v0, v0, Lcom/miui/gallery/cloud/peopleface/PeopleFace;->_id:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase$FaceNewFolerItem;->setId(Ljava/lang/String;)V

    goto :goto_0

    .line 460
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase$FaceNewFolerItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase$FaceNewFolerItem;->getContactjson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/cloud/peopleface/FaceDataManager;->insertOneGroupWithName2DB(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 461
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase$FaceNewFolerItem;->setId(Ljava/lang/String;)V

    .line 463
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase$FaceNewFolerItem;->setCreatedInDb()V

    :cond_1
    return-void
.end method

.method public static merge(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 114
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 117
    :cond_0
    sget-object v0, Lcom/miui/gallery/cloud/peopleface/FaceDataManager;->PEOPLE_FACE_URI:Landroid/net/Uri;

    monitor-enter v0

    .line 119
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    .line 120
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;

    invoke-virtual {v1}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 121
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;

    .line 122
    invoke-virtual {p1, p0, p2, v4}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->rename(Landroid/content/Context;Ljava/lang/String;Lcom/miui/gallery/model/PeopleContactInfo;)Z

    goto :goto_2

    .line 126
    :cond_1
    invoke-static {p0, p2}, Lcom/miui/gallery/cloud/peopleface/FaceDataManager;->getGroupByPeopleName(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/gallery/cloud/peopleface/PeopleFace;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 128
    iget-object v2, v1, Lcom/miui/gallery/cloud/peopleface/PeopleFace;->serverId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 129
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;

    .line 130
    invoke-virtual {v5}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->getServerId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 133
    invoke-virtual {v5, p0, p2, v4}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->rename(Landroid/content/Context;Ljava/lang/String;Lcom/miui/gallery/model/PeopleContactInfo;)Z

    goto :goto_0

    :cond_4
    move-object v5, v4

    :goto_0
    if-nez v5, :cond_6

    if-eqz v1, :cond_5

    .line 142
    new-instance v5, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;

    iget-object p0, v1, Lcom/miui/gallery/cloud/peopleface/PeopleFace;->_id:Ljava/lang/String;

    .line 143
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object p0, v1, Lcom/miui/gallery/cloud/peopleface/PeopleFace;->serverId:Ljava/lang/String;

    invoke-direct {v5, v2, v3, p0, p2}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 145
    :cond_5
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;

    .line 146
    invoke-virtual {v5, p0, p2, v4}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->rename(Landroid/content/Context;Ljava/lang/String;Lcom/miui/gallery/model/PeopleContactInfo;)Z

    .line 150
    :cond_6
    :goto_1
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 151
    invoke-virtual {v5, p1}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->mergeToThis(Ljava/util/ArrayList;)V

    .line 153
    :cond_7
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_8
    :goto_3
    return-void
.end method

.method public static move2AnohterAlbum([JJ)V
    .locals 3

    .line 468
    invoke-static {p0}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->formatSelectionIn([J)Ljava/lang/String;

    move-result-object p0

    .line 469
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 470
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x5

    .line 472
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "localFlag"

    .line 471
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "groupId"

    const-string v2, ""

    .line 473
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "localGroupId"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 475
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, p2, v1

    const/4 v1, 0x1

    aput-object p0, p2, v1

    const-string p0, "%s IN (%s)"

    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {v0, p0, p1}, Lcom/miui/gallery/cloud/peopleface/FaceDataManager;->safeUpdateFace(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)J

    :cond_0
    return-void
.end method

.method public static moveFaceToMyselfGroup(Landroid/content/Context;J)Z
    .locals 10

    const-string v0, "PeopleFaceMediaSet"

    .line 524
    sget-object v1, Lcom/miui/gallery/model/PeopleContactInfo$Relation;->myself:Lcom/miui/gallery/model/PeopleContactInfo$Relation;

    invoke-virtual {v1}, Lcom/miui/gallery/model/PeopleContactInfo$Relation;->getRelationType()I

    move-result v2

    invoke-static {p0, v2}, Lcom/miui/gallery/provider/FaceManager;->queryPeopleIdOfRelation(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 525
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 526
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 529
    :cond_0
    invoke-static {v1}, Lcom/miui/gallery/model/PeopleContactInfo;->getRelationValue(Lcom/miui/gallery/model/PeopleContactInfo$Relation;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [J

    const/4 v5, 0x0

    aput-wide p1, v4, v5

    .line 530
    invoke-static {v4, v1, v1}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->doMoveToRelation([JLjava/lang/String;Ljava/lang/String;)Z

    :goto_0
    if-eqz v2, :cond_1

    .line 535
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 536
    sget-object v1, Lcom/miui/gallery/model/PeopleContactInfo$Relation;->unknown:Lcom/miui/gallery/model/PeopleContactInfo$Relation;

    invoke-static {v1}, Lcom/miui/gallery/model/PeopleContactInfo;->getRelationValue(Lcom/miui/gallery/model/PeopleContactInfo$Relation;)Ljava/lang/String;

    move-result-object v1

    .line 537
    invoke-static {v2}, Lcom/miui/gallery/util/MiscUtil;->listToArray(Ljava/util/List;)[J

    move-result-object v2

    invoke-static {v2, v1, v1}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->doMoveToRelation([JLjava/lang/String;Ljava/lang/String;)Z

    .line 545
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/miui/gallery/model/PeopleContactInfo;->getDefaultNameForMyself(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    .line 548
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/miui/gallery/provider/GalleryContract$PeopleFace;->PERSONS_URI:Landroid/net/Uri;

    sget-object v6, Lcom/miui/gallery/util/face/PeopleCursorHelper;->PROJECTION:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 550
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 552
    :cond_2
    invoke-static {v2}, Lcom/miui/gallery/util/face/PeopleCursorHelper;->getPeopleLocalId(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p0, v4, p1

    if-nez p0, :cond_3

    .line 553
    invoke-static {v2}, Lcom/miui/gallery/util/face/PeopleCursorHelper;->getPeopleName(Landroid/database/Cursor;)Ljava/lang/String;

    goto :goto_1

    .line 554
    :cond_3
    invoke-static {v2}, Lcom/miui/gallery/util/face/PeopleCursorHelper;->getPeopleName(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 557
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_2

    .line 562
    :cond_4
    :goto_2
    :try_start_2
    invoke-static {v2}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    :try_start_3
    const-string p0, "Failed to get people when moving face to myself group"

    .line 560
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 562
    :goto_3
    :try_start_4
    invoke-static {v2}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 563
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    const-string p0, "Error occurred when log event"

    .line 565
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return v3
.end method

.method public static moveFaceToRelationGroup([JLjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 571
    invoke-static {p1}, Lcom/miui/gallery/model/PeopleContactInfo;->getRelationType(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/miui/gallery/model/PeopleContactInfo$Relation;->myself:Lcom/miui/gallery/model/PeopleContactInfo$Relation;

    invoke-virtual {v1}, Lcom/miui/gallery/model/PeopleContactInfo$Relation;->getRelationType()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 573
    array-length p1, p0

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-le p1, p2, :cond_0

    const-string p0, "PeopleFaceMediaSet"

    const-string p1, "Moving more than one person to \'myself\' is not allowed!"

    .line 574
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 577
    :cond_0
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    aget-wide v0, p0, v0

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->moveFaceToMyselfGroup(Landroid/content/Context;J)Z

    move-result p0

    return p0

    .line 580
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->doMoveToRelation([JLjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static setPeopleCover(JLjava/lang/String;)Z
    .locals 4

    .line 641
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "selectCoverId"

    .line 643
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/gallery/provider/FaceManager;->getPeopleLocalFlagByLocalID(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_0

    const/16 p2, 0x10

    .line 646
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "localFlag"

    .line 645
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    const/4 p2, 0x1

    new-array v1, p2, [Ljava/lang/String;

    .line 651
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v1, p1

    const-string p0, "_id = ? "

    .line 649
    invoke-static {v0, p0, v1}, Lcom/miui/gallery/cloud/peopleface/FaceDataManager;->safeUpdateFace(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    move p2, p1

    :goto_0
    return p2
.end method


# virtual methods
.method public createBabyAlbumAndAddItems(Ljava/lang/String;Lcom/miui/gallery/cloud/baby/BabyInfo;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    .line 393
    invoke-static {p3, p1}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->getAlbumByFileName(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/gallery/data/DBAlbum;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f120139

    invoke-virtual {p3, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f120bd1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 397
    invoke-virtual {p3, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 395
    invoke-static {p3, v0}, Lcom/miui/gallery/util/ToastUtils;->makeTextLong(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    move-object v5, p1

    .line 402
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    .line 401
    invoke-static {p1, v5}, Lcom/miui/gallery/cloud/operation/create/CreateGroupItem;->localCreateBabyGroup(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 403
    new-instance v0, Lcom/miui/gallery/model/SendToCloudFolderItem;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/model/SendToCloudFolderItem;-><init>(ILjava/lang/String;ZLjava/lang/String;Lcom/miui/gallery/cloud/baby/BabyInfo;)V

    .line 405
    invoke-virtual {p0}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->getAllImagesData()Landroid/database/Cursor;

    move-result-object p2

    .line 406
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet$5;

    invoke-direct {v2, p0, p3, p2, v0}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet$5;-><init>(Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;Landroid/app/Activity;Landroid/database/Cursor;Lcom/miui/gallery/model/SendToCloudFolderItem;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p1
.end method

.method public final deleteLocalGroups(Ljava/lang/String;)V
    .locals 3

    .line 318
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x2

    .line 320
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "localFlag"

    .line 319
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "_id = ? "

    .line 321
    invoke-static {v0, p1, v1}, Lcom/miui/gallery/cloud/peopleface/FaceDataManager;->safeUpdateFace(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)J

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAllImagesData()Landroid/database/Cursor;
    .locals 1

    .line 420
    invoke-virtual {p0}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->getServerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/provider/FaceManager;->queryAllImagesOfOnePerson(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public getBucketId()J
    .locals 2

    .line 74
    iget-wide v0, p0, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->mId:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getServerId()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->mServerId:Ljava/lang/String;

    return-object v0
.end method

.method public hasName()Z
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->mName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public mergeAnAlbumToThis(Ljava/lang/String;)V
    .locals 4

    .line 374
    invoke-virtual {p0}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->getServerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 377
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/16 v1, 0xc

    .line 379
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "localFlag"

    .line 378
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 380
    invoke-virtual {p0}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->getServerId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "groupId"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    .line 388
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "serverId = ? and localFlag != ? "

    .line 382
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/cloud/peopleface/FaceDataManager;->safeUpdateFace(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)J

    .line 389
    invoke-virtual {p0}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->getServerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/cloud/peopleface/FaceDataManager;->changeChildrenOfPeopleA2PeopleB(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final mergeGroupA2GroupB(Lcom/miui/gallery/cloud/peopleface/PeopleFace;Lcom/miui/gallery/cloud/peopleface/PeopleFace;)J
    .locals 3

    .line 341
    iget-object v0, p1, Lcom/miui/gallery/cloud/peopleface/PeopleFace;->_id:Ljava/lang/String;

    iget-object v1, p1, Lcom/miui/gallery/cloud/peopleface/PeopleFace;->serverId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/miui/gallery/cloud/peopleface/PeopleFace;->serverId:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v1, p2, Lcom/miui/gallery/cloud/peopleface/PeopleFace;->_id:Ljava/lang/String;

    iget-object p2, p2, Lcom/miui/gallery/cloud/peopleface/PeopleFace;->serverId:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->mergeGroups(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final mergeGroups(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 10

    .line 347
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 348
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "_id"

    const-string v6, "localFlag"

    const/4 v7, 0x2

    .line 366
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v1, :cond_0

    .line 349
    invoke-virtual {v0, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 351
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v5, v6, v4

    aput-object p1, v6, v3

    const-string v3, "%s in (%s)"

    .line 352
    invoke-static {v1, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 351
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/cloud/peopleface/FaceDataManager;->safeUpdateFace(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    .line 357
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 356
    invoke-virtual {v0, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "localGroupId"

    .line 358
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "groupId"

    .line 359
    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v5, v9, v4

    aput-object p1, v9, v3

    aput-object v5, v9, v7

    const/4 v3, 0x3

    aput-object p3, v9, v3

    const/4 v3, 0x4

    aput-object v6, v9, v3

    const/4 v3, 0x5

    aput-object v8, v9, v3

    const-string v3, "%s in (%s) and %s != %s and %s != %d"

    .line 363
    invoke-static {v1, v3, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 361
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/cloud/peopleface/FaceDataManager;->safeUpdateFace(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    .line 369
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lcom/miui/gallery/cloud/peopleface/FaceDataManager;->moveChildrenToAnotherGroup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public final mergeToThis(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;",
            ">;)V"
        }
    .end annotation

    .line 157
    new-instance v0, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet$2;-><init>(Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;)V

    const-string v1, ","

    invoke-static {p1, v1, v0}, Lcom/miui/gallery/util/GalleryUtils;->concatAll(Ljava/util/Collection;Ljava/lang/String;Lcom/miui/gallery/util/GalleryUtils$ConcatConverter;)Ljava/lang/String;

    move-result-object v0

    .line 166
    new-instance v2, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet$3;

    invoke-direct {v2, p0}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet$3;-><init>(Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;)V

    invoke-static {p1, v1, v2}, Lcom/miui/gallery/util/GalleryUtils;->concatAll(Ljava/util/Collection;Ljava/lang/String;Lcom/miui/gallery/util/GalleryUtils$ConcatConverter;)Ljava/lang/String;

    move-result-object v2

    .line 174
    new-instance v3, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet$4;

    invoke-direct {v3, p0}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet$4;-><init>(Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;)V

    invoke-static {p1, v1, v3}, Lcom/miui/gallery/util/GalleryUtils;->concatAll(Ljava/util/Collection;Ljava/lang/String;Lcom/miui/gallery/util/GalleryUtils$ConcatConverter;)Ljava/lang/String;

    move-result-object p1

    .line 183
    invoke-virtual {p0}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->getBucketId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->getServerId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, p1, v1, v3}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->mergeGroups(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 184
    invoke-virtual {p0}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->getBucketId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->getServerId()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {p0, v2, v4, p1, v3}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->mergeGroups(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 185
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "merge result: rowsAffectedSynced="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", rowsAffectedNotSynced="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PeopleFaceMediaSet"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final moveFaceFromLocalA2B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 326
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x5

    .line 328
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "localFlag"

    .line 327
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "localGroupId"

    .line 329
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x2

    new-array v1, p2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 337
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "localGroupId = ? and localFlag != ? "

    .line 331
    invoke-static {v0, p1, v1}, Lcom/miui/gallery/cloud/peopleface/FaceDataManager;->safeUpdateFace(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)J

    return-void
.end method

.method public rename(Landroid/content/Context;Ljava/lang/String;Lcom/miui/gallery/model/PeopleContactInfo;)Z
    .locals 1

    const/4 v0, 0x0

    .line 193
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->rename(Landroid/content/Context;Ljava/lang/String;ZLcom/miui/gallery/model/PeopleContactInfo;)Z

    move-result p1

    return p1
.end method

.method public rename(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 206
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->rename(Landroid/content/Context;Ljava/lang/String;ZLcom/miui/gallery/model/PeopleContactInfo;)Z

    move-result p1

    return p1
.end method

.method public final rename(Landroid/content/Context;Ljava/lang/String;ZLcom/miui/gallery/model/PeopleContactInfo;)Z
    .locals 7

    .line 213
    sget-object v0, Lcom/miui/gallery/cloud/peopleface/FaceDataManager;->PEOPLE_FACE_URI:Landroid/net/Uri;

    monitor-enter v0

    .line 214
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->getBucketId()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lcom/miui/gallery/cloud/peopleface/FaceDataManager;->getGroupByPeopleName(Landroid/content/Context;Ljava/lang/String;J)Lcom/miui/gallery/cloud/peopleface/PeopleFace;

    move-result-object v1

    .line 215
    invoke-virtual {p0}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->getServerId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    .line 216
    invoke-virtual {p0}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->getServerId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/miui/gallery/cloud/peopleface/FaceDataManager;->getGroupByServerId(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/gallery/cloud/peopleface/PeopleFace;

    move-result-object p1

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    .line 220
    iget-object v2, v1, Lcom/miui/gallery/cloud/peopleface/PeopleFace;->_id:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_0

    :cond_1
    move-wide v5, v3

    .line 222
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v5, v6}, Lcom/miui/gallery/cloud/peopleface/FaceDataManager;->getGroupByPeopleName(Landroid/content/Context;Ljava/lang/String;J)Lcom/miui/gallery/cloud/peopleface/PeopleFace;

    move-result-object p1

    :goto_1
    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 225
    invoke-virtual {p0, p1, p2, p4}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->renameOldGroup(Lcom/miui/gallery/cloud/peopleface/PeopleFace;Ljava/lang/String;Lcom/miui/gallery/model/PeopleContactInfo;)J

    move-result-wide p3

    cmp-long p1, v3, p3

    if-eqz p1, :cond_2

    .line 227
    invoke-virtual {p0, p2}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->setName(Ljava/lang/String;)V

    .line 229
    :cond_2
    monitor-exit v0

    return v2

    .line 234
    :cond_3
    iget-object p4, p1, Lcom/miui/gallery/cloud/peopleface/PeopleFace;->serverId:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const/4 v5, 0x1

    if-eqz p4, :cond_4

    .line 235
    iget-object p3, p1, Lcom/miui/gallery/cloud/peopleface/PeopleFace;->_id:Ljava/lang/String;

    iget-object p4, v1, Lcom/miui/gallery/cloud/peopleface/PeopleFace;->_id:Ljava/lang/String;

    invoke-virtual {p0, p3, p4}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->moveFaceFromLocalA2B(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object p1, p1, Lcom/miui/gallery/cloud/peopleface/PeopleFace;->_id:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->deleteLocalGroups(Ljava/lang/String;)V

    move-wide p3, v3

    goto :goto_2

    .line 237
    :cond_4
    iget-object p4, v1, Lcom/miui/gallery/cloud/peopleface/PeopleFace;->serverId:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 238
    iget-object p3, v1, Lcom/miui/gallery/cloud/peopleface/PeopleFace;->_id:Ljava/lang/String;

    iget-object p4, p1, Lcom/miui/gallery/cloud/peopleface/PeopleFace;->_id:Ljava/lang/String;

    invoke-virtual {p0, p3, p4}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->moveFaceFromLocalA2B(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object p3, v1, Lcom/miui/gallery/cloud/peopleface/PeopleFace;->_id:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->deleteLocalGroups(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->renameOldGroup(Lcom/miui/gallery/cloud/peopleface/PeopleFace;Ljava/lang/String;)J

    move-result-wide p3

    goto :goto_2

    .line 242
    :cond_5
    iget-object p4, p1, Lcom/miui/gallery/cloud/peopleface/PeopleFace;->serverId:Ljava/lang/String;

    invoke-static {p4}, Lcom/miui/gallery/preference/GalleryPreferences$Face;->isFaceRecommendGroupHidden(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_6

    iget-object p4, v1, Lcom/miui/gallery/cloud/peopleface/PeopleFace;->serverId:Ljava/lang/String;

    .line 243
    invoke-static {p4}, Lcom/miui/gallery/preference/GalleryPreferences$Face;->isFaceRecommendGroupHidden(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_6

    move v2, v5

    :cond_6
    if-eqz p3, :cond_7

    .line 245
    invoke-virtual {p0, v1, p1}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->mergeGroupA2GroupB(Lcom/miui/gallery/cloud/peopleface/PeopleFace;Lcom/miui/gallery/cloud/peopleface/PeopleFace;)J

    move-result-wide p3

    .line 246
    iget-object v1, p1, Lcom/miui/gallery/cloud/peopleface/PeopleFace;->serverId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/miui/gallery/preference/GalleryPreferences$Face;->setFaceRecommendGroupHidden(Ljava/lang/String;Z)V

    .line 247
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->renameOldGroup(Lcom/miui/gallery/cloud/peopleface/PeopleFace;Ljava/lang/String;)J

    goto :goto_2

    .line 250
    :cond_7
    invoke-virtual {p0, p1, v1}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->mergeGroupA2GroupB(Lcom/miui/gallery/cloud/peopleface/PeopleFace;Lcom/miui/gallery/cloud/peopleface/PeopleFace;)J

    move-result-wide p3

    .line 251
    iget-object p1, v1, Lcom/miui/gallery/cloud/peopleface/PeopleFace;->serverId:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/miui/gallery/preference/GalleryPreferences$Face;->setFaceRecommendGroupHidden(Ljava/lang/String;Z)V

    .line 255
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, v3, p3

    if-eqz p1, :cond_8

    .line 257
    invoke-virtual {p0, p2}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->setName(Ljava/lang/String;)V

    :cond_8
    return v5

    :catchall_0
    move-exception p1

    .line 255
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final renameOldGroup(Lcom/miui/gallery/cloud/peopleface/PeopleFace;Ljava/lang/String;)J
    .locals 1

    const/4 v0, 0x0

    .line 277
    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->renameOldGroup(Lcom/miui/gallery/cloud/peopleface/PeopleFace;Ljava/lang/String;Lcom/miui/gallery/model/PeopleContactInfo;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final renameOldGroup(Lcom/miui/gallery/cloud/peopleface/PeopleFace;Ljava/lang/String;Lcom/miui/gallery/model/PeopleContactInfo;)J
    .locals 3

    .line 282
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    if-eqz p1, :cond_4

    const-string v1, "peopleName"

    .line 284
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    .line 287
    invoke-virtual {p3}, Lcom/miui/gallery/model/PeopleContactInfo;->formatContactJson()Ljava/lang/String;

    move-result-object p2

    .line 288
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "peopleContactJsonInfo"

    .line 289
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :cond_0
    iget-object p2, p3, Lcom/miui/gallery/model/PeopleContactInfo;->relationWithMe:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 293
    iget-object p2, p3, Lcom/miui/gallery/model/PeopleContactInfo;->relationWithMe:Ljava/lang/String;

    .line 294
    invoke-static {p2}, Lcom/miui/gallery/model/PeopleContactInfo;->getRelationType(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_1

    .line 297
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "relationType"

    .line 296
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 299
    :cond_1
    invoke-static {p2}, Lcom/miui/gallery/model/PeopleContactInfo;->isUserDefineRelation(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 300
    iget-object p2, p3, Lcom/miui/gallery/model/PeopleContactInfo;->relationWithMeText:Ljava/lang/String;

    const-string p3, "relationText"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :cond_2
    iget p2, p1, Lcom/miui/gallery/cloud/peopleface/PeopleFace;->localFlag:I

    if-nez p2, :cond_3

    const/16 p2, 0x10

    .line 307
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "localFlag"

    .line 306
    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 p3, 0x0

    .line 310
    iget-object p1, p1, Lcom/miui/gallery/cloud/peopleface/PeopleFace;->_id:Ljava/lang/String;

    aput-object p1, p2, p3

    const-string p1, "_id = ? "

    invoke-static {v0, p1, p2}, Lcom/miui/gallery/cloud/peopleface/FaceDataManager;->safeUpdateFace(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p1

    goto :goto_0

    :cond_4
    const-wide/16 p1, -0x1

    :goto_0
    return-wide p1
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->mName:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 722
    iget-wide v0, p0, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->mId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 723
    iget-object p2, p0, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->mServerId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 724
    iget-object p2, p0, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->mName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
