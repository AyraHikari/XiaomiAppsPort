.class public Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity$2;
.super Ljava/lang/Object;
.source "BaseExternalPhotoPageActivity.java"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity;->preloadThumbnail(Ljava/lang/String;ZZLjava/lang/String;JZ)Lcom/bumptech/glide/request/target/Target;
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
.field public final synthetic val$galleryModel:Lcom/miui/gallery/glide/load/model/GalleryModel;

.field public final synthetic val$isBlurred:Z

.field public final synthetic val$isTemp:Z

.field public final synthetic val$uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/miui/gallery/glide/load/model/GalleryModel;ZZ)V
    .locals 0

    .line 522
    iput-object p1, p0, Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity$2;->val$uri:Ljava/lang/String;

    iput-object p2, p0, Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity$2;->val$galleryModel:Lcom/miui/gallery/glide/load/model/GalleryModel;

    iput-boolean p3, p0, Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity$2;->val$isTemp:Z

    iput-boolean p4, p0, Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity$2;->val$isBlurred:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 525
    iget-object p2, p0, Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity$2;->val$uri:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/GlideException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string p3, "BaseExternalPhotoPageActivity"

    const-string p4, "preload for [%s] failed, error: %s."

    invoke-static {p3, p4, p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
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

    .line 531
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLowRamDevice()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 532
    invoke-static {}, Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity;->access$000()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity$2;->val$galleryModel:Lcom/miui/gallery/glide/load/model/GalleryModel;

    invoke-virtual {p2}, Lcom/miui/gallery/glide/load/model/GalleryModel;->getPath()Ljava/lang/String;

    move-result-object p2

    iget-boolean p3, p0, Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity$2;->val$isTemp:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iget-boolean p4, p0, Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity$2;->val$isBlurred:Z

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    :cond_0
    iget-boolean p1, p0, Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity$2;->val$isTemp:Z

    if-nez p1, :cond_1

    .line 535
    iget-object p1, p0, Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity$2;->val$galleryModel:Lcom/miui/gallery/glide/load/model/GalleryModel;

    invoke-virtual {p1}, Lcom/miui/gallery/glide/load/model/GalleryModel;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseExternalPhotoPageActivity"

    const-string p3, "preload for [%s] success, invalidate camera preview."

    invoke-static {p2, p3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 536
    invoke-static {}, Lcom/miui/gallery/util/CameraPreviewManager;->getInstance()Lcom/miui/gallery/util/CameraPreviewManager;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity$2;->val$uri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/util/CameraPreviewManager;->invalid(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 522
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual/range {p0 .. p5}, Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity$2;->onResourceReady(Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
