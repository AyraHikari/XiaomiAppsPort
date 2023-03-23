.class public Lcom/miui/gallery/map/utils/AsyncFileOperations;
.super Landroid/os/AsyncTask;
.source "AsyncFileOperations.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/map/utils/AsyncFileOperations$FileOperationCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public mCallback:Lcom/miui/gallery/map/utils/AsyncFileOperations$FileOperationCallback;

.field public final mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final mCustomStyleFileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/miui/gallery/map/utils/AsyncFileOperations$FileOperationCallback;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/map/utils/AsyncFileOperations;->mContext:Ljava/lang/ref/WeakReference;

    .line 24
    iput-object p2, p0, Lcom/miui/gallery/map/utils/AsyncFileOperations;->mCustomStyleFileName:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/miui/gallery/map/utils/AsyncFileOperations;->mCallback:Lcom/miui/gallery/map/utils/AsyncFileOperations$FileOperationCallback;

    return-void
.end method


# virtual methods
.method public cancelLoad()V
    .locals 1

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/miui/gallery/map/utils/AsyncFileOperations;->mCallback:Lcom/miui/gallery/map/utils/AsyncFileOperations$FileOperationCallback;

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/map/utils/AsyncFileOperations;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 8

    const-string p1, "Close stream failed: %s"

    const-string v0, "AsyncFileOperations"

    .line 34
    iget-object v1, p0, Lcom/miui/gallery/map/utils/AsyncFileOperations;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/map/utils/AsyncFileOperations;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/map/utils/AsyncFileOperations;->mCustomStyleFileName:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 37
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v1

    .line 46
    :cond_1
    :try_start_0
    iget-object v4, p0, Lcom/miui/gallery/map/utils/AsyncFileOperations;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    iget-object v5, p0, Lcom/miui/gallery/map/utils/AsyncFileOperations;->mCustomStyleFileName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v3, 0x1000

    :try_start_2
    new-array v3, v3, [B

    :goto_0
    const/4 v6, -0x1

    .line 50
    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-eq v6, v7, :cond_2

    const/4 v6, 0x0

    .line 51
    invoke-virtual {v5, v3, v6, v7}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 60
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 63
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 66
    invoke-static {v0, p1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-object v1

    :catch_1
    move-exception v1

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v5, v2

    goto :goto_6

    :catch_2
    move-exception v1

    move-object v5, v2

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v5, v2

    goto :goto_7

    :catch_3
    move-exception v1

    move-object v4, v2

    move-object v5, v4

    :goto_2
    :try_start_4
    const-string v3, "Copy custom style file failed: %s"

    .line 55
    invoke-static {v0, v3, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v4, :cond_3

    .line 60
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_4

    :cond_3
    :goto_3
    if-eqz v5, :cond_4

    .line 63
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    .line 66
    :goto_4
    invoke-static {v0, p1, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_5
    return-object v2

    :catchall_2
    move-exception v1

    :goto_6
    move-object v2, v4

    :goto_7
    if-eqz v2, :cond_5

    .line 60
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_8

    :catch_5
    move-exception v2

    goto :goto_9

    :cond_5
    :goto_8
    if-eqz v5, :cond_6

    .line 63
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_a

    .line 66
    :goto_9
    invoke-static {v0, p1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    :cond_6
    :goto_a
    throw v1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/map/utils/AsyncFileOperations;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/String;)V
    .locals 1

    .line 74
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/map/utils/AsyncFileOperations;->mCallback:Lcom/miui/gallery/map/utils/AsyncFileOperations$FileOperationCallback;

    if-eqz v0, :cond_0

    .line 76
    invoke-interface {v0, p1}, Lcom/miui/gallery/map/utils/AsyncFileOperations$FileOperationCallback;->onFinished(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
