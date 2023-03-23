.class public Lcom/miui/mediaeditor/api/MediaEditorIntentUtils;
.super Ljava/lang/Object;
.source "MediaEditorIntentUtils.java"


# direct methods
.method public static getCollageMaxImageSize()I
    .locals 1

    .line 468
    invoke-static {}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->getCollageMaxImageSize()I

    move-result v0

    return v0
.end method

.method public static getFunctionModelWithTag(Ljava/lang/String;)Lcom/miui/mediaeditor/api/FunctionModel;
    .locals 1

    .line 207
    invoke-static {}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->getFunctionModelMap()Ljava/util/Map;

    move-result-object v0

    .line 208
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/api/FunctionModel;

    return-object p0
.end method

.method public static loadLibraryInMediaEditor(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "com.miui.mediaeditor.activity.DownloadLibraryActivity"

    .line 227
    invoke-static {p0, v0, p1}, Lcom/miui/mediaeditor/api/MediaEditorIntentUtils;->loadLibraryInMediaEditor(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static loadLibraryInMediaEditor(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 241
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "loadType"

    .line 242
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    new-instance p2, Landroid/content/ComponentName;

    const-string v1, "com.miui.mediaeditor"

    invoke-direct {p2, v1, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 244
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static requestSecretAlumAccessPermissionInMediaEditor(Landroid/app/Activity;)V
    .locals 4

    .line 231
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 232
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.miui.mediaeditor"

    const-string v3, "com.miui.mediaeditor.activity.SecretAlbumPermissionActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 234
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 236
    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static startActivityWithTag(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 212
    invoke-static {p1}, Lcom/miui/mediaeditor/api/MediaEditorIntentUtils;->getFunctionModelWithTag(Ljava/lang/String;)Lcom/miui/mediaeditor/api/FunctionModel;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "idPhoto"

    .line 214
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->isIDPhotoAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 215
    invoke-virtual {v0}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->getFunctionClassName2()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->getFunctionLoadCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/miui/mediaeditor/api/MediaEditorIntentUtils;->loadLibraryInMediaEditor(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "artStill"

    .line 216
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->isArtStillAvailable()Z

    move-result v1

    if-nez v1, :cond_1

    .line 217
    invoke-virtual {v0}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->getFunctionClassName2()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->getFunctionLoadCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/miui/mediaeditor/api/MediaEditorIntentUtils;->loadLibraryInMediaEditor(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "videoPost"

    .line 218
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->isVideoPostAvailable()Z

    move-result p1

    if-nez p1, :cond_2

    .line 219
    invoke-virtual {v0}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->getFunctionClassName2()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->getFunctionLoadCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/miui/mediaeditor/api/MediaEditorIntentUtils;->loadLibraryInMediaEditor(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 221
    :cond_2
    invoke-static {p0, v0}, Lcom/miui/mediaeditor/api/MediaEditorIntentUtils;->startMagicFunctionGuideActivity(Landroid/app/Activity;Lcom/miui/mediaeditor/api/FunctionModel;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static startCollagePicker(Landroid/content/Context;)V
    .locals 3

    .line 538
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    .line 539
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "pick_close_type"

    const/4 v2, 0x3

    .line 540
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "com.miui.gallery"

    .line 541
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 543
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 544
    sget-object v2, Lcom/miui/gallery/provider/GalleryContract$Common;->URI_COLLAGE_FROM_PICKER:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v2, "pick_intent"

    .line 545
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 547
    invoke-static {}, Lcom/miui/mediaeditor/api/MediaEditorIntentUtils;->getCollageMaxImageSize()I

    move-result v1

    const-string v2, "pick-upper-bound"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_from_type"

    const/16 v2, 0x3f3

    .line 548
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 549
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static startEditAction(Lcom/miui/gallery/model/BaseDataItem;Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/app/fragment/GalleryFragment;ZILandroid/widget/ImageView;Z)Z
    .locals 8

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    .line 324
    invoke-static/range {v0 .. v7}, Lcom/miui/mediaeditor/api/MediaEditorIntentUtils;->startEditAction(Lcom/miui/gallery/model/BaseDataItem;Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/app/fragment/GalleryFragment;ZZILandroid/widget/ImageView;Z)Z

    move-result p0

    return p0
.end method

.method public static startEditAction(Lcom/miui/gallery/model/BaseDataItem;Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/app/fragment/GalleryFragment;ZZILandroid/widget/ImageView;Z)Z
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v0, p5

    .line 332
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "extra_photopagefragment_screen_scene_code"

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_0

    .line 335
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 337
    :cond_0
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 339
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->isVideo()Z

    move-result v0

    const-string v4, "MediaEditorIntentUtils"

    const-string v6, "photo-brightness-auto"

    const-string v7, "photo-brightness-manual"

    const-string v8, "extra_screen_brightness"

    const/4 v9, 0x0

    const-string v10, "com.miui.mediaeditor"

    const/4 v11, 0x1

    if-eqz v0, :cond_4

    .line 340
    invoke-static {}, Lcom/miui/gallery/domain/DeviceFeature;->isDeviceSuperLowVlogEntrance()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->is2KVideo()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f120f7b

    new-array v2, v11, [Ljava/lang/Object;

    const/4 v3, 0x2

    .line 341
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return v5

    .line 344
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f120f46

    .line 345
    invoke-static {v1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    return v5

    .line 349
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->isVideoEditorAvailable()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "video/*"

    if-eqz v0, :cond_3

    .line 350
    :try_start_1
    new-instance v0, Landroid/content/ComponentName;

    const-string v13, "com.miui.gallery.vlog.match.vlog.rule.VlogTemplateMatchActivity"

    invoke-direct {v0, v10, v13}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 351
    invoke-virtual {v3, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 352
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/provider/GalleryOpenProvider;->translateToContent(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 353
    new-instance v10, Landroid/content/ClipData;

    new-instance v13, Landroid/content/ClipDescription;

    const-string v14, "video"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-direct {v13, v14, v12}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    new-instance v12, Landroid/content/ClipData$Item;

    invoke-direct {v12, v0}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {v10, v13, v12}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 354
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v12, "vlog_video_source"

    .line 355
    invoke-virtual {v0, v12, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 356
    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 357
    invoke-virtual {v3, v10}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    goto :goto_1

    .line 359
    :cond_3
    new-instance v0, Landroid/content/ComponentName;

    const-string v13, "com.miui.gallery.video.editor.activity.VideoEditorActivity"

    invoke-direct {v0, v10, v13}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 360
    invoke-virtual {v3, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 361
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getContentUriForMediaEditor()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0, v12}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 363
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 364
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v3, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 365
    instance-of v0, v1, Lcom/miui/gallery/util/BrightnessProvider;

    if-eqz v0, :cond_c

    .line 366
    move-object v0, v1

    check-cast v0, Lcom/miui/gallery/util/BrightnessProvider;

    .line 367
    invoke-interface {v0}, Lcom/miui/gallery/util/BrightnessProvider;->getManualBrightness()F

    move-result v8

    invoke-virtual {v3, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 368
    invoke-interface {v0}, Lcom/miui/gallery/util/BrightnessProvider;->getAutoBrightness()F

    move-result v0

    invoke-virtual {v3, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    .line 371
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    .line 374
    :cond_4
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getContentUriForMediaEditor()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_5

    const v0, 0x7f120a0a

    .line 375
    invoke-static {v1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    return v5

    .line 378
    :cond_5
    new-instance v0, Landroid/content/ComponentName;

    const-string v12, "com.miui.gallery.editor.photo.app.PhotoEditor"

    invoke-direct {v0, v10, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 379
    invoke-virtual {v3, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 380
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getContentUriForMediaEditor()Landroid/net/Uri;

    move-result-object v0

    const-string v10, "image/*"

    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 381
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 382
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v3, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 383
    instance-of v0, v1, Lcom/miui/gallery/util/BrightnessProvider;

    if-eqz v0, :cond_6

    .line 384
    move-object v0, v1

    check-cast v0, Lcom/miui/gallery/util/BrightnessProvider;

    .line 385
    invoke-interface {v0}, Lcom/miui/gallery/util/BrightnessProvider;->getManualBrightness()F

    move-result v8

    invoke-virtual {v3, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 386
    invoke-interface {v0}, Lcom/miui/gallery/util/BrightnessProvider;->getAutoBrightness()F

    move-result v0

    invoke-virtual {v3, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 388
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v6, "skip_interception"

    .line 391
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_2

    :cond_7
    move v0, v5

    .line 394
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz p6, :cond_9

    .line 398
    invoke-virtual/range {p6 .. p6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 399
    instance-of v8, v7, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v8, :cond_9

    .line 400
    check-cast v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 402
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v8

    .line 403
    invoke-virtual {v8}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v8

    .line 404
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getContentUriForMediaEditor()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lcom/miui/gallery/glide/load/model/PreloadModel;->of(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/miui/gallery/glide/load/model/PreloadModel;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v7

    sget-object v8, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 405
    invoke-virtual {v7, v8}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v7

    check-cast v7, Lcom/bumptech/glide/RequestBuilder;

    .line 406
    invoke-virtual {v7}, Lcom/bumptech/glide/RequestBuilder;->preload()Lcom/bumptech/glide/request/target/Target;

    :cond_8
    const-string v7, "cache preview: %s"

    .line 408
    invoke-static {v4, v7}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz p3, :cond_c

    if-nez v0, :cond_c

    .line 412
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/compat/view/WindowCompat;->supportActivityTransitions(Landroid/view/Window;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 413
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v11, :cond_c

    if-eqz p6, :cond_c

    .line 414
    invoke-virtual/range {p2 .. p2}, Lmiuix/appcompat/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 415
    invoke-virtual/range {p2 .. p2}, Lmiuix/appcompat/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v7, 0x7f0a05cd

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 420
    invoke-virtual/range {p6 .. p6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-nez v7, :cond_a

    return v5

    :cond_a
    new-array v8, v11, [Landroidx/core/util/Pair;

    const v10, 0x7f120a7f

    .line 426
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v0

    aput-object v0, v8, v5

    .line 425
    invoke-static {v1, v8}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroidx/core/util/Pair;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v0

    const-string v6, "extra_custom_transition"

    .line 428
    invoke-virtual {v3, v6, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 429
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    const-string v8, "extra_image_width"

    invoke-virtual {v3, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 430
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    const-string v7, "extra_image_height"

    invoke-virtual {v3, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 431
    invoke-virtual/range {p6 .. p6}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    const/16 v7, 0x9

    new-array v7, v7, [F

    .line 433
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->getValues([F)V

    const-string v6, "extra_image_matrix"

    .line 434
    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[F)Landroid/content/Intent;

    goto :goto_4

    .line 417
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "photo view not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_3
    move-object v0, v9

    .line 439
    :goto_4
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->isSecret()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 440
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->isSecret()Z

    move-result v6

    const-string v7, "extra_is_secret"

    invoke-virtual {v3, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 441
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getSecretKey()[B

    move-result-object v6

    const-string v7, "extra_secret_key"

    invoke-virtual {v3, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 442
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v6

    const-string v8, "photo_secret_id"

    invoke-virtual {v3, v8, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_d
    const-string v6, "photo_is_favorite"

    move/from16 v7, p4

    .line 445
    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 446
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->isHdrPhotoRecognized()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->getInstance()Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->isHdrEnableForEdit()Z

    move-result v6

    if-eqz v6, :cond_e

    move v5, v11

    :cond_e
    const-string v6, "hdr_show_switch_status"

    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 447
    invoke-static {}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->getInstance()Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->isHdrEnable()Z

    move-result v5

    const-string v6, "hdr_switch_enable"

    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 448
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->isHdrPhotoRecognized()Z

    move-result v5

    const-string v6, "hdr_photo_enable"

    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 449
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getHdrMessage()Lcom/miui/gallery/ui/photoPage/hdr/HdrMessage;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 450
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getHdrMessage()Lcom/miui/gallery/ui/photoPage/hdr/HdrMessage;

    move-result-object v5

    .line 451
    invoke-virtual {v5}, Lcom/miui/gallery/ui/photoPage/hdr/HdrMessage;->getAdrcgainValue()F

    move-result v6

    const-string v7, "hdr_adrc_value"

    invoke-virtual {v3, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 452
    invoke-virtual {v5}, Lcom/miui/gallery/ui/photoPage/hdr/HdrMessage;->getLuxIndex()F

    move-result v6

    const-string v7, "hdr_lux_index"

    invoke-virtual {v3, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 453
    invoke-virtual {v5}, Lcom/miui/gallery/ui/photoPage/hdr/HdrMessage;->getMaskHeight()I

    move-result v5

    const-string v6, "hdr_mask_height"

    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_f
    const-string v5, "show_when_lock"

    move/from16 v6, p7

    .line 455
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez v0, :cond_10

    goto :goto_5

    .line 457
    :cond_10
    invoke-virtual {v0}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object v9

    :goto_5
    const/16 v0, 0x1e

    if-eqz v2, :cond_11

    .line 458
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 459
    invoke-virtual {v1, v2, v3, v0, v9}, Landroidx/fragment/app/FragmentActivity;->startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_6

    .line 461
    :cond_11
    invoke-virtual {v1, v3, v0, v9}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :goto_6
    const-string v0, "startEditor"

    .line 463
    invoke-static {v4, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v11
.end method

.method public static startFilterSkyFromPickerWithFunctionModel(Landroid/content/Context;)V
    .locals 5

    .line 306
    invoke-static {}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->getFunctionModelMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "magicSky"

    .line 307
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 308
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/api/FunctionModel;

    .line 309
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "image/*"

    .line 310
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    invoke-virtual {v0}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->getFunctionLimitMaxSize()I

    move-result v2

    const-string v3, "pick-upper-bound"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 312
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 313
    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->getFunctionClassName1()Ljava/lang/String;

    move-result-object v0

    const-string v4, "com.miui.mediaeditor"

    invoke-direct {v3, v4, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "editor_mode"

    const/4 v3, 0x1

    .line 314
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "pick_intent"

    .line 315
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "pick-owner"

    .line 316
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x3

    const-string v2, "pick_close_type"

    .line 317
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "com.miui.gallery"

    .line 318
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static startMagicFunctionGuideActivity(Landroid/app/Activity;Lcom/miui/mediaeditor/api/FunctionModel;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 248
    invoke-virtual {p1}, Lcom/miui/mediaeditor/api/FunctionModel;->getGuideActivity()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 251
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 252
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/api/FunctionModel;->getGuideActivity()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.miui.mediaeditor"

    invoke-direct {v1, v2, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 253
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static startMagicMattingFromPicker(Landroidx/fragment/app/FragmentActivity;Lcom/miui/mediaeditor/api/FunctionModel;)V
    .locals 5

    .line 182
    invoke-static {}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->isMagicMattingAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    .line 184
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.miui.gallery"

    .line 185
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 188
    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->getFunctionClassName1()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.miui.mediaeditor"

    invoke-direct {v2, v4, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, "pick_intent"

    .line 189
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 190
    invoke-virtual {p1}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->getFunctionLimitMaxSize()I

    move-result p1

    const-string v1, "pick-upper-bound"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x3

    const-string v1, "pick_close_type"

    .line 191
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 192
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 194
    :cond_0
    invoke-virtual {p1}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->getFunctionClassName2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->getFunctionLoadCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/miui/mediaeditor/api/MediaEditorIntentUtils;->loadLibraryInMediaEditor(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static startMagicMattingFromPickerTemp(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 199
    invoke-static {}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->getFunctionModelMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "magicMatting"

    .line 200
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 201
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/api/FunctionModel;

    .line 202
    invoke-static {p0, v0}, Lcom/miui/mediaeditor/api/MediaEditorIntentUtils;->startMagicMattingFromPicker(Landroidx/fragment/app/FragmentActivity;Lcom/miui/mediaeditor/api/FunctionModel;)V

    :cond_0
    return-void
.end method

.method public static startPhotoMovie(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;JILjava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/biz/story/data/MediaInfo;",
            ">;JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 258
    invoke-static {}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->isPhotoMovieAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "photoMovie"

    .line 259
    invoke-static {p0, p1}, Lcom/miui/mediaeditor/api/MediaEditorIntentUtils;->loadLibraryInMediaEditor(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 262
    :cond_0
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 265
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move-object v4, v2

    :goto_0
    if-ge v1, v0, :cond_3

    const/16 v5, 0x14

    if-ge v3, v5, :cond_3

    .line 267
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_2

    .line 270
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/biz/story/data/MediaInfo;

    invoke-virtual {v5}, Lcom/miui/gallery/biz/story/data/MediaInfo;->getUri()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/miui/gallery/provider/GalleryOpenProvider;->translateToContent(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 271
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/gallery/biz/story/data/MediaInfo;

    invoke-virtual {v6}, Lcom/miui/gallery/biz/story/data/MediaInfo;->getSha1()Ljava/lang/String;

    move-result-object v6

    if-nez v4, :cond_2

    .line 273
    new-instance v4, Landroid/content/ClipData;

    const-string v7, "image/*"

    const-string v8, "text/uri-list"

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    new-instance v8, Landroid/content/ClipData$Item;

    invoke-direct {v8, v6, v2, v5}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Landroid/content/Intent;Landroid/net/Uri;)V

    const-string v5, "data"

    invoke-direct {v4, v5, v7, v8}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    goto :goto_1

    .line 275
    :cond_2
    new-instance v7, Landroid/content/ClipData$Item;

    invoke-direct {v7, v6, v2, v5}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-virtual {v4, v7}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 279
    :cond_3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 280
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.miui.mediaeditor"

    const-string v2, "com.miui.gallery.movie.ui.activity.MovieActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "movie_extra_preview_mode"

    const/4 v1, 0x1

    .line 281
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "card_id"

    .line 282
    invoke-virtual {p1, v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "card_title"

    .line 283
    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "card_sub_title"

    .line 284
    invoke-virtual {p1, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "movie_extra_template"

    .line 285
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 286
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 287
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_4
    return-void
.end method

.method public static startPickerForPhotoMovie(Landroidx/fragment/app/FragmentActivity;Lcom/miui/mediaeditor/api/FunctionModel;)V
    .locals 4

    .line 126
    invoke-static {}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->isPhotoMovieAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    .line 128
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    invoke-virtual {p1}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->getFunctionLimitMaxSize()I

    move-result v1

    const-string v2, "pick-upper-bound"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130
    invoke-virtual {p1}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->getFunctionLimitMinSize()I

    move-result v1

    const-string v2, "pick-lower-bound"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "image/x-adobe-dng"

    .line 131
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "extra_filter_media_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 133
    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->getFunctionClassName1()Ljava/lang/String;

    move-result-object p1

    const-string v3, "com.miui.mediaeditor"

    invoke-direct {v2, v3, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string p1, "pick_intent"

    .line 134
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, 0x3

    const-string v1, "pick_close_type"

    .line 135
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 p1, 0x3f2

    const-string v1, "extra_from_type"

    .line 136
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "com.miui.gallery"

    .line 137
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {p1}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->getFunctionClassName2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->getFunctionLoadCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/miui/mediaeditor/api/MediaEditorIntentUtils;->loadLibraryInMediaEditor(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static startPickerForPhotoMovieTemp(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 145
    invoke-static {}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->getFunctionModelMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "photoMovie"

    .line 146
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 147
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/api/FunctionModel;

    .line 148
    invoke-static {p0, v0}, Lcom/miui/mediaeditor/api/MediaEditorIntentUtils;->startPickerForPhotoMovie(Landroidx/fragment/app/FragmentActivity;Lcom/miui/mediaeditor/api/FunctionModel;)V

    :cond_0
    return-void
.end method

.method public static startVlogFromPicker(Landroidx/fragment/app/FragmentActivity;Lcom/miui/mediaeditor/api/FunctionModel;)V
    .locals 6

    .line 153
    invoke-static {}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->isVlogAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "video/*"

    .line 155
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    invoke-virtual {p1}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->getFunctionLimitMaxSize()I

    move-result v1

    const-string v2, "pick-upper-bound"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 157
    invoke-virtual {p1}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->getFunctionLimitMinSize()I

    move-result v1

    const-string v2, "pick-lower-bound"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x3

    const-string v2, "pick_close_type"

    .line 158
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "disable_pending_transition"

    const/4 v2, 0x1

    .line 159
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "pick-need-origin"

    .line 160
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v3, 0x3f1

    const-string v4, "extra_from_type"

    .line 161
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 162
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 163
    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->getFunctionClassName1()Ljava/lang/String;

    move-result-object p1

    const-string v5, "com.miui.mediaeditor"

    invoke-direct {v4, v5, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string p1, "pick_intent"

    .line 164
    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 165
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "com.miui.gallery"

    .line 166
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {p1}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->getFunctionClassName2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->getFunctionLoadCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/miui/mediaeditor/api/MediaEditorIntentUtils;->loadLibraryInMediaEditor(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static startVlogFromPickerTemp(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 174
    invoke-static {}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->getFunctionModelMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "vlog"

    .line 175
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 176
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/api/FunctionModel;

    .line 177
    invoke-static {p0, v0}, Lcom/miui/mediaeditor/api/MediaEditorIntentUtils;->startVlogFromPicker(Landroidx/fragment/app/FragmentActivity;Lcom/miui/mediaeditor/api/FunctionModel;)V

    :cond_0
    return-void
.end method

.method public static startVlogFromStory(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 520
    invoke-static {}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->isVlogAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "vlog"

    .line 521
    invoke-static {p0, p1}, Lcom/miui/mediaeditor/api/MediaEditorIntentUtils;->loadLibraryInMediaEditor(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 524
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_3

    .line 527
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 530
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 531
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.miui.mediaeditor"

    const-string v3, "com.miui.gallery.vlog.match.vlog.rule.VlogTemplateMatchActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "com.miui.gallery.vlog.extra.template"

    .line 532
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.miui.gallery.vlog.extra.paths"

    .line 533
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 534
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method
