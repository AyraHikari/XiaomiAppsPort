.class public Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet$5;
.super Ljava/lang/Object;
.source "NormalPeopleFaceMediaSet.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->createBabyAlbumAndAddItems(Ljava/lang/String;Lcom/miui/gallery/cloud/baby/BabyInfo;Landroid/app/Activity;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;

.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$cloudFolder:Lcom/miui/gallery/model/SendToCloudFolderItem;

.field public final synthetic val$cursor:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;Landroid/app/Activity;Landroid/database/Cursor;Lcom/miui/gallery/model/SendToCloudFolderItem;)V
    .locals 0

    .line 406
    iput-object p1, p0, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet$5;->this$0:Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;

    iput-object p2, p0, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet$5;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet$5;->val$cursor:Landroid/database/Cursor;

    iput-object p4, p0, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet$5;->val$cloudFolder:Lcom/miui/gallery/model/SendToCloudFolderItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 409
    iget-object v0, p0, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet$5;->val$activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet$5;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet$5;->val$cursor:Landroid/database/Cursor;

    iget-object v2, p0, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet$5;->val$cloudFolder:Lcom/miui/gallery/model/SendToCloudFolderItem;

    const v3, 0x7f120463

    const/4 v4, 0x0

    .line 411
    invoke-static {v0, v1, v2, v4, v3}, Lcom/miui/gallery/util/baby/CopyFaceAlbumItemsToBabyAlbumTask;->instance(Landroid/app/Activity;Landroid/database/Cursor;Lcom/miui/gallery/model/SendToCloudFolderItem;II)Lcom/miui/gallery/util/baby/CopyFaceAlbumItemsToBabyAlbumTask;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Void;

    .line 412
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method
