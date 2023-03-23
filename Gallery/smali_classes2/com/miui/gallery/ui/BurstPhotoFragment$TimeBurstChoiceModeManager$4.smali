.class public Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$4;
.super Ljava/lang/Object;
.source "BurstPhotoFragment.java"

# interfaces
.implements Lcom/miui/gallery/ui/ProcessTask$ProcessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->copyBurstItem(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/ui/ProcessTask$ProcessCallback<",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;

.field public final synthetic val$copyAll:Z

.field public final synthetic val$isSecret:Z


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;ZZ)V
    .locals 0

    .line 712
    iput-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$4;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;

    iput-boolean p2, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$4;->val$copyAll:Z

    iput-boolean p3, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$4;->val$isSecret:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doPrepare([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 712
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$4;->doPrepare([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public doPrepare([Ljava/lang/Void;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;",
            ">;"
        }
    .end annotation

    .line 715
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 716
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$4;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;

    iget-object v0, v0, Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager;->mBurstChoiceMode:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->getSelectItems()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 717
    :goto_0
    iget-object v2, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$4;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;

    invoke-static {v2}, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->access$1500(Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 718
    iget-boolean v2, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$4;->val$copyAll:Z

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 721
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$4;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;

    invoke-static {v2}, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->access$1500(Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v1

    .line 722
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    .line 725
    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 726
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 730
    :cond_2
    iget-boolean v3, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$4;->val$isSecret:Z

    if-eqz v3, :cond_3

    .line 731
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$4;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;

    iget-object v4, v4, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    iget-object v4, v4, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    invoke-virtual {v4, v1}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->getDataItem(I)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/gallery/model/BaseDataItem;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$4;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;

    invoke-static {v4}, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->access$1600(Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 733
    :cond_3
    invoke-static {v2}, Lcom/miui/gallery/util/BaseFileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 735
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 736
    iget-object v4, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$4;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;

    iget-object v4, v4, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    invoke-static {v4}, Lcom/miui/gallery/ui/BurstPhotoFragment;->access$900(Lcom/miui/gallery/ui/BurstPhotoFragment;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 740
    invoke-static {v2}, Lcom/miui/gallery/util/BaseFileUtils;->getParentFolderPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 741
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 743
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/miui/gallery/cloud/DownloadPathHelper;->addPostfixToFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 744
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->INSERT:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    invoke-static {v2, v3}, Lcom/miui/gallery/storage/FileOperation;->checkPermission(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    return-object p1
.end method

.method public doProcess([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 14

    .line 753
    iget-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$4;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;

    iget-object p1, p1, Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager;->mBurstChoiceMode:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    invoke-virtual {p1}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->getSelectItems()Ljava/util/List;

    move-result-object p1

    :try_start_0
    const-string v0, "BurstPhotoFragment"

    const-string v1, "doProcess"

    .line 754
    invoke-static {v0, v1}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 756
    :goto_0
    :try_start_1
    iget-object v4, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$4;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;

    invoke-static {v4}, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->access$1500(Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;)[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    if-ge v2, v4, :cond_b

    .line 757
    iget-boolean v4, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$4;->val$copyAll:Z

    const/4 v5, 0x1

    if-nez v4, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_4

    .line 760
    :cond_0
    iget-object v4, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$4;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;

    invoke-static {v4}, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->access$1500(Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v2

    .line 761
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_4

    .line 764
    :cond_1
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 765
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_4

    .line 769
    :cond_2
    iget-boolean v7, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$4;->val$isSecret:Z

    if-eqz v7, :cond_3

    .line 770
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$4;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;

    iget-object v8, v8, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    iget-object v8, v8, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    invoke-virtual {v8, v2}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->getDataItem(I)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v8

    invoke-virtual {v8}, Lcom/miui/gallery/model/BaseDataItem;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$4;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;

    invoke-static {v8}, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->access$1600(Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 772
    :cond_3
    invoke-static {v4}, Lcom/miui/gallery/util/BaseFileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 774
    :goto_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 775
    iget-object v8, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$4;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;

    iget-object v8, v8, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    invoke-static {v8}, Lcom/miui/gallery/ui/BurstPhotoFragment;->access$900(Lcom/miui/gallery/ui/BurstPhotoFragment;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "_"

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 779
    invoke-static {v4}, Lcom/miui/gallery/util/BaseFileUtils;->getParentFolderPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 780
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 782
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/miui/gallery/cloud/DownloadPathHelper;->addPostfixToFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 783
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    :cond_4
    iget-boolean v7, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$4;->val$isSecret:Z

    const-wide/16 v10, 0x1

    const-wide/16 v12, 0x0

    if-eqz v7, :cond_7

    .line 786
    iget-object v7, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$4;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;

    iget-object v7, v7, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    iget-object v7, v7, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    invoke-virtual {v7, v2}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->getDataItem(I)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v7

    invoke-virtual {v7}, Lcom/miui/gallery/model/BaseDataItem;->getSecretKey()[B

    move-result-object v7

    if-nez v7, :cond_5

    .line 789
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Lcom/miui/gallery/storage/FileOperation;->copyAction(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CopyAction;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v4

    goto :goto_2

    .line 791
    :cond_5
    iget-object v4, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$4;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;

    invoke-static {v4}, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->access$1500(Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$4;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;

    iget-object v8, v8, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    iget-object v8, v8, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    invoke-virtual {v8, v2}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->getDataItem(I)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v8

    invoke-virtual {v8}, Lcom/miui/gallery/model/BaseDataItem;->getSecretKey()[B

    move-result-object v8

    invoke-static {v4, v7, v1, v8}, Lcom/miui/gallery/util/SecretAlbumCryptoUtils;->decrypt(Ljava/lang/String;Ljava/lang/String;Z[B)Z

    move-result v4

    :goto_2
    if-eqz v4, :cond_9

    .line 794
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    cmp-long v4, v7, v12

    if-lez v4, :cond_6

    .line 795
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    sub-long/2addr v6, v10

    invoke-virtual {v0, v4, v6, v7}, Lcom/miui/gallery/storage/FileOperation;->setLastModifiedAction(Ljava/lang/String;J)Lcom/miui/gallery/storage/flow/SetLastModifiedAction;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    .line 797
    :cond_6
    new-instance v4, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;

    invoke-direct {v4}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;-><init>()V

    .line 798
    invoke-virtual {v4, v9}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->setSaveFile(Ljava/io/File;)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;

    move-result-object v4

    const-wide/16 v6, -0x3e8

    .line 799
    invoke-virtual {v4, v6, v7}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->setAlbumId(J)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;

    move-result-object v4

    const/16 v6, 0x8

    .line 800
    invoke-virtual {v4, v6}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->setLocalFlag(I)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;

    move-result-object v4

    .line 801
    invoke-virtual {v4, v5}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->setCredible(Z)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;

    move-result-object v4

    .line 802
    invoke-virtual {v4}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->build()Lcom/miui/gallery/scanner/core/model/SaveParams;

    move-result-object v4

    .line 803
    iget-object v6, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$4;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;

    iget-object v6, v6, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    iget-object v6, v6, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-static {v6, v4}, Lcom/miui/gallery/scanner/utils/SaveToCloudUtil;->saveToCloudDB(Landroid/content/Context;Lcom/miui/gallery/scanner/core/model/SaveParams;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    move-result-object v4

    .line 804
    invoke-virtual {v4}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->getMediaId()J

    move-result-wide v6

    cmp-long v4, v6, v12

    if-gtz v4, :cond_9

    .line 805
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/miui/gallery/storage/FileOperation;->deleteAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    goto :goto_3

    .line 808
    :cond_7
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Lcom/miui/gallery/storage/FileOperation;->copyAction(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CopyAction;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 809
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    cmp-long v4, v7, v12

    if-lez v4, :cond_8

    .line 810
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    sub-long/2addr v6, v10

    invoke-virtual {v0, v4, v6, v7}, Lcom/miui/gallery/storage/FileOperation;->setLastModifiedAction(Ljava/lang/String;J)Lcom/miui/gallery/storage/flow/SetLastModifiedAction;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    .line 812
    :cond_8
    invoke-static {}, Lcom/miui/gallery/scanner/core/ScannerEngine;->getInstance()Lcom/miui/gallery/scanner/core/ScannerEngine;

    move-result-object v4

    iget-object v6, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$4;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;

    iget-object v6, v6, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    iget-object v6, v6, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xd

    invoke-virtual {v4, v6, v7, v8}, Lcom/miui/gallery/scanner/core/ScannerEngine;->scanFile(Landroid/content/Context;Ljava/lang/String;I)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    :cond_9
    :goto_3
    if-nez v3, :cond_a

    .line 816
    iget-object v3, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$4;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;

    iget-object v3, v3, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    invoke-static {v3}, Lcom/miui/gallery/ui/BurstPhotoFragment;->access$200(Lcom/miui/gallery/ui/BurstPhotoFragment;)Lcom/miui/gallery/ui/BurstPhotoFragment$TransitionConfig;

    move-result-object v3

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/miui/gallery/ui/BurstPhotoFragment$TransitionConfig;->updateEditCover(Ljava/lang/String;)V

    move v3, v5

    :cond_a
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 819
    :cond_b
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_c

    .line 820
    :try_start_2
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_c
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_d

    .line 754
    :try_start_3
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 821
    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic doProcess([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 712
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$4;->doProcess([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
