.class public Lcom/miui/gallery/ui/SaveUriDialogFragment;
.super Lcom/miui/gallery/widget/GalleryDialogFragment;
.source "SaveUriDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/SaveUriDialogFragment$OnCompleteListener;
    }
.end annotation


# instance fields
.field public mListener:Lcom/miui/gallery/ui/SaveUriDialogFragment$OnCompleteListener;

.field public mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/SaveUriDialogFragment;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/SaveUriDialogFragment;->saveInternal(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/SaveUriDialogFragment;)Lcom/miui/gallery/ui/SaveUriDialogFragment$OnCompleteListener;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/miui/gallery/ui/SaveUriDialogFragment;->mListener:Lcom/miui/gallery/ui/SaveUriDialogFragment$OnCompleteListener;

    return-object p0
.end method

.method public static generateJPGFileForSaving(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 173
    :goto_0
    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 174
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyyMMdd_kkmmss"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, v0

    const-string v2, "SAVE_%s"

    .line 176
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v0

    aput-object v2, v4, v3

    const-string v2, "%s/%s"

    .line 177
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "jpg"

    const-string v4, "."

    if-lez v1, :cond_0

    .line 180
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 182
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 184
    :goto_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 192
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p0

    .line 195
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SaveUriDialogFragment"

    const-string v2, "generateJPGFileForSaving() failed %s %s"

    invoke-static {v1, v2, v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static show(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;Lcom/miui/gallery/ui/SaveUriDialogFragment$OnCompleteListener;)V
    .locals 3

    .line 50
    new-instance v0, Lcom/miui/gallery/ui/SaveUriDialogFragment;

    invoke-direct {v0}, Lcom/miui/gallery/ui/SaveUriDialogFragment;-><init>()V

    .line 51
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_uri"

    .line 52
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 53
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {v0, p2}, Lcom/miui/gallery/ui/SaveUriDialogFragment;->setOnCompleteListener(Lcom/miui/gallery/ui/SaveUriDialogFragment$OnCompleteListener;)V

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "SaveUriDialogFragment"

    invoke-virtual {v0, p0, p1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 78
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "key_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/SaveUriDialogFragment;->save(Landroid/net/Uri;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 64
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 65
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f12006d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v2, v3}, Lmiuix/appcompat/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lmiuix/appcompat/app/ProgressDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/SaveUriDialogFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/SaveUriDialogFragment;->setOnCompleteListener(Lcom/miui/gallery/ui/SaveUriDialogFragment$OnCompleteListener;)V

    .line 85
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final save(Landroid/net/Uri;)V
    .locals 2

    if-nez p1, :cond_0

    .line 90
    iget-object p1, p0, Lcom/miui/gallery/ui/SaveUriDialogFragment;->mListener:Lcom/miui/gallery/ui/SaveUriDialogFragment$OnCompleteListener;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 91
    invoke-interface {p1, v0}, Lcom/miui/gallery/ui/SaveUriDialogFragment$OnCompleteListener;->onComplete(Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/SaveUriDialogFragment$1;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/ui/SaveUriDialogFragment$1;-><init>(Lcom/miui/gallery/ui/SaveUriDialogFragment;Landroid/net/Uri;)V

    new-instance p1, Lcom/miui/gallery/ui/SaveUriDialogFragment$2;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/SaveUriDialogFragment$2;-><init>(Lcom/miui/gallery/ui/SaveUriDialogFragment;)V

    invoke-virtual {v0, v1, p1}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/concurrent/FutureListener;)Lcom/miui/gallery/concurrent/Future;

    :cond_1
    :goto_0
    return-void
.end method

.method public final saveInternal(Landroid/net/Uri;)Ljava/lang/String;
    .locals 11

    .line 123
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/util/StorageUtils;->getPathInPriorStorage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SaveUriDialogFragment"

    const-string v2, "saveInternal"

    .line 126
    invoke-static {v1, v2}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v2

    const/4 v3, 0x0

    .line 127
    :try_start_0
    invoke-virtual {v2, v0, v3}, Lcom/miui/gallery/storage/FileOperation;->ensureDirAction(Ljava/lang/String;Z)Lcom/miui/gallery/storage/flow/EnsureDirAction;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 162
    invoke-virtual {v2}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object v5

    .line 131
    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/miui/gallery/ui/SaveUriDialogFragment;->generateJPGFileForSaving(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v0, :cond_1

    .line 162
    invoke-virtual {v2}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object v5

    .line 136
    :cond_1
    :try_start_2
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object v4

    .line 137
    invoke-static {}, Lcom/miui/gallery/glide/GlideOptions;->skipCacheOf()Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v6

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 138
    invoke-virtual {v6, v7}, Lcom/miui/gallery/glide/GlideOptions;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v6

    const/16 v7, 0x64

    .line 139
    invoke-virtual {v6, v7}, Lcom/miui/gallery/glide/GlideOptions;->encodeQuality(I)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v6

    sget-object v8, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryDownsampleStrategy;->AT_MOST:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 140
    invoke-virtual {v6, v8}, Lcom/miui/gallery/glide/GlideOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v6

    .line 141
    invoke-static {}, Lcom/miui/gallery/util/ImageSizeUtils;->getMaxTextureSize()I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/miui/gallery/glide/GlideOptions;->override(I)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v6

    .line 135
    invoke-static {v4, p1, v6}, Lcom/miui/gallery/glide/util/GlideLoadingUtils;->blockingLoad(Lcom/bumptech/glide/RequestManager;Ljava/lang/Object;Lcom/bumptech/glide/request/RequestOptions;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v0, "fail to convert %s to bitmap"

    .line 144
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 162
    invoke-virtual {v2}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object v5

    .line 148
    :cond_2
    :try_start_3
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149
    :try_start_4
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v4, v8, v7, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 150
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {}, Lcom/miui/gallery/scanner/core/ScannerEngine;->getInstance()Lcom/miui/gallery/scanner/core/ScannerEngine;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    const/16 v9, 0x8

    invoke-virtual {v7, v8, v0, v9}, Lcom/miui/gallery/scanner/core/ScannerEngine;->scanFile(Landroid/content/Context;Ljava/lang/String;I)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/String;

    aput-object v0, v9, v3

    new-array v8, v8, [Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseFileMimeUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v3

    invoke-static {v7, v9, v8, v5}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    :try_start_5
    invoke-static {v6}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 158
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 162
    invoke-virtual {v2}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    move-object v5, v6

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v6, v5

    :goto_0
    :try_start_6
    const-string v3, "fail to save %s %s"

    .line 155
    invoke-static {v1, v3, p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 157
    :try_start_7
    invoke-static {v6}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 158
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 162
    invoke-virtual {v2}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object v5

    .line 157
    :goto_1
    :try_start_8
    invoke-static {v5}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 158
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 160
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v2, :cond_3

    .line 126
    :try_start_9
    invoke-virtual {v2}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p1
.end method

.method public setOnCompleteListener(Lcom/miui/gallery/ui/SaveUriDialogFragment$OnCompleteListener;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/miui/gallery/ui/SaveUriDialogFragment;->mListener:Lcom/miui/gallery/ui/SaveUriDialogFragment$OnCompleteListener;

    return-void
.end method
