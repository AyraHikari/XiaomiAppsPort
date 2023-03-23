.class public Lcom/miui/gallery/ui/CopyMoveDialogFragment$CopyMoveTask;
.super Landroid/os/AsyncTask;
.source "CopyMoveDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/CopyMoveDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CopyMoveTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;",
        ">;[J>;"
    }
.end annotation


# instance fields
.field public mCloudPhotoCount:I

.field public final synthetic this$0:Lcom/miui/gallery/ui/CopyMoveDialogFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/CopyMoveDialogFragment;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/miui/gallery/ui/CopyMoveDialogFragment$CopyMoveTask;->this$0:Lcom/miui/gallery/ui/CopyMoveDialogFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final copyOrMove()[J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lcom/miui/gallery/ui/CopyMoveDialogFragment$CopyMoveTask;->this$0:Lcom/miui/gallery/ui/CopyMoveDialogFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->access$500(Lcom/miui/gallery/ui/CopyMoveDialogFragment;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/CopyMoveDialogFragment$CopyMoveTask;->this$0:Lcom/miui/gallery/ui/CopyMoveDialogFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->access$600(Lcom/miui/gallery/ui/CopyMoveDialogFragment;)[J

    move-result-object v0

    if-eqz v0, :cond_2

    .line 222
    iget-object v0, p0, Lcom/miui/gallery/ui/CopyMoveDialogFragment$CopyMoveTask;->this$0:Lcom/miui/gallery/ui/CopyMoveDialogFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->access$600(Lcom/miui/gallery/ui/CopyMoveDialogFragment;)[J

    move-result-object v1

    array-length v1, v1

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->access$702(Lcom/miui/gallery/ui/CopyMoveDialogFragment;I)I

    .line 223
    iget-object v0, p0, Lcom/miui/gallery/ui/CopyMoveDialogFragment$CopyMoveTask;->this$0:Lcom/miui/gallery/ui/CopyMoveDialogFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->access$400(Lcom/miui/gallery/ui/CopyMoveDialogFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/miui/gallery/ui/CopyMoveDialogFragment$CopyMoveTask;->this$0:Lcom/miui/gallery/ui/CopyMoveDialogFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->access$500(Lcom/miui/gallery/ui/CopyMoveDialogFragment;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/gallery/ui/CopyMoveDialogFragment$CopyMoveTask;->this$0:Lcom/miui/gallery/ui/CopyMoveDialogFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->access$800(Lcom/miui/gallery/ui/CopyMoveDialogFragment;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/miui/gallery/ui/CopyMoveDialogFragment$CopyMoveTask;->this$0:Lcom/miui/gallery/ui/CopyMoveDialogFragment;

    invoke-static {v3}, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->access$900(Lcom/miui/gallery/ui/CopyMoveDialogFragment;)Z

    move-result v3

    iget-object v4, p0, Lcom/miui/gallery/ui/CopyMoveDialogFragment$CopyMoveTask;->this$0:Lcom/miui/gallery/ui/CopyMoveDialogFragment;

    invoke-static {v4}, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->access$600(Lcom/miui/gallery/ui/CopyMoveDialogFragment;)[J

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/miui/gallery/provider/CloudUtils;->move(Landroid/content/Context;JZ[J)[J

    move-result-object v1

    goto :goto_0

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/CopyMoveDialogFragment$CopyMoveTask;->this$0:Lcom/miui/gallery/ui/CopyMoveDialogFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->access$500(Lcom/miui/gallery/ui/CopyMoveDialogFragment;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/gallery/ui/CopyMoveDialogFragment$CopyMoveTask;->this$0:Lcom/miui/gallery/ui/CopyMoveDialogFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->access$800(Lcom/miui/gallery/ui/CopyMoveDialogFragment;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/miui/gallery/ui/CopyMoveDialogFragment$CopyMoveTask;->this$0:Lcom/miui/gallery/ui/CopyMoveDialogFragment;

    invoke-static {v3}, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->access$600(Lcom/miui/gallery/ui/CopyMoveDialogFragment;)[J

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/miui/gallery/provider/CloudUtils;->copy(Landroid/content/Context;J[J)[J

    move-result-object v1

    goto :goto_0

    .line 228
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/ui/CopyMoveDialogFragment$CopyMoveTask;->this$0:Lcom/miui/gallery/ui/CopyMoveDialogFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->access$1000(Lcom/miui/gallery/ui/CopyMoveDialogFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 229
    iget-object v0, p0, Lcom/miui/gallery/ui/CopyMoveDialogFragment$CopyMoveTask;->this$0:Lcom/miui/gallery/ui/CopyMoveDialogFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->access$1000(Lcom/miui/gallery/ui/CopyMoveDialogFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->access$702(Lcom/miui/gallery/ui/CopyMoveDialogFragment;I)I

    .line 230
    iget-object v0, p0, Lcom/miui/gallery/ui/CopyMoveDialogFragment$CopyMoveTask;->this$0:Lcom/miui/gallery/ui/CopyMoveDialogFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->access$400(Lcom/miui/gallery/ui/CopyMoveDialogFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 231
    iget-object v0, p0, Lcom/miui/gallery/ui/CopyMoveDialogFragment$CopyMoveTask;->this$0:Lcom/miui/gallery/ui/CopyMoveDialogFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->access$500(Lcom/miui/gallery/ui/CopyMoveDialogFragment;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/gallery/ui/CopyMoveDialogFragment$CopyMoveTask;->this$0:Lcom/miui/gallery/ui/CopyMoveDialogFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->access$800(Lcom/miui/gallery/ui/CopyMoveDialogFragment;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/miui/gallery/ui/CopyMoveDialogFragment$CopyMoveTask;->this$0:Lcom/miui/gallery/ui/CopyMoveDialogFragment;

    invoke-static {v3}, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->access$1000(Lcom/miui/gallery/ui/CopyMoveDialogFragment;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/miui/gallery/provider/CloudUtils;->move(Landroid/content/Context;JLjava/util/ArrayList;)[J

    move-result-object v1

    goto :goto_0

    .line 233
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/ui/CopyMoveDialogFragment$CopyMoveTask;->this$0:Lcom/miui/gallery/ui/CopyMoveDialogFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->access$500(Lcom/miui/gallery/ui/CopyMoveDialogFragment;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/gallery/ui/CopyMoveDialogFragment$CopyMoveTask;->this$0:Lcom/miui/gallery/ui/CopyMoveDialogFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->access$800(Lcom/miui/gallery/ui/CopyMoveDialogFragment;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/miui/gallery/ui/CopyMoveDialogFragment$CopyMoveTask;->this$0:Lcom/miui/gallery/ui/CopyMoveDialogFragment;

    invoke-static {v3}, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->access$1000(Lcom/miui/gallery/ui/CopyMoveDialogFragment;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/miui/gallery/provider/CloudUtils;->copy(Landroid/content/Context;JLjava/util/ArrayList;)[J

    move-result-object v1

    :cond_4
    :goto_0
    return-object v1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 183
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/CopyMoveDialogFragment$CopyMoveTask;->doInBackground([Ljava/lang/Void;)[J

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)[J
    .locals 3

    .line 189
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$LocalMode;->isOnlyShowLocalPhoto()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/miui/gallery/ui/CopyMoveDialogFragment$CopyMoveTask;->getCloudPhotoCount()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/ui/CopyMoveDialogFragment$CopyMoveTask;->mCloudPhotoCount:I

    .line 194
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/CopyMoveDialogFragment$CopyMoveTask;->copyOrMove()[J

    move-result-object p1
    :try_end_0
    .catch Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 196
    iget-object v0, p0, Lcom/miui/gallery/ui/CopyMoveDialogFragment$CopyMoveTask;->this$0:Lcom/miui/gallery/ui/CopyMoveDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/storage/StoragePermissionMissingExceptionProxy;->offer(Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;Landroidx/fragment/app/FragmentActivity;)V

    const/4 p1, 0x1

    new-array p1, p1, [J

    const/4 v0, 0x0

    const-wide/16 v1, -0x79

    aput-wide v1, p1, v0

    return-object p1
.end method

.method public final getCloudPhotoCount()I
    .locals 10

    .line 336
    iget-object v0, p0, Lcom/miui/gallery/ui/CopyMoveDialogFragment$CopyMoveTask;->this$0:Lcom/miui/gallery/ui/CopyMoveDialogFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->access$500(Lcom/miui/gallery/ui/CopyMoveDialogFragment;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/ui/CopyMoveDialogFragment$CopyMoveTask;->this$0:Lcom/miui/gallery/ui/CopyMoveDialogFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->access$600(Lcom/miui/gallery/ui/CopyMoveDialogFragment;)[J

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 342
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id IN ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    iget-object v4, p0, Lcom/miui/gallery/ui/CopyMoveDialogFragment$CopyMoveTask;->this$0:Lcom/miui/gallery/ui/CopyMoveDialogFragment;

    invoke-static {v4}, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->access$600(Lcom/miui/gallery/ui/CopyMoveDialogFragment;)[J

    move-result-object v4

    invoke-static {v4}, Lcom/miui/gallery/util/MiscUtil;->arrayToList([J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/miui/gallery/provider/InternalContract$Cloud;->ALIAS_LOCAL_MEDIA:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 344
    iget-object v2, p0, Lcom/miui/gallery/ui/CopyMoveDialogFragment$CopyMoveTask;->this$0:Lcom/miui/gallery/ui/CopyMoveDialogFragment;

    invoke-static {v2}, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->access$500(Lcom/miui/gallery/ui/CopyMoveDialogFragment;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/miui/gallery/provider/GalleryContract$Media;->URI:Landroid/net/Uri;

    new-array v6, v1, [Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 346
    iget-object v2, p0, Lcom/miui/gallery/ui/CopyMoveDialogFragment$CopyMoveTask;->this$0:Lcom/miui/gallery/ui/CopyMoveDialogFragment;

    invoke-static {v2}, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->access$600(Lcom/miui/gallery/ui/CopyMoveDialogFragment;)[J

    move-result-object v2

    array-length v2, v2

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v2, v1

    move v1, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 351
    invoke-static {v0}, Lcom/miui/gallery/util/Utils;->closeSilently(Landroid/database/Cursor;)V

    .line 352
    throw v1

    .line 351
    :catch_0
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/miui/gallery/util/Utils;->closeSilently(Landroid/database/Cursor;)V

    :cond_2
    :goto_1
    return v1
.end method

.method public final getFailReason(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 1

    const/16 v0, -0x73

    if-eq p2, v0, :cond_1

    const/16 v0, -0x6f

    if-eq p2, v0, :cond_0

    const p2, 0x7f120c5e

    .line 320
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const p2, 0x7f100037

    .line 316
    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const p2, 0x7f120b54

    .line 318
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getSolution(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 1

    const/16 v0, -0x73

    if-eq p2, v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const p2, 0x7f120b55

    .line 327
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 183
    check-cast p1, [J

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/CopyMoveDialogFragment$CopyMoveTask;->onPostExecute([J)V

    return-void
.end method

.method public onPostExecute([J)V
    .locals 2

    .line 203
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/CopyMoveDialogFragment$CopyMoveTask;->outputResult([J)V

    .line 205
    iget-object v0, p0, Lcom/miui/gallery/ui/CopyMoveDialogFragment$CopyMoveTask;->this$0:Lcom/miui/gallery/ui/CopyMoveDialogFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->access$000(Lcom/miui/gallery/ui/CopyMoveDialogFragment;)Lmiuix/appcompat/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 207
    iget v0, p0, Lcom/miui/gallery/ui/CopyMoveDialogFragment$CopyMoveTask;->mCloudPhotoCount:I

    if-lez v0, :cond_0

    .line 208
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/CopyMoveDialogFragment$CopyMoveTask;->showCloudPhotoCountDialog(I)V

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/CopyMoveDialogFragment$CopyMoveTask;->this$0:Lcom/miui/gallery/ui/CopyMoveDialogFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->access$300(Lcom/miui/gallery/ui/CopyMoveDialogFragment;)Lcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/miui/gallery/ui/CopyMoveDialogFragment$CopyMoveTask;->this$0:Lcom/miui/gallery/ui/CopyMoveDialogFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->access$300(Lcom/miui/gallery/ui/CopyMoveDialogFragment;)Lcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/CopyMoveDialogFragment$CopyMoveTask;->this$0:Lcom/miui/gallery/ui/CopyMoveDialogFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->access$400(Lcom/miui/gallery/ui/CopyMoveDialogFragment;)Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;->onComplete([JZ)V

    :cond_1
    return-void
.end method

.method public final outputResult([J)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 241
    iget-object v2, v0, Lcom/miui/gallery/ui/CopyMoveDialogFragment$CopyMoveTask;->this$0:Lcom/miui/gallery/ui/CopyMoveDialogFragment;

    invoke-static {v2}, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->access$500(Lcom/miui/gallery/ui/CopyMoveDialogFragment;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v1, "CopyMoveDialogFragment"

    const-string v2, "outputResult error,activity is null"

    .line 242
    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_11

    .line 245
    array-length v3, v1

    const/4 v4, 0x1

    if-ge v3, v4, :cond_1

    goto/16 :goto_5

    .line 251
    :cond_1
    iget-object v3, v0, Lcom/miui/gallery/ui/CopyMoveDialogFragment$CopyMoveTask;->this$0:Lcom/miui/gallery/ui/CopyMoveDialogFragment;

    invoke-static {v3}, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->access$500(Lcom/miui/gallery/ui/CopyMoveDialogFragment;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 255
    array-length v5, v1

    move v6, v2

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    :goto_0
    if-ge v6, v5, :cond_7

    aget-wide v13, v1, v6

    const-wide/16 v15, 0x0

    cmp-long v15, v13, v15

    if-lez v15, :cond_2

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v15, -0x67

    cmp-long v15, v13, v15

    if-nez v15, :cond_3

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    const-wide/16 v15, -0x76

    cmp-long v15, v13, v15

    if-nez v15, :cond_4

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    const-wide/16 v15, -0x79

    cmp-long v15, v13, v15

    if-nez v15, :cond_5

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v7, v7, 0x1

    if-nez v8, :cond_6

    long-to-int v8, v13

    :cond_6
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    if-lez v7, :cond_8

    .line 273
    invoke-virtual {v0, v3, v8, v7}, Lcom/miui/gallery/ui/CopyMoveDialogFragment$CopyMoveTask;->getFailReason(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_8
    const-string v5, ""

    .line 276
    :goto_2
    array-length v6, v1

    const v13, 0x7f12005c

    const v14, 0x7f12005f

    if-le v6, v4, :cond_c

    if-eqz v7, :cond_9

    const v1, 0x7f10000b

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v2

    .line 280
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    .line 278
    invoke-virtual {v3, v1, v7, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 281
    invoke-virtual {v0, v3, v8}, Lcom/miui/gallery/ui/CopyMoveDialogFragment$CopyMoveTask;->getSolution(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    .line 282
    iget-object v4, v0, Lcom/miui/gallery/ui/CopyMoveDialogFragment$CopyMoveTask;->this$0:Lcom/miui/gallery/ui/CopyMoveDialogFragment;

    .line 283
    invoke-static {v4}, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->access$500(Lcom/miui/gallery/ui/CopyMoveDialogFragment;)Ljava/lang/ref/WeakReference;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 282
    invoke-static {v4, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 285
    iget-object v1, v0, Lcom/miui/gallery/ui/CopyMoveDialogFragment$CopyMoveTask;->this$0:Lcom/miui/gallery/ui/CopyMoveDialogFragment;

    invoke-static {v1, v2, v7}, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->access$1100(Lcom/miui/gallery/ui/CopyMoveDialogFragment;ZI)V

    goto/16 :goto_4

    .line 286
    :cond_9
    array-length v1, v1

    if-ne v1, v10, :cond_a

    .line 287
    iget-object v1, v0, Lcom/miui/gallery/ui/CopyMoveDialogFragment$CopyMoveTask;->this$0:Lcom/miui/gallery/ui/CopyMoveDialogFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->access$500(Lcom/miui/gallery/ui/CopyMoveDialogFragment;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v13}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    .line 288
    iget-object v1, v0, Lcom/miui/gallery/ui/CopyMoveDialogFragment$CopyMoveTask;->this$0:Lcom/miui/gallery/ui/CopyMoveDialogFragment;

    invoke-static {v1, v2, v10}, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->access$1100(Lcom/miui/gallery/ui/CopyMoveDialogFragment;ZI)V

    goto/16 :goto_4

    :cond_a
    if-eqz v12, :cond_b

    goto/16 :goto_4

    .line 292
    :cond_b
    iget-object v1, v0, Lcom/miui/gallery/ui/CopyMoveDialogFragment$CopyMoveTask;->this$0:Lcom/miui/gallery/ui/CopyMoveDialogFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->access$500(Lcom/miui/gallery/ui/CopyMoveDialogFragment;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v14}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    .line 293
    iget-object v1, v0, Lcom/miui/gallery/ui/CopyMoveDialogFragment$CopyMoveTask;->this$0:Lcom/miui/gallery/ui/CopyMoveDialogFragment;

    invoke-static {v1, v4, v9}, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->access$1100(Lcom/miui/gallery/ui/CopyMoveDialogFragment;ZI)V

    goto :goto_4

    :cond_c
    if-eq v9, v4, :cond_10

    if-ne v11, v4, :cond_d

    goto :goto_3

    :cond_d
    if-ne v10, v4, :cond_e

    .line 300
    iget-object v1, v0, Lcom/miui/gallery/ui/CopyMoveDialogFragment$CopyMoveTask;->this$0:Lcom/miui/gallery/ui/CopyMoveDialogFragment;

    invoke-static {v1, v2, v10}, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->access$1100(Lcom/miui/gallery/ui/CopyMoveDialogFragment;ZI)V

    .line 301
    iget-object v1, v0, Lcom/miui/gallery/ui/CopyMoveDialogFragment$CopyMoveTask;->this$0:Lcom/miui/gallery/ui/CopyMoveDialogFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->access$500(Lcom/miui/gallery/ui/CopyMoveDialogFragment;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v13}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    goto :goto_4

    :cond_e
    if-eqz v12, :cond_f

    goto :goto_4

    .line 305
    :cond_f
    iget-object v1, v0, Lcom/miui/gallery/ui/CopyMoveDialogFragment$CopyMoveTask;->this$0:Lcom/miui/gallery/ui/CopyMoveDialogFragment;

    invoke-static {v1, v2, v7}, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->access$1100(Lcom/miui/gallery/ui/CopyMoveDialogFragment;ZI)V

    const v1, 0x7f12005e

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v2

    .line 306
    invoke-virtual {v3, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 307
    invoke-virtual {v0, v3, v8}, Lcom/miui/gallery/ui/CopyMoveDialogFragment$CopyMoveTask;->getSolution(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    .line 308
    iget-object v3, v0, Lcom/miui/gallery/ui/CopyMoveDialogFragment$CopyMoveTask;->this$0:Lcom/miui/gallery/ui/CopyMoveDialogFragment;

    invoke-static {v3}, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->access$500(Lcom/miui/gallery/ui/CopyMoveDialogFragment;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 297
    :cond_10
    :goto_3
    iget-object v1, v0, Lcom/miui/gallery/ui/CopyMoveDialogFragment$CopyMoveTask;->this$0:Lcom/miui/gallery/ui/CopyMoveDialogFragment;

    invoke-static {v1, v4, v9}, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->access$1100(Lcom/miui/gallery/ui/CopyMoveDialogFragment;ZI)V

    .line 298
    iget-object v1, v0, Lcom/miui/gallery/ui/CopyMoveDialogFragment$CopyMoveTask;->this$0:Lcom/miui/gallery/ui/CopyMoveDialogFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->access$500(Lcom/miui/gallery/ui/CopyMoveDialogFragment;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v14}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    :goto_4
    return-void

    .line 246
    :cond_11
    :goto_5
    iget-object v1, v0, Lcom/miui/gallery/ui/CopyMoveDialogFragment$CopyMoveTask;->this$0:Lcom/miui/gallery/ui/CopyMoveDialogFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->access$500(Lcom/miui/gallery/ui/CopyMoveDialogFragment;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v3, 0x7f12005d

    invoke-static {v1, v3}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    .line 247
    iget-object v1, v0, Lcom/miui/gallery/ui/CopyMoveDialogFragment$CopyMoveTask;->this$0:Lcom/miui/gallery/ui/CopyMoveDialogFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->access$700(Lcom/miui/gallery/ui/CopyMoveDialogFragment;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->access$1100(Lcom/miui/gallery/ui/CopyMoveDialogFragment;ZI)V

    return-void
.end method

.method public final showCloudPhotoCountDialog(I)V
    .locals 5

    .line 359
    iget-object v0, p0, Lcom/miui/gallery/ui/CopyMoveDialogFragment$CopyMoveTask;->this$0:Lcom/miui/gallery/ui/CopyMoveDialogFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->access$500(Lcom/miui/gallery/ui/CopyMoveDialogFragment;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/CopyMoveDialogFragment$CopyMoveTask;->this$0:Lcom/miui/gallery/ui/CopyMoveDialogFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->access$500(Lcom/miui/gallery/ui/CopyMoveDialogFragment;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10000a

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 364
    iget-object v0, p0, Lcom/miui/gallery/ui/CopyMoveDialogFragment$CopyMoveTask;->this$0:Lcom/miui/gallery/ui/CopyMoveDialogFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->access$500(Lcom/miui/gallery/ui/CopyMoveDialogFragment;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/gallery/ui/CopyMoveDialogFragment$CopyMoveTask;->this$0:Lcom/miui/gallery/ui/CopyMoveDialogFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->access$500(Lcom/miui/gallery/ui/CopyMoveDialogFragment;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f120060

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/miui/gallery/util/DialogUtil;->showInfoDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method
