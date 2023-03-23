.class public Lcom/miui/gallery/util/glide/BindImageHelper$2;
.super Ljava/lang/Object;
.source "BindImageHelper.java"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/util/glide/BindImageHelper;->getLocalLoadingListener(Lcom/miui/gallery/glide/ImageAware;Lcom/miui/gallery/util/glide/BindImageHelper$OnImageLoadingCompleteListener;)Lcom/bumptech/glide/request/RequestListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$aware:Lcom/miui/gallery/glide/ImageAware;

.field public final synthetic val$listener:Lcom/miui/gallery/util/glide/BindImageHelper$OnImageLoadingCompleteListener;


# direct methods
.method public static synthetic $r8$lambda$YEjAhBA2Rbey-VVoJY03HDkciog(Lcom/miui/gallery/glide/ImageAware;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/util/glide/BindImageHelper$2;->lambda$onLoadFailed$0(Lcom/miui/gallery/glide/ImageAware;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/glide/ImageAware;Lcom/miui/gallery/util/glide/BindImageHelper$OnImageLoadingCompleteListener;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/miui/gallery/util/glide/BindImageHelper$2;->val$aware:Lcom/miui/gallery/glide/ImageAware;

    iput-object p2, p0, Lcom/miui/gallery/util/glide/BindImageHelper$2;->val$listener:Lcom/miui/gallery/util/glide/BindImageHelper$OnImageLoadingCompleteListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$onLoadFailed$0(Lcom/miui/gallery/glide/ImageAware;)V
    .locals 0

    .line 303
    invoke-static {p0}, Lcom/miui/gallery/util/glide/BindImageHelper;->access$000(Lcom/miui/gallery/glide/ImageAware;)V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/Bitmap;",
            ">;Z)Z"
        }
    .end annotation

    .line 299
    iget-object p1, p0, Lcom/miui/gallery/util/glide/BindImageHelper$2;->val$aware:Lcom/miui/gallery/glide/ImageAware;

    instance-of p2, p1, Lcom/miui/gallery/glide/ViewAware;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/miui/gallery/glide/ImageAware;->getWrappedView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_2

    .line 303
    iget-object p1, p0, Lcom/miui/gallery/util/glide/BindImageHelper$2;->val$aware:Lcom/miui/gallery/glide/ImageAware;

    new-instance p2, Lcom/miui/gallery/util/glide/BindImageHelper$2$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/miui/gallery/util/glide/BindImageHelper$2$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/glide/ImageAware;)V

    .line 304
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    if-ne p1, p4, :cond_1

    .line 305
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 307
    :cond_1
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 311
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/util/glide/BindImageHelper$2;->val$listener:Lcom/miui/gallery/util/glide/BindImageHelper$OnImageLoadingCompleteListener;

    if-eqz p1, :cond_3

    .line 312
    invoke-interface {p1}, Lcom/miui/gallery/util/glide/BindImageHelper$OnImageLoadingCompleteListener;->onLoadingFailed()V

    :cond_3
    return p3
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    .line 320
    iget-object p2, p0, Lcom/miui/gallery/util/glide/BindImageHelper$2;->val$listener:Lcom/miui/gallery/util/glide/BindImageHelper$OnImageLoadingCompleteListener;

    if-eqz p2, :cond_0

    .line 321
    invoke-interface {p2}, Lcom/miui/gallery/util/glide/BindImageHelper$OnImageLoadingCompleteListener;->onLoadingComplete()V

    .line 322
    iget-object p2, p0, Lcom/miui/gallery/util/glide/BindImageHelper$2;->val$listener:Lcom/miui/gallery/util/glide/BindImageHelper$OnImageLoadingCompleteListener;

    invoke-interface {p2, p1}, Lcom/miui/gallery/util/glide/BindImageHelper$OnImageLoadingCompleteListener;->onLoadingBitmapComplete(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 293
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual/range {p0 .. p5}, Lcom/miui/gallery/util/glide/BindImageHelper$2;->onResourceReady(Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
