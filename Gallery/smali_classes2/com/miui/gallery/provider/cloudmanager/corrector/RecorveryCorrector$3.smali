.class public Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector$3;
.super Ljava/lang/Object;
.source "RecorveryCorrector.java"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector;->preparData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector$RecorveryItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector;

.field public final synthetic val$albumIdPathMap:Ljava/util/Map;

.field public final synthetic val$remarkInfoList:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector$3;->this$0:Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector;

    iput-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector$3;->val$albumIdPathMap:Ljava/util/Map;

    iput-object p3, p0, Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector$3;->val$remarkInfoList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector$RecorveryItem;)V
    .locals 9

    .line 89
    iget-object v0, p1, Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector$RecorveryItem;->localFile:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector$RecorveryItem;->localFile:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector$RecorveryItem;->thumbnailFile:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    .line 92
    iget-wide v2, p1, Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector$RecorveryItem;->localGroupId:J

    const-wide/16 v4, -0x3e8

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 94
    :goto_1
    iget-object v3, p0, Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector$3;->val$albumIdPathMap:Ljava/util/Map;

    iget-wide v4, p1, Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector$RecorveryItem;->albumId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 95
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 96
    iget-wide v4, p1, Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector$RecorveryItem;->id:J

    invoke-static {v4, v5}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->isOtherShareMediaId(J)Z

    move-result v4

    .line 97
    iget-object v5, p0, Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector$3;->this$0:Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    iget-wide v7, p1, Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector$RecorveryItem;->albumId:J

    invoke-static {v5, v6, v4, v7, v8}, Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector;->access$100(Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector;Landroid/content/ContentResolver;ZJ)Ljava/lang/String;

    move-result-object v4

    .line 98
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p1, Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector$RecorveryItem;->fileName:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    if-nez v2, :cond_2

    .line 99
    invoke-static {}, Lcom/miui/gallery/util/StorageUtils;->getPrimaryStoragePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/miui/gallery/util/StorageUtils;->getFilePathUnder(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const-string v3, "MIUI/Gallery/cloud/secretAlbum"

    .line 100
    invoke-static {v3}, Lcom/miui/gallery/util/StorageUtils;->getPathInPriorStorage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 101
    :goto_2
    iget-object v4, p0, Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector$3;->val$albumIdPathMap:Ljava/util/Map;

    iget-wide v5, p1, Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector$RecorveryItem;->albumId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 105
    iget-object v1, p1, Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector$RecorveryItem;->fileName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/trash/TrashManager;->getTargetFileName(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 109
    :cond_4
    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector$3;->val$remarkInfoList:Ljava/util/List;

    iget-wide v3, p1, Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector$RecorveryItem;->id:J

    invoke-static {v3, v4, v0, v1}, Lcom/miui/gallery/provider/cloudmanager/remark/info/RemarkInfoFactory;->createRecoveryRemarkInfo(JLjava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 86
    check-cast p1, Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector$RecorveryItem;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector$3;->accept(Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector$RecorveryItem;)V

    return-void
.end method
