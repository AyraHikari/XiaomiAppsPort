.class public Lcom/miui/gallery/ui/SimilarPhotoPickFragment$CursorLoaderWrap;
.super Landroidx/loader/content/CursorLoader;
.source "SimilarPhotoPickFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/SimilarPhotoPickFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CursorLoaderWrap"
.end annotation


# instance fields
.field public mClusterGroupId:Ljava/util/ArrayList;

.field public mGroupItemCount:Ljava/util/ArrayList;

.field public mGroupStartPos:Ljava/util/ArrayList;

.field public final mLock:Ljava/lang/Object;

.field public mScanResultIds:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 509
    invoke-direct {p0, p1}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;)V

    .line 502
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$CursorLoaderWrap;->mLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onLoadInBackground()Landroid/database/Cursor;
    .locals 14

    .line 527
    invoke-super {p0}, Landroidx/loader/content/AsyncTaskLoader;->onLoadInBackground()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 529
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 530
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 532
    :cond_0
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 540
    :cond_1
    iget-object v2, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$CursorLoaderWrap;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 541
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$CursorLoaderWrap;->mGroupItemCount:Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 542
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$CursorLoaderWrap;->mGroupStartPos:Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 543
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$CursorLoaderWrap;->mClusterGroupId:Ljava/util/ArrayList;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 544
    new-instance v7, Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$CursorLoaderWrap;->mScanResultIds:Ljava/util/List;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 545
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 547
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v8, v3

    .line 549
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 550
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 551
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 553
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    move v9, v3

    move v10, v9

    .line 554
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v9, v11, :cond_3

    .line 555
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-le v11, v8, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v10, v9, 0x1

    move v13, v10

    move v10, v9

    move v9, v13

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v9, v10, 0x1

    .line 561
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x1

    if-ge v9, v11, :cond_5

    .line 562
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    sub-int/2addr v11, v12

    if-ltz v11, :cond_4

    goto :goto_4

    :cond_4
    move v11, v3

    .line 563
    :goto_4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v9, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 565
    :cond_5
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-gt v9, v12, :cond_6

    .line 566
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 567
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 568
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 570
    :cond_6
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sub-int/2addr v9, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v10, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 577
    :cond_8
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_9

    .line 578
    new-instance v1, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$SortCursor;

    invoke-direct {v1, v0, v7}, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$SortCursor;-><init>(Landroid/database/Cursor;Ljava/util/ArrayList;)V

    .line 579
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra_timeline_item_count_in_group"

    .line 580
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "extra_timeline_group_start_pos"

    .line 583
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "extra_timeline_group_ids"

    .line 587
    invoke-static {v6}, Lcom/miui/gallery/util/MiscUtil;->ListToArray(Ljava/util/List;)[J

    move-result-object v3

    .line 586
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 588
    invoke-virtual {v1, v0}, Landroid/database/CursorWrapper;->setExtras(Landroid/os/Bundle;)V

    return-object v1

    :cond_9
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    .line 545
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic onLoadInBackground()Ljava/lang/Object;
    .locals 1

    .line 501
    invoke-virtual {p0}, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$CursorLoaderWrap;->onLoadInBackground()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public update(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 516
    iget-object v0, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$CursorLoaderWrap;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 517
    :try_start_0
    iput-object p1, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$CursorLoaderWrap;->mGroupItemCount:Ljava/util/ArrayList;

    .line 518
    iput-object p2, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$CursorLoaderWrap;->mGroupStartPos:Ljava/util/ArrayList;

    .line 519
    iput-object p3, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$CursorLoaderWrap;->mClusterGroupId:Ljava/util/ArrayList;

    .line 520
    iput-object p4, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$CursorLoaderWrap;->mScanResultIds:Ljava/util/List;

    .line 521
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
