.class public Lcom/miui/gallery/trash/TrashUtils$8;
.super Ljava/lang/Object;
.source "TrashUtils.java"

# interfaces
.implements Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/trash/TrashUtils;->recoverSyncedTrash(Landroidx/fragment/app/FragmentActivity;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/util/SafeDBUtil$QueryHandler<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$albumEntryMap:Ljava/util/HashMap;

.field public final synthetic val$byIdAddToFavorites:Ljava/util/List;

.field public final synthetic val$delTrashItemIds:Ljava/util/ArrayList;

.field public final synthetic val$invalidSyncedTrashFileItem:Ljava/util/List;

.field public final synthetic val$localFlagUpdateOperation:Ljava/util/ArrayList;

.field public final synthetic val$recoverSyncedTrashItemCloudIdMap:Ljava/util/HashMap;

.field public final synthetic val$remarkInfoList:Ljava/util/List;

.field public final synthetic val$serverIDTrashItemMap:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 580
    iput-object p1, p0, Lcom/miui/gallery/trash/TrashUtils$8;->val$recoverSyncedTrashItemCloudIdMap:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/miui/gallery/trash/TrashUtils$8;->val$albumEntryMap:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/miui/gallery/trash/TrashUtils$8;->val$localFlagUpdateOperation:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/miui/gallery/trash/TrashUtils$8;->val$byIdAddToFavorites:Ljava/util/List;

    iput-object p5, p0, Lcom/miui/gallery/trash/TrashUtils$8;->val$delTrashItemIds:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/miui/gallery/trash/TrashUtils$8;->val$serverIDTrashItemMap:Ljava/util/Map;

    iput-object p7, p0, Lcom/miui/gallery/trash/TrashUtils$8;->val$remarkInfoList:Ljava/util/List;

    iput-object p8, p0, Lcom/miui/gallery/trash/TrashUtils$8;->val$invalidSyncedTrashFileItem:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 655
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_a

    .line 583
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 584
    new-instance v3, Lcom/miui/gallery/trash/TrashUtils$RecoverCloudItem;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/miui/gallery/trash/TrashUtils$RecoverCloudItem;-><init>(Lcom/miui/gallery/trash/TrashUtils$1;)V

    .line 586
    :goto_0
    invoke-virtual {v3, v1}, Lcom/miui/gallery/trash/TrashUtils$RecoverCloudItem;->fromCursor(Landroid/database/Cursor;)V

    .line 588
    iget-object v5, v0, Lcom/miui/gallery/trash/TrashUtils$8;->val$recoverSyncedTrashItemCloudIdMap:Ljava/util/HashMap;

    iget-object v6, v3, Lcom/miui/gallery/trash/TrashUtils$RecoverCloudItem;->serverId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/trash/TrashBinItem;

    .line 589
    invoke-virtual {v5}, Lcom/miui/gallery/trash/TrashBinItem;->getAlbumPath()Ljava/lang/String;

    move-result-object v6

    .line 590
    iget-object v7, v0, Lcom/miui/gallery/trash/TrashUtils$8;->val$albumEntryMap:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;

    const/4 v7, 0x2

    .line 591
    iget v8, v3, Lcom/miui/gallery/trash/TrashUtils$RecoverCloudItem;->localFlag:I

    const-string v9, "localFile"

    const-string v10, "thumbnailFile"

    const-string v11, "serverId="

    const-string v12, "serverType"

    const-string v13, "groupId"

    const-string v14, "localGroupId"

    const-string v15, "localFlag"

    if-ne v7, v8, :cond_3

    .line 593
    invoke-virtual {v5}, Lcom/miui/gallery/trash/TrashBinItem;->getTrashFilePath()Ljava/lang/String;

    move-result-object v7

    .line 594
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 595
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_1

    const/16 v16, -0x3

    .line 596
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v15, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 597
    invoke-virtual {v5}, Lcom/miui/gallery/trash/TrashBinItem;->getIsOrigin()I

    move-result v4

    const/4 v15, 0x1

    if-ne v4, v15, :cond_0

    goto :goto_1

    :cond_0
    move-object v9, v10

    .line 598
    :goto_1
    invoke-virtual {v8, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 600
    :cond_1
    invoke-virtual {v8, v15, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 602
    :goto_2
    iget-wide v9, v6, Lcom/miui/gallery/scanner/core/model/Entry;->mId:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v8, v14, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 603
    iget-object v4, v6, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;->mServerID:Ljava/lang/String;

    invoke-virtual {v8, v13, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    iget v4, v3, Lcom/miui/gallery/trash/TrashUtils$RecoverCloudItem;->serverType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v12, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 605
    iget-object v4, v0, Lcom/miui/gallery/trash/TrashUtils$8;->val$localFlagUpdateOperation:Ljava/util/ArrayList;

    sget-object v6, Lcom/miui/gallery/cloud/GalleryCloudUtils;->CLOUD_URI:Landroid/net/Uri;

    invoke-static {v6}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    .line 606
    invoke-virtual {v6, v8}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v3, Lcom/miui/gallery/trash/TrashUtils$RecoverCloudItem;->serverId:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 607
    invoke-virtual {v6, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    .line 608
    invoke-virtual {v6}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v6

    .line 605
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    iget v4, v3, Lcom/miui/gallery/trash/TrashUtils$RecoverCloudItem;->isFavoriate:I

    const/4 v6, 0x1

    if-ne v6, v4, :cond_2

    .line 610
    iget-object v4, v0, Lcom/miui/gallery/trash/TrashUtils$8;->val$byIdAddToFavorites:Ljava/util/List;

    invoke-virtual {v5}, Lcom/miui/gallery/trash/TrashBinItem;->getCloudId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 613
    :cond_2
    iget-object v4, v0, Lcom/miui/gallery/trash/TrashUtils$8;->val$delTrashItemIds:Ljava/util/ArrayList;

    iget-object v6, v0, Lcom/miui/gallery/trash/TrashUtils$8;->val$serverIDTrashItemMap:Ljava/util/Map;

    iget-object v8, v3, Lcom/miui/gallery/trash/TrashUtils$RecoverCloudItem;->serverId:Ljava/lang/String;

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/gallery/trash/TrashBinItem;

    invoke-virtual {v6}, Lcom/miui/gallery/dao/base/Entity;->getRowId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    invoke-virtual {v5}, Lcom/miui/gallery/trash/TrashBinItem;->getAlbumPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/miui/gallery/trash/TrashBinItem;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/miui/gallery/trash/TrashBinItem;->getTrashFilePath()Ljava/lang/String;

    move-result-object v5

    iget-boolean v8, v3, Lcom/miui/gallery/trash/TrashUtils$RecoverCloudItem;->isSecret:Z

    invoke-static {v4, v6, v5, v8}, Lcom/miui/gallery/trash/TrashUtils;->access$100(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 616
    iget-object v5, v0, Lcom/miui/gallery/trash/TrashUtils$8;->val$remarkInfoList:Ljava/util/List;

    iget-wide v8, v3, Lcom/miui/gallery/trash/TrashUtils$RecoverCloudItem;->cloudId:J

    invoke-static {v8, v9, v7, v4}, Lcom/miui/gallery/provider/cloudmanager/remark/info/RemarkInfoFactory;->createRecoveryRemarkInfo(JLjava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const-string v4, "TrashUtils"

    const/4 v7, -0x3

    if-ne v7, v8, :cond_4

    .line 619
    iget-object v5, v0, Lcom/miui/gallery/trash/TrashUtils$8;->val$invalidSyncedTrashFileItem:Ljava/util/List;

    iget-object v6, v0, Lcom/miui/gallery/trash/TrashUtils$8;->val$serverIDTrashItemMap:Ljava/util/Map;

    iget-object v7, v3, Lcom/miui/gallery/trash/TrashUtils$RecoverCloudItem;->serverId:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/gallery/trash/TrashBinItem;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 621
    iget-object v5, v3, Lcom/miui/gallery/trash/TrashUtils$RecoverCloudItem;->serverId:Ljava/lang/String;

    const-string v6, "recover item serverid[%s] but recovering"

    invoke-static {v4, v6, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_4
    if-nez v8, :cond_5

    .line 622
    iget-object v7, v3, Lcom/miui/gallery/trash/TrashUtils$RecoverCloudItem;->serverStatus:Ljava/lang/String;

    const-string v8, "custom"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 624
    iget-object v5, v0, Lcom/miui/gallery/trash/TrashUtils$8;->val$invalidSyncedTrashFileItem:Ljava/util/List;

    iget-object v6, v0, Lcom/miui/gallery/trash/TrashUtils$8;->val$serverIDTrashItemMap:Ljava/util/Map;

    iget-object v7, v3, Lcom/miui/gallery/trash/TrashUtils$RecoverCloudItem;->serverId:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/gallery/trash/TrashBinItem;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 626
    iget-object v5, v3, Lcom/miui/gallery/trash/TrashUtils$RecoverCloudItem;->serverId:Ljava/lang/String;

    const-string v6, "recover item serverid[%s] but alreay recovered"

    invoke-static {v4, v6, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 629
    :cond_5
    invoke-virtual {v5}, Lcom/miui/gallery/trash/TrashBinItem;->getTrashFilePath()Ljava/lang/String;

    move-result-object v4

    .line 630
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "serverStatus"

    const-string v1, "recovery"

    .line 631
    invoke-virtual {v7, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, -0x3

    .line 633
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v15, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 634
    invoke-virtual {v5}, Lcom/miui/gallery/trash/TrashBinItem;->getIsOrigin()I

    move-result v1

    const/4 v8, 0x1

    if-ne v1, v8, :cond_6

    goto :goto_4

    :cond_6
    move-object v9, v10

    .line 635
    :goto_4
    invoke-virtual {v7, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    :cond_7
    iget-wide v8, v6, Lcom/miui/gallery/scanner/core/model/Entry;->mId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v14, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 638
    iget-object v1, v6, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;->mServerID:Ljava/lang/String;

    invoke-virtual {v7, v13, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    iget v1, v3, Lcom/miui/gallery/trash/TrashUtils$RecoverCloudItem;->serverType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v12, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 640
    iget-object v1, v0, Lcom/miui/gallery/trash/TrashUtils$8;->val$localFlagUpdateOperation:Ljava/util/ArrayList;

    sget-object v6, Lcom/miui/gallery/cloud/GalleryCloudUtils;->CLOUD_URI:Landroid/net/Uri;

    invoke-static {v6}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    .line 641
    invoke-virtual {v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v3, Lcom/miui/gallery/trash/TrashUtils$RecoverCloudItem;->serverId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 642
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    .line 643
    invoke-virtual {v6}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v6

    .line 640
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    iget v1, v3, Lcom/miui/gallery/trash/TrashUtils$RecoverCloudItem;->isFavoriate:I

    const/4 v6, 0x1

    if-ne v6, v1, :cond_8

    .line 645
    iget-object v1, v0, Lcom/miui/gallery/trash/TrashUtils$8;->val$byIdAddToFavorites:Ljava/util/List;

    invoke-virtual {v5}, Lcom/miui/gallery/trash/TrashBinItem;->getCloudId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 648
    :cond_8
    iget-object v1, v0, Lcom/miui/gallery/trash/TrashUtils$8;->val$delTrashItemIds:Ljava/util/ArrayList;

    iget-object v6, v0, Lcom/miui/gallery/trash/TrashUtils$8;->val$serverIDTrashItemMap:Ljava/util/Map;

    iget-object v7, v3, Lcom/miui/gallery/trash/TrashUtils$RecoverCloudItem;->serverId:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/gallery/trash/TrashBinItem;

    invoke-virtual {v6}, Lcom/miui/gallery/dao/base/Entity;->getRowId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    invoke-virtual {v5}, Lcom/miui/gallery/trash/TrashBinItem;->getAlbumPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/miui/gallery/trash/TrashBinItem;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/miui/gallery/trash/TrashBinItem;->getTrashFilePath()Ljava/lang/String;

    move-result-object v5

    iget-boolean v7, v3, Lcom/miui/gallery/trash/TrashUtils$RecoverCloudItem;->isSecret:Z

    invoke-static {v1, v6, v5, v7}, Lcom/miui/gallery/trash/TrashUtils;->access$100(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 651
    iget-object v5, v0, Lcom/miui/gallery/trash/TrashUtils$8;->val$remarkInfoList:Ljava/util/List;

    iget-wide v6, v3, Lcom/miui/gallery/trash/TrashUtils$RecoverCloudItem;->cloudId:J

    invoke-static {v6, v7, v4, v1}, Lcom/miui/gallery/provider/cloudmanager/remark/info/RemarkInfoFactory;->createRecoveryRemarkInfo(JLjava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 653
    :goto_5
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 v1, p1

    move-object v4, v8

    goto/16 :goto_0

    :cond_a
    :goto_6
    return-object v2
.end method
