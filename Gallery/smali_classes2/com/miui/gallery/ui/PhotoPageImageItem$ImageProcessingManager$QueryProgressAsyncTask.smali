.class public final Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager$QueryProgressAsyncTask;
.super Landroid/os/AsyncTask;
.source "PhotoPageImageItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "QueryProgressAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final contextWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final mUri:Landroid/net/Uri;

.field public final synthetic this$1:Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 1265
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager$QueryProgressAsyncTask;->this$1:Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1266
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager$QueryProgressAsyncTask;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 1267
    iput-object p3, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager$QueryProgressAsyncTask;->mUri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 8

    .line 1273
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager$QueryProgressAsyncTask;->contextWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 1274
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    if-nez p1, :cond_0

    goto :goto_0

    .line 1275
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager$QueryProgressAsyncTask;->mUri:Landroid/net/Uri;

    const-string p1, "progress_percentage"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1279
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const-string v2, "PhotoPageImageItem"

    if-nez v0, :cond_3

    .line 1281
    invoke-static {}, Lcom/miui/gallery/ui/PhotoPageImageItem;->access$2100()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1282
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager$QueryProgressAsyncTask;->mUri:Landroid/net/Uri;

    const-string v0, "Failed to obtain cursor for: %s"

    invoke-static {v2, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-object v1

    .line 1287
    :cond_3
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1288
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1293
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object p1

    .line 1289
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/miui/gallery/ui/PhotoPageImageItem;->access$2100()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Failed to find item for: %s"

    .line 1290
    iget-object v3, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager$QueryProgressAsyncTask;->mUri:Landroid/net/Uri;

    invoke-static {v2, p1, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1293
    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1294
    throw p1

    :cond_6
    :goto_0
    return-object v1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1261
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager$QueryProgressAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Integer;)V
    .locals 2

    .line 1301
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1303
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager$QueryProgressAsyncTask;->this$1:Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager$QueryProgressAsyncTask;->mUri:Landroid/net/Uri;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->access$2300(Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;Landroid/net/Uri;I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1261
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager$QueryProgressAsyncTask;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method
