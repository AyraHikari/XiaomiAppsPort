.class public Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient$OperationStoryJSBridge;
.super Ljava/lang/Object;
.source "OperationHybridClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OperationStoryJSBridge"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient$OperationStoryJSBridge;->this$0:Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public saveImage(Ljava/lang/String;)Z
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "OperationHybridClient"

    .line 215
    iget-object v1, p0, Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient$OperationStoryJSBridge;->this$0:Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient;

    iget-object v1, v1, Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient;->mCurrentUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/miui/gallery/request/HostManager;->isInternalUrl(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 219
    :cond_0
    const-class v1, Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient$ImageInfo;

    invoke-static {p1, v1}, Lcom/miui/gallery/util/GsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient$ImageInfo;

    if-eqz p1, :cond_6

    .line 220
    iget-object p1, p1, Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient$ImageInfo;->data:Ljava/lang/String;

    if-nez p1, :cond_1

    goto/16 :goto_1

    .line 224
    :cond_1
    :try_start_0
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 225
    array-length v1, p1

    invoke-static {p1, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "save image fail,no bitmap got from web"

    .line 227
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    const-string v1, "save image from html,image size: %d X %d"

    .line 230
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v3, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "yyyyMMdd_HHmmss"

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v1

    .line 232
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "IMG_%s.jpg"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v2

    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 233
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/miui/gallery/storage/constants/StorageConstants;->RELATIVE_DIRECTORY_CREATIVE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/util/StorageUtils;->getPathInPriorStorage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    return v2

    .line 237
    :cond_3
    iget-object v3, p0, Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient$OperationStoryJSBridge;->this$0:Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient;

    invoke-static {v3, v1, p1}, Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient;->access$200(Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient;Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 238
    iget-object p1, p0, Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient$OperationStoryJSBridge;->this$0:Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient;

    iget-object p1, p1, Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient;->mContext:Landroid/content/Context;

    const v1, 0x7f1207dd

    invoke-static {p1, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    const-string p1, "save image fail,bitmap compress error"

    .line 239
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 242
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient$OperationStoryJSBridge;->this$0:Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient;

    iget-object v3, p1, Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient;->mWebView:Landroid/webkit/WebView;

    const-string v4, "javascript:onImageSaveResult()"

    const/4 v6, 0x0

    invoke-virtual {p1, v3, v4, v6}, Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient;->callJsMethod(Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 243
    invoke-static {}, Lcom/miui/gallery/scanner/core/ScannerEngine;->getInstance()Lcom/miui/gallery/scanner/core/ScannerEngine;

    move-result-object p1

    iget-object v3, p0, Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient$OperationStoryJSBridge;->this$0:Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient;

    iget-object v3, v3, Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient;->mContext:Landroid/content/Context;

    const/16 v4, 0xd

    invoke-virtual {p1, v3, v1, v4}, Lcom/miui/gallery/scanner/core/ScannerEngine;->scanFile(Landroid/content/Context;Ljava/lang/String;I)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    const-string p1, "saveImage"

    .line 244
    invoke-static {v0, p1}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 245
    :try_start_1
    invoke-virtual {p1, v1}, Lcom/miui/gallery/storage/FileOperation;->applyAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/ApplyAction;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    :try_start_2
    invoke-virtual {p1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    .line 247
    iget-object p1, p0, Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient$OperationStoryJSBridge;->this$0:Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient;

    invoke-static {p1, v1}, Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient;->access$300(Lcom/miui/gallery/hybrid/hybridclient/OperationHybridClient;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return v5

    :catchall_0
    move-exception v1

    if-eqz p1, :cond_5

    .line 244
    :try_start_3
    invoke-virtual {p1}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    const-string v1, "saveImage() failed %s"

    .line 250
    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return v2
.end method
