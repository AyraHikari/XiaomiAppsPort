.class public Lcom/miui/gallery/gallerywidget/ui/CustomDispatchActivity$SpecificFutureListener;
.super Ljava/lang/Object;
.source "CustomDispatchActivity.java"

# interfaces
.implements Lcom/miui/gallery/concurrent/FutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/gallerywidget/ui/CustomDispatchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpecificFutureListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/concurrent/FutureListener<",
        "Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public reference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/gallerywidget/ui/CustomDispatchActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/gallerywidget/ui/CustomDispatchActivity;)V
    .locals 1

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/CustomDispatchActivity$SpecificFutureListener;->reference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onFutureDone(Lcom/miui/gallery/concurrent/Future;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/concurrent/Future<",
            "Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;",
            ">;)V"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/CustomDispatchActivity$SpecificFutureListener;->reference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/gallerywidget/ui/CustomDispatchActivity;

    if-nez v0, :cond_0

    return-void

    .line 201
    :cond_0
    invoke-static {v0}, Lcom/miui/gallery/gallerywidget/ui/CustomDispatchActivity;->access$000(Lcom/miui/gallery/gallerywidget/ui/CustomDispatchActivity;)Lcom/miui/gallery/concurrent/Future;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/miui/gallery/gallerywidget/ui/CustomDispatchActivity;->access$000(Lcom/miui/gallery/gallerywidget/ui/CustomDispatchActivity;)Lcom/miui/gallery/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Lcom/miui/gallery/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 204
    :cond_1
    invoke-interface {p1}, Lcom/miui/gallery/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---log---onFutureDone entity >"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SpecificJob"

    invoke-static {v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    .line 208
    invoke-static {v0}, Lcom/miui/gallery/gallerywidget/ui/CustomDispatchActivity;->access$100(Lcom/miui/gallery/gallerywidget/ui/CustomDispatchActivity;)V

    return-void

    :cond_2
    const-string v1, "CustomDispatchActivity"

    const-string v2, "onFutureDone"

    .line 211
    invoke-static {v1, v2}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v1

    .line 212
    :try_start_0
    invoke-virtual {p1}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->getPicPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v2

    if-nez v2, :cond_3

    .line 213
    invoke-virtual {p1}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->getWidgetId()I

    move-result v2

    const/4 v3, -0x1

    invoke-virtual {p1}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->getWidgetSize()I

    move-result p1

    invoke-static {p1}, Lcom/miui/gallery/gallerywidget/common/GalleryWidgetUtils;->getWidgetSize(I)Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

    move-result-object p1

    invoke-static {v0, v2, v3, p1}, Lcom/miui/gallery/gallerywidget/common/WidgetInstallManager;->setCustomWidgetEmpty(Landroid/content/Context;IILcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;)V

    .line 214
    invoke-static {v0}, Lcom/miui/gallery/gallerywidget/ui/CustomDispatchActivity;->access$100(Lcom/miui/gallery/gallerywidget/ui/CustomDispatchActivity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-void

    :cond_3
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    .line 218
    invoke-static {v0, p1}, Lcom/miui/gallery/gallerywidget/ui/CustomDispatchActivity;->access$200(Lcom/miui/gallery/gallerywidget/ui/CustomDispatchActivity;Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;)V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_4

    .line 211
    :try_start_1
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    throw p1
.end method
