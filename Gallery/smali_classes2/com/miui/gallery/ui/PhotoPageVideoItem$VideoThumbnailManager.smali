.class public Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoThumbnailManager;
.super Ljava/lang/Object;
.source "PhotoPageVideoItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoPageVideoItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VideoThumbnailManager"
.end annotation


# instance fields
.field public mLoadThumbnailTask:Lcom/miui/gallery/ui/PhotoPageVideoItem$LoadThumbnailTask;

.field public mThumbItemHeight:I

.field public mThumbItemWidth:I

.field public mVideoThumbnail:Landroid/graphics/Bitmap;

.field public final synthetic this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;


# direct methods
.method public static synthetic $r8$lambda$z9bpB2mB_hek_36xe-NUpfhrxk0(Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoThumbnailManager;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoThumbnailManager;->lambda$startLoadThumbnail$0(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageVideoItem;)V
    .locals 2

    .line 1253
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoThumbnailManager;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1254
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07148d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoThumbnailManager;->mThumbItemWidth:I

    .line 1255
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07148c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoThumbnailManager;->mThumbItemHeight:I

    return-void
.end method

.method private synthetic lambda$startLoadThumbnail$0(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1288
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoThumbnailManager;->mVideoThumbnail:Landroid/graphics/Bitmap;

    .line 1289
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoThumbnailManager;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->access$1600(Lcom/miui/gallery/ui/PhotoPageVideoItem;)Lcom/miui/gallery/ui/PhotoPageVideoItem$OnThumbnailLoadedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1290
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoThumbnailManager;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->access$1600(Lcom/miui/gallery/ui/PhotoPageVideoItem;)Lcom/miui/gallery/ui/PhotoPageVideoItem$OnThumbnailLoadedListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnThumbnailLoadedListener;->onThumbnailLoaded(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final cancelLoadThumbnail()V
    .locals 1

    .line 1296
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoThumbnailManager;->mLoadThumbnailTask:Lcom/miui/gallery/ui/PhotoPageVideoItem$LoadThumbnailTask;

    if-eqz v0, :cond_0

    .line 1297
    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$LoadThumbnailTask;->release()V

    const/4 v0, 0x0

    .line 1298
    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoThumbnailManager;->mLoadThumbnailTask:Lcom/miui/gallery/ui/PhotoPageVideoItem$LoadThumbnailTask;

    :cond_0
    return-void
.end method

.method public getVideoThumbnail()Landroid/graphics/Bitmap;
    .locals 1

    .line 1268
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoThumbnailManager;->mVideoThumbnail:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public onImageLoadFinish()V
    .locals 0

    .line 1259
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoThumbnailManager;->startLoadThumbnail()V

    return-void
.end method

.method public onItemUpdated()V
    .locals 1

    .line 1263
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoThumbnailManager;->cancelLoadThumbnail()V

    const/4 v0, 0x0

    .line 1264
    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoThumbnailManager;->mVideoThumbnail:Landroid/graphics/Bitmap;

    return-void
.end method

.method public release()V
    .locals 1

    .line 1303
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoThumbnailManager;->cancelLoadThumbnail()V

    const/4 v0, 0x0

    .line 1304
    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoThumbnailManager;->mVideoThumbnail:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final startLoadThumbnail()V
    .locals 5

    .line 1272
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoThumbnailManager;->mVideoThumbnail:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoThumbnailManager;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 1276
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1277
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1278
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1279
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 1284
    :cond_2
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoThumbnailManager;->mLoadThumbnailTask:Lcom/miui/gallery/ui/PhotoPageVideoItem$LoadThumbnailTask;

    if-nez v1, :cond_3

    .line 1285
    new-instance v1, Lcom/miui/gallery/ui/PhotoPageVideoItem$LoadThumbnailTask;

    invoke-direct {v1, v2}, Lcom/miui/gallery/ui/PhotoPageVideoItem$LoadThumbnailTask;-><init>(Lcom/miui/gallery/ui/PhotoPageVideoItem$1;)V

    iput-object v1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoThumbnailManager;->mLoadThumbnailTask:Lcom/miui/gallery/ui/PhotoPageVideoItem$LoadThumbnailTask;

    .line 1287
    :cond_3
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoThumbnailManager;->mLoadThumbnailTask:Lcom/miui/gallery/ui/PhotoPageVideoItem$LoadThumbnailTask;

    iget v2, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoThumbnailManager;->mThumbItemWidth:I

    iget v3, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoThumbnailManager;->mThumbItemHeight:I

    new-instance v4, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoThumbnailManager$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoThumbnailManager$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoThumbnailManager;)V

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/miui/gallery/ui/PhotoPageVideoItem$LoadThumbnailTask;->load(Landroid/graphics/Bitmap;IILcom/miui/gallery/ui/PhotoPageVideoItem$LoadThumbnailTaskCallback;)V

    :cond_4
    :goto_1
    return-void
.end method
