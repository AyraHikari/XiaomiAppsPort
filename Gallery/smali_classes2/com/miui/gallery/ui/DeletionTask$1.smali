.class public Lcom/miui/gallery/ui/DeletionTask$1;
.super Ljava/lang/Object;
.source "DeletionTask.java"

# interfaces
.implements Lcom/miui/gallery/ui/ProcessTask$ProcessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/DeletionTask;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/ui/ProcessTask$ProcessCallback<",
        "Lcom/miui/gallery/ui/DeletionTask$Param;",
        "Ljava/util/List<",
        "Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;",
        ">;[J>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doProcess([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, [Lcom/miui/gallery/ui/DeletionTask$Param;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/DeletionTask$1;->doProcess([Lcom/miui/gallery/ui/DeletionTask$Param;)[J

    move-result-object p1

    return-object p1
.end method

.method public doProcess([Lcom/miui/gallery/ui/DeletionTask$Param;)[J
    .locals 4

    const/4 v0, 0x0

    .line 35
    :try_start_0
    aget-object v1, p1, v0

    iget v1, v1, Lcom/miui/gallery/ui/DeletionTask$Param;->mDeleteBy:I

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    new-array p1, v0, [J

    return-object p1

    .line 51
    :cond_0
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    aget-object v2, p1, v0

    iget v2, v2, Lcom/miui/gallery/ui/DeletionTask$Param;->mDeleteOptions:I

    aget-object v3, p1, v0

    iget v3, v3, Lcom/miui/gallery/ui/DeletionTask$Param;->mDeleteReason:I

    aget-object p1, p1, v0

    iget-object p1, p1, Lcom/miui/gallery/ui/DeletionTask$Param;->mIds:[J

    invoke-static {v1, v2, v3, p1}, Lcom/miui/gallery/provider/CloudUtils;->deleteAlbum(Landroid/content/Context;II[J)[J

    move-result-object p1

    return-object p1

    .line 44
    :cond_1
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    aget-object v2, p1, v0

    iget v2, v2, Lcom/miui/gallery/ui/DeletionTask$Param;->mDeleteOptions:I

    aget-object v3, p1, v0

    iget v3, v3, Lcom/miui/gallery/ui/DeletionTask$Param;->mDeleteReason:I

    aget-object p1, p1, v0

    iget-object p1, p1, Lcom/miui/gallery/ui/DeletionTask$Param;->mPaths:[Ljava/lang/String;

    invoke-static {v1, v2, v3, p1}, Lcom/miui/gallery/provider/CloudUtils;->deleteByPath(Landroid/content/Context;II[Ljava/lang/String;)[J

    move-result-object p1

    return-object p1

    .line 37
    :cond_2
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    aget-object v2, p1, v0

    iget v2, v2, Lcom/miui/gallery/ui/DeletionTask$Param;->mDeleteOptions:I

    aget-object v3, p1, v0

    iget v3, v3, Lcom/miui/gallery/ui/DeletionTask$Param;->mDeleteReason:I

    aget-object p1, p1, v0

    iget-object p1, p1, Lcom/miui/gallery/ui/DeletionTask$Param;->mIds:[J

    invoke-static {v1, v2, v3, p1}, Lcom/miui/gallery/provider/CloudUtils;->deleteById(Landroid/content/Context;II[J)[J

    move-result-object p1
    :try_end_0
    .catch Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 62
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
