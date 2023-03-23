.class public Lcom/miui/gallery/ui/BackupDetailFragment$5;
.super Ljava/lang/Object;
.source "BackupDetailFragment.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/BackupDetailFragment;->getGridViewOnItemClickListener()Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/BackupDetailFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/BackupDetailFragment;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/miui/gallery/ui/BackupDetailFragment$5;->this$0:Lcom/miui/gallery/ui/BackupDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFF)Z
    .locals 2

    .line 338
    iget-object p2, p0, Lcom/miui/gallery/ui/BackupDetailFragment$5;->this$0:Lcom/miui/gallery/ui/BackupDetailFragment;

    invoke-virtual {p2, p3}, Lcom/miui/gallery/ui/BackupDetailFragment;->unwrapPosition(I)I

    move-result p2

    const/4 p3, 0x0

    const/4 p4, -0x1

    if-ne p2, p4, :cond_0

    return p3

    .line 342
    :cond_0
    iget-object p4, p0, Lcom/miui/gallery/ui/BackupDetailFragment$5;->this$0:Lcom/miui/gallery/ui/BackupDetailFragment;

    invoke-static {p4}, Lcom/miui/gallery/ui/BackupDetailFragment;->access$300(Lcom/miui/gallery/ui/BackupDetailFragment;)Lcom/miui/gallery/ui/BackupDetailFragment$BackupDetailAdapter;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/miui/gallery/ui/BackupDetailFragment$BackupDetailAdapter;->getItemViewType(I)I

    move-result p4

    const/4 p5, 0x1

    if-ne p4, p5, :cond_1

    .line 343
    iget-object p1, p0, Lcom/miui/gallery/ui/BackupDetailFragment$5;->this$0:Lcom/miui/gallery/ui/BackupDetailFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/AuthenticatePrivacyPasswordFragment;->startAuthenticatePrivacyPassword(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    .line 345
    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "("

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p6, p0, Lcom/miui/gallery/ui/BackupDetailFragment$5;->this$0:Lcom/miui/gallery/ui/BackupDetailFragment;

    invoke-virtual {p6}, Lcom/miui/gallery/ui/BackupDetailFragment;->getSelection()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, ") AND ("

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, "localGroupId"

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, " != "

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 p6, -0x3e8

    invoke-virtual {p4, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p6, ")"

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 347
    new-instance p6, Lcom/miui/gallery/model/ImageLoadParams$Builder;

    invoke-direct {p6}, Lcom/miui/gallery/model/ImageLoadParams$Builder;-><init>()V

    iget-object p7, p0, Lcom/miui/gallery/ui/BackupDetailFragment$5;->this$0:Lcom/miui/gallery/ui/BackupDetailFragment;

    .line 348
    invoke-static {p7}, Lcom/miui/gallery/ui/BackupDetailFragment;->access$300(Lcom/miui/gallery/ui/BackupDetailFragment;)Lcom/miui/gallery/ui/BackupDetailFragment$BackupDetailAdapter;

    move-result-object p7

    invoke-virtual {p7, p2}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->getItemKey(I)J

    move-result-wide v0

    invoke-virtual {p6, v0, v1}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setKey(J)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p6

    iget-object p7, p0, Lcom/miui/gallery/ui/BackupDetailFragment$5;->this$0:Lcom/miui/gallery/ui/BackupDetailFragment;

    .line 349
    invoke-static {p7}, Lcom/miui/gallery/ui/BackupDetailFragment;->access$300(Lcom/miui/gallery/ui/BackupDetailFragment;)Lcom/miui/gallery/ui/BackupDetailFragment$BackupDetailAdapter;

    move-result-object p7

    invoke-interface {p7, p2}, Lcom/miui/gallery/adapter/IMediaAdapter;->getBindImagePath(I)Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p6, p7}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setFilePath(Ljava/lang/String;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p6

    .line 350
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object p7

    iget-object p7, p7, Lcom/miui/gallery/Config$ThumbConfig;->sMicroTargetSize:Landroid/util/Size;

    invoke-virtual {p6, p7}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setTargetSize(Landroid/util/Size;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p6

    iget-object p7, p0, Lcom/miui/gallery/ui/BackupDetailFragment$5;->this$0:Lcom/miui/gallery/ui/BackupDetailFragment;

    .line 351
    invoke-static {p7}, Lcom/miui/gallery/ui/BackupDetailFragment;->access$300(Lcom/miui/gallery/ui/BackupDetailFragment;)Lcom/miui/gallery/ui/BackupDetailFragment$BackupDetailAdapter;

    move-result-object p7

    invoke-interface {p7, p2}, Lcom/miui/gallery/adapter/IMediaAdapter;->getItemDecodeRectF(I)Landroid/graphics/RectF;

    move-result-object p7

    invoke-virtual {p6, p7}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setRegionRect(Landroid/graphics/RectF;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p6

    .line 352
    invoke-virtual {p6, p2}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setInitPosition(I)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p6

    iget-object p7, p0, Lcom/miui/gallery/ui/BackupDetailFragment$5;->this$0:Lcom/miui/gallery/ui/BackupDetailFragment;

    .line 353
    invoke-static {p7}, Lcom/miui/gallery/ui/BackupDetailFragment;->access$300(Lcom/miui/gallery/ui/BackupDetailFragment;)Lcom/miui/gallery/ui/BackupDetailFragment$BackupDetailAdapter;

    move-result-object p7

    invoke-virtual {p7, p2}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->getMimeType(I)Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p6, p7}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setMimeType(Ljava/lang/String;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p6

    iget-object p7, p0, Lcom/miui/gallery/ui/BackupDetailFragment$5;->this$0:Lcom/miui/gallery/ui/BackupDetailFragment;

    .line 354
    invoke-static {p7}, Lcom/miui/gallery/ui/BackupDetailFragment;->access$300(Lcom/miui/gallery/ui/BackupDetailFragment;)Lcom/miui/gallery/ui/BackupDetailFragment$BackupDetailAdapter;

    move-result-object p7

    invoke-virtual {p7, p2}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->getItemSecretKey(I)[B

    move-result-object p7

    invoke-virtual {p6, p7}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setSecretKey([B)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p6

    iget-object p7, p0, Lcom/miui/gallery/ui/BackupDetailFragment$5;->this$0:Lcom/miui/gallery/ui/BackupDetailFragment;

    .line 355
    invoke-static {p7}, Lcom/miui/gallery/ui/BackupDetailFragment;->access$300(Lcom/miui/gallery/ui/BackupDetailFragment;)Lcom/miui/gallery/ui/BackupDetailFragment$BackupDetailAdapter;

    move-result-object p7

    invoke-virtual {p7, p2}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->getFileLength(I)J

    move-result-wide v0

    invoke-virtual {p6, v0, v1}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setFileLength(J)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p6

    iget-object p7, p0, Lcom/miui/gallery/ui/BackupDetailFragment$5;->this$0:Lcom/miui/gallery/ui/BackupDetailFragment;

    .line 356
    invoke-static {p7}, Lcom/miui/gallery/ui/BackupDetailFragment;->access$300(Lcom/miui/gallery/ui/BackupDetailFragment;)Lcom/miui/gallery/ui/BackupDetailFragment$BackupDetailAdapter;

    move-result-object p7

    invoke-virtual {p7, p2}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->getImageWidth(I)I

    move-result p7

    invoke-virtual {p6, p7}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setImageWidth(I)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p6

    iget-object p7, p0, Lcom/miui/gallery/ui/BackupDetailFragment$5;->this$0:Lcom/miui/gallery/ui/BackupDetailFragment;

    .line 357
    invoke-static {p7}, Lcom/miui/gallery/ui/BackupDetailFragment;->access$300(Lcom/miui/gallery/ui/BackupDetailFragment;)Lcom/miui/gallery/ui/BackupDetailFragment$BackupDetailAdapter;

    move-result-object p7

    invoke-virtual {p7, p2}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->getImageHeight(I)I

    move-result p7

    invoke-virtual {p6, p7}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setImageHeight(I)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p6

    iget-object p7, p0, Lcom/miui/gallery/ui/BackupDetailFragment$5;->this$0:Lcom/miui/gallery/ui/BackupDetailFragment;

    .line 358
    invoke-static {p7}, Lcom/miui/gallery/ui/BackupDetailFragment;->access$300(Lcom/miui/gallery/ui/BackupDetailFragment;)Lcom/miui/gallery/ui/BackupDetailFragment$BackupDetailAdapter;

    move-result-object p7

    invoke-virtual {p7, p2}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->getCreateTime(I)J

    move-result-wide v0

    invoke-virtual {p6, v0, v1}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setCreateTime(J)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p6

    iget-object p7, p0, Lcom/miui/gallery/ui/BackupDetailFragment$5;->this$0:Lcom/miui/gallery/ui/BackupDetailFragment;

    .line 359
    invoke-static {p7}, Lcom/miui/gallery/ui/BackupDetailFragment;->access$300(Lcom/miui/gallery/ui/BackupDetailFragment;)Lcom/miui/gallery/ui/BackupDetailFragment$BackupDetailAdapter;

    move-result-object p7

    invoke-virtual {p7, p2}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->getLocation(I)Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p6, p7}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setLocation(Ljava/lang/String;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p6

    .line 360
    invoke-virtual {p6}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->build()Lcom/miui/gallery/model/ImageLoadParams;

    move-result-object p6

    .line 361
    new-instance p7, Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    iget-object v0, p0, Lcom/miui/gallery/ui/BackupDetailFragment$5;->this$0:Lcom/miui/gallery/ui/BackupDetailFragment;

    const-class v1, Lcom/miui/gallery/activity/InternalPhotoPageActivity;

    invoke-direct {p7, v0, v1}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 362
    invoke-virtual {p7, p1}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setAdapterView(Landroid/view/ViewGroup;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    iget-object p7, p0, Lcom/miui/gallery/ui/BackupDetailFragment$5;->this$0:Lcom/miui/gallery/ui/BackupDetailFragment;

    .line 363
    invoke-virtual {p7}, Lcom/miui/gallery/ui/BackupDetailFragment;->getUri()Landroid/net/Uri;

    move-result-object p7

    invoke-virtual {p1, p7}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setUri(Landroid/net/Uri;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 364
    invoke-virtual {p1, p2}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setInitPosition(I)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    iget-object p7, p0, Lcom/miui/gallery/ui/BackupDetailFragment$5;->this$0:Lcom/miui/gallery/ui/BackupDetailFragment;

    .line 365
    invoke-static {p7}, Lcom/miui/gallery/ui/BackupDetailFragment;->access$300(Lcom/miui/gallery/ui/BackupDetailFragment;)Lcom/miui/gallery/ui/BackupDetailFragment$BackupDetailAdapter;

    move-result-object p7

    invoke-virtual {p7}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItemCount()I

    move-result p7

    iget-object v0, p0, Lcom/miui/gallery/ui/BackupDetailFragment$5;->this$0:Lcom/miui/gallery/ui/BackupDetailFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/BackupDetailFragment;->access$300(Lcom/miui/gallery/ui/BackupDetailFragment;)Lcom/miui/gallery/ui/BackupDetailFragment$BackupDetailAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/BackupDetailFragment$BackupDetailAdapter;->getSecretCount()I

    move-result v0

    if-lez v0, :cond_2

    move p3, p5

    :cond_2
    sub-int/2addr p7, p3

    invoke-virtual {p1, p7}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setCount(I)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 366
    invoke-virtual {p1, p4}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setSelection(Ljava/lang/String;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    iget-object p3, p0, Lcom/miui/gallery/ui/BackupDetailFragment$5;->this$0:Lcom/miui/gallery/ui/BackupDetailFragment;

    .line 367
    invoke-virtual {p3}, Lcom/miui/gallery/ui/BackupDetailFragment;->getSelectionArgs()[Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setSelectionArgs([Ljava/lang/String;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    iget-object p3, p0, Lcom/miui/gallery/ui/BackupDetailFragment$5;->this$0:Lcom/miui/gallery/ui/BackupDetailFragment;

    .line 368
    invoke-virtual {p3}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->getCurrentSortOrder()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setOrderBy(Ljava/lang/String;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 369
    invoke-virtual {p1, p6}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setImageLoadParams(Lcom/miui/gallery/model/ImageLoadParams;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    iget-object p3, p0, Lcom/miui/gallery/ui/BackupDetailFragment$5;->this$0:Lcom/miui/gallery/ui/BackupDetailFragment;

    iget-wide p3, p3, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumId:J

    .line 370
    invoke-virtual {p1, p3, p4}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setAlbumId(J)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    iget-object p3, p0, Lcom/miui/gallery/ui/BackupDetailFragment$5;->this$0:Lcom/miui/gallery/ui/BackupDetailFragment;

    iget-object p3, p3, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumName:Ljava/lang/String;

    .line 371
    invoke-virtual {p1, p3}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setAlbumName(Ljava/lang/String;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    iget-object p3, p0, Lcom/miui/gallery/ui/BackupDetailFragment$5;->this$0:Lcom/miui/gallery/ui/BackupDetailFragment;

    .line 372
    invoke-virtual {p3}, Lcom/miui/gallery/ui/BackupDetailFragment;->getSupportOperationMask()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setOperationMask(J)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    iget-object p3, p0, Lcom/miui/gallery/ui/BackupDetailFragment$5;->this$0:Lcom/miui/gallery/ui/BackupDetailFragment;

    .line 373
    invoke-virtual {p3}, Lcom/miui/gallery/ui/BackupDetailFragment;->getAdapter()Lcom/miui/gallery/adapter/AlbumDetailAdapter;

    move-result-object p3

    invoke-virtual {p3}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->supportFoldBurstItems()Z

    move-result p3

    xor-int/2addr p3, p5

    invoke-virtual {p1, p3}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setUnfoldBurst(Z)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    sget-object p3, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;->FROM_BACKUP:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    .line 374
    invoke-virtual {p1, p3}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setEnterType(Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 375
    invoke-virtual {p1}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->build()Lcom/miui/gallery/util/PhotoPageIntent;

    move-result-object p1

    .line 376
    invoke-virtual {p1}, Lcom/miui/gallery/util/PhotoPageIntent;->gotoPhotoPage()V

    .line 377
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p3, "tip"

    const-string p4, "403.11.0.1.21907"

    .line 378
    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    iget-object p3, p0, Lcom/miui/gallery/ui/BackupDetailFragment$5;->this$0:Lcom/miui/gallery/ui/BackupDetailFragment;

    invoke-virtual {p3}, Lcom/miui/gallery/ui/BackupDetailFragment;->getPageName()Ljava/lang/String;

    move-result-object p3

    const-string p4, "from"

    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "position"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    invoke-static {p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/util/Map;)V

    :goto_0
    return p5
.end method
