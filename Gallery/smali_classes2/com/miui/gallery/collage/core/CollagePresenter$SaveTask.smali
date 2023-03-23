.class public Lcom/miui/gallery/collage/core/CollagePresenter$SaveTask;
.super Landroid/os/AsyncTask;
.source "CollagePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/collage/core/CollagePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SaveTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mOutPath:Ljava/lang/String;

.field public final mRenderData:Lcom/miui/gallery/collage/core/RenderData;

.field public final mRenderEngine:Lcom/miui/gallery/collage/core/RenderEngine;

.field public mSaveListener:Lcom/miui/gallery/collage/core/CollagePresenter$SaveListener;

.field public mSuccess:Z


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/core/RenderEngine;Lcom/miui/gallery/collage/core/RenderData;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 207
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 205
    iput-boolean v0, p0, Lcom/miui/gallery/collage/core/CollagePresenter$SaveTask;->mSuccess:Z

    .line 208
    iput-object p1, p0, Lcom/miui/gallery/collage/core/CollagePresenter$SaveTask;->mRenderEngine:Lcom/miui/gallery/collage/core/RenderEngine;

    .line 209
    iput-object p2, p0, Lcom/miui/gallery/collage/core/CollagePresenter$SaveTask;->mRenderData:Lcom/miui/gallery/collage/core/RenderData;

    .line 210
    iput-object p3, p0, Lcom/miui/gallery/collage/core/CollagePresenter$SaveTask;->mOutPath:Ljava/lang/String;

    .line 211
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/collage/core/CollagePresenter$SaveTask;->mContext:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/collage/core/RenderEngine;Lcom/miui/gallery/collage/core/RenderData;Ljava/lang/String;Landroid/content/Context;Lcom/miui/gallery/collage/core/CollagePresenter$1;)V
    .locals 0

    .line 198
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gallery/collage/core/CollagePresenter$SaveTask;-><init>(Lcom/miui/gallery/collage/core/RenderEngine;Lcom/miui/gallery/collage/core/RenderData;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/miui/gallery/collage/core/CollagePresenter$SaveTask;Lcom/miui/gallery/collage/core/CollagePresenter$SaveListener;)Lcom/miui/gallery/collage/core/CollagePresenter$SaveListener;
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/miui/gallery/collage/core/CollagePresenter$SaveTask;->mSaveListener:Lcom/miui/gallery/collage/core/CollagePresenter$SaveListener;

    return-object p1
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 198
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/core/CollagePresenter$SaveTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 9

    const-string p1, "CollagePresenter"

    const/4 v0, 0x0

    .line 216
    iput-boolean v0, p0, Lcom/miui/gallery/collage/core/CollagePresenter$SaveTask;->mSuccess:Z

    .line 217
    iget-object v0, p0, Lcom/miui/gallery/collage/core/CollagePresenter$SaveTask;->mRenderEngine:Lcom/miui/gallery/collage/core/RenderEngine;

    iget-object v1, p0, Lcom/miui/gallery/collage/core/CollagePresenter$SaveTask;->mRenderData:Lcom/miui/gallery/collage/core/RenderData;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/collage/core/RenderEngine;->render(Lcom/miui/gallery/collage/core/RenderData;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 218
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 221
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/miui/gallery/collage/core/CollagePresenter$SaveTask;->mOutPath:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string v3, "doInBackground"

    .line 223
    invoke-static {p1, v3}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 224
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    .line 225
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    .line 226
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 228
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 229
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 231
    :cond_2
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 232
    :try_start_2
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {v0, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v5

    iput-boolean v5, p0, Lcom/miui/gallery/collage/core/CollagePresenter$SaveTask;->mSuccess:Z

    .line 233
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    .line 234
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "save bitmap state : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/miui/gallery/collage/core/CollagePresenter$SaveTask;->mSuccess:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-boolean v5, p0, Lcom/miui/gallery/collage/core/CollagePresenter$SaveTask;->mSuccess:Z

    if-eqz v5, :cond_3

    .line 236
    invoke-static {}, Lcom/miui/gallery/scanner/core/ScannerEngine;->getInstance()Lcom/miui/gallery/scanner/core/ScannerEngine;

    move-result-object v5

    iget-object v6, p0, Lcom/miui/gallery/collage/core/CollagePresenter$SaveTask;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xd

    invoke-virtual {v5, v6, v7, v8}, Lcom/miui/gallery/scanner/core/ScannerEngine;->scanFile(Landroid/content/Context;Ljava/lang/String;I)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    .line 237
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/miui/gallery/storage/FileOperation;->applyAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/ApplyAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    goto :goto_0

    .line 239
    :cond_3
    iget-object v1, p0, Lcom/miui/gallery/collage/core/CollagePresenter$SaveTask;->mOutPath:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/miui/gallery/storage/FileOperation;->deleteAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v3, :cond_4

    .line 241
    :try_start_3
    invoke-virtual {v3}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 244
    :cond_4
    iget-boolean p1, p0, Lcom/miui/gallery/collage/core/CollagePresenter$SaveTask;->mSuccess:Z

    if-nez p1, :cond_6

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v4, v2

    :goto_1
    if-eqz v3, :cond_5

    .line 223
    :try_start_4
    invoke-virtual {v3}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v3

    :try_start_5
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catch_0
    move-exception v1

    goto :goto_3

    :catchall_3
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception v1

    move-object v4, v2

    .line 242
    :goto_3
    :try_start_6
    invoke-static {p1, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 244
    iget-boolean p1, p0, Lcom/miui/gallery/collage/core/CollagePresenter$SaveTask;->mSuccess:Z

    if-nez p1, :cond_6

    .line 245
    :goto_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 247
    :cond_6
    invoke-static {v4}, Lcom/miui/gallery/util/IoUtils;->close(Ljava/io/Closeable;)V

    return-object v2

    :catchall_4
    move-exception p1

    move-object v2, v4

    .line 244
    :goto_5
    iget-boolean v1, p0, Lcom/miui/gallery/collage/core/CollagePresenter$SaveTask;->mSuccess:Z

    if-nez v1, :cond_7

    .line 245
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 247
    :cond_7
    invoke-static {v2}, Lcom/miui/gallery/util/IoUtils;->close(Ljava/io/Closeable;)V

    .line 248
    throw p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 198
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/core/CollagePresenter$SaveTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Void;)V
    .locals 2

    .line 254
    iget-object p1, p0, Lcom/miui/gallery/collage/core/CollagePresenter$SaveTask;->mSaveListener:Lcom/miui/gallery/collage/core/CollagePresenter$SaveListener;

    if-eqz p1, :cond_0

    .line 255
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "save bitmap result in onPostExecute : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/miui/gallery/collage/core/CollagePresenter$SaveTask;->mSuccess:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CollagePresenter"

    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object p1, p0, Lcom/miui/gallery/collage/core/CollagePresenter$SaveTask;->mSaveListener:Lcom/miui/gallery/collage/core/CollagePresenter$SaveListener;

    iget-object v0, p0, Lcom/miui/gallery/collage/core/CollagePresenter$SaveTask;->mOutPath:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/miui/gallery/collage/core/CollagePresenter$SaveTask;->mSuccess:Z

    invoke-interface {p1, v0, v1}, Lcom/miui/gallery/collage/core/CollagePresenter$SaveListener;->onSaveFinish(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
