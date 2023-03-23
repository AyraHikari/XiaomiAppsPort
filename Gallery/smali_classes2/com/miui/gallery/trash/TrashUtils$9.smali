.class public Lcom/miui/gallery/trash/TrashUtils$9;
.super Ljava/lang/Object;
.source "TrashUtils.java"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/trash/TrashUtils;->recoveryLocalTrash(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Lcom/miui/gallery/trash/TrashBinItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$activity:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic val$delTrashItemIds:Ljava/util/ArrayList;

.field public final synthetic val$recoverLocalAlbumPathIDCache:Ljava/util/Map;

.field public final synthetic val$recoveryLocalItemResult:Ljava/util/HashMap;

.field public final synthetic val$remarkInfoList:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/Map;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 0

    .line 704
    iput-object p1, p0, Lcom/miui/gallery/trash/TrashUtils$9;->val$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/miui/gallery/trash/TrashUtils$9;->val$recoverLocalAlbumPathIDCache:Ljava/util/Map;

    iput-object p3, p0, Lcom/miui/gallery/trash/TrashUtils$9;->val$recoveryLocalItemResult:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/miui/gallery/trash/TrashUtils$9;->val$delTrashItemIds:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/miui/gallery/trash/TrashUtils$9;->val$remarkInfoList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/miui/gallery/trash/TrashBinItem;)V
    .locals 7

    .line 707
    iget-object v0, p0, Lcom/miui/gallery/trash/TrashUtils$9;->val$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/miui/gallery/trash/TrashUtils$9;->val$recoverLocalAlbumPathIDCache:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/miui/gallery/trash/TrashBinItem;->getAlbumPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, p1, v1, v2}, Lcom/miui/gallery/trash/TrashUtils;->access$200(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/trash/TrashBinItem;J)J

    move-result-wide v0

    .line 708
    iget-object v2, p0, Lcom/miui/gallery/trash/TrashUtils$9;->val$recoveryLocalItemResult:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/miui/gallery/trash/TrashBinItem;->getCloudId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    iget-object v2, p0, Lcom/miui/gallery/trash/TrashUtils$9;->val$delTrashItemIds:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/miui/gallery/dao/base/Entity;->getRowId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    invoke-virtual {p1}, Lcom/miui/gallery/trash/TrashBinItem;->getAlbumLocalId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/miui/gallery/trash/TrashBinItem;->getAlbumPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/miui/gallery/trash/TrashBinItem;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/miui/gallery/trash/TrashBinItem;->getTrashFilePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Lcom/miui/gallery/trash/TrashUtils;->access$300(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 713
    iget-object v3, p0, Lcom/miui/gallery/trash/TrashUtils$9;->val$remarkInfoList:Ljava/util/List;

    invoke-virtual {p1}, Lcom/miui/gallery/trash/TrashBinItem;->getTrashFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1, v2}, Lcom/miui/gallery/provider/cloudmanager/remark/info/RemarkInfoFactory;->createRecoveryRemarkInfo(JLjava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 704
    check-cast p1, Lcom/miui/gallery/trash/TrashBinItem;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/trash/TrashUtils$9;->accept(Lcom/miui/gallery/trash/TrashBinItem;)V

    return-void
.end method
