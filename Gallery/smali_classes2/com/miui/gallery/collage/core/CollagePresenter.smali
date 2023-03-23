.class public abstract Lcom/miui/gallery/collage/core/CollagePresenter;
.super Ljava/lang/Object;
.source "CollagePresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/collage/core/CollagePresenter$DataLoadListener;,
        Lcom/miui/gallery/collage/core/CollagePresenter$SaveListener;,
        Lcom/miui/gallery/collage/core/CollagePresenter$SaveTask;
    }
.end annotation


# instance fields
.field public mDataLoader:Lcom/miui/gallery/collage/app/common/IDataLoader;

.field public mImageCount:I

.field public mMenuFragment:Lcom/miui/gallery/collage/app/common/CollageMenuFragment;

.field public mRenderFragment:Lcom/miui/gallery/collage/app/common/CollageRenderFragment;

.field public mReplaceImageListener:Lcom/miui/gallery/collage/CollageActivity$ReplaceImageListener;

.field public mSaveTask:Lcom/miui/gallery/collage/core/CollagePresenter$SaveTask;

.field public mViewInterface:Lcom/miui/gallery/collage/core/ViewInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/miui/gallery/collage/core/CollagePresenter;->mImageCount:I

    .line 189
    new-instance v0, Lcom/miui/gallery/collage/core/CollagePresenter$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/collage/core/CollagePresenter$2;-><init>(Lcom/miui/gallery/collage/core/CollagePresenter;)V

    iput-object v0, p0, Lcom/miui/gallery/collage/core/CollagePresenter;->mReplaceImageListener:Lcom/miui/gallery/collage/CollageActivity$ReplaceImageListener;

    return-void
.end method


# virtual methods
.method public attach(Lcom/miui/gallery/collage/core/ViewInterface;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/miui/gallery/collage/core/CollagePresenter;->mViewInterface:Lcom/miui/gallery/collage/core/ViewInterface;

    return-void
.end method

.method public abstract createEngine(Landroid/content/Context;Lcom/miui/gallery/collage/BitmapManager;)Lcom/miui/gallery/collage/core/RenderEngine;
.end method

.method public final detach()V
    .locals 2

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/miui/gallery/collage/core/CollagePresenter;->mViewInterface:Lcom/miui/gallery/collage/core/ViewInterface;

    .line 49
    iput-object v0, p0, Lcom/miui/gallery/collage/core/CollagePresenter;->mMenuFragment:Lcom/miui/gallery/collage/app/common/CollageMenuFragment;

    .line 50
    iput-object v0, p0, Lcom/miui/gallery/collage/core/CollagePresenter;->mRenderFragment:Lcom/miui/gallery/collage/app/common/CollageRenderFragment;

    .line 51
    iget-object v1, p0, Lcom/miui/gallery/collage/core/CollagePresenter;->mSaveTask:Lcom/miui/gallery/collage/core/CollagePresenter$SaveTask;

    if-eqz v1, :cond_0

    .line 52
    invoke-static {v1, v0}, Lcom/miui/gallery/collage/core/CollagePresenter$SaveTask;->access$002(Lcom/miui/gallery/collage/core/CollagePresenter$SaveTask;Lcom/miui/gallery/collage/core/CollagePresenter$SaveListener;)Lcom/miui/gallery/collage/core/CollagePresenter$SaveListener;

    .line 53
    iget-object v0, p0, Lcom/miui/gallery/collage/core/CollagePresenter;->mSaveTask:Lcom/miui/gallery/collage/core/CollagePresenter$SaveTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/collage/core/CollagePresenter;->mDataLoader:Lcom/miui/gallery/collage/app/common/IDataLoader;

    if-eqz v0, :cond_1

    .line 56
    invoke-interface {v0}, Lcom/miui/gallery/collage/app/common/IDataLoader;->cancel()V

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/collage/core/CollagePresenter;->onDetach()V

    return-void
.end method

.method public dismissControlWindow()V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/miui/gallery/collage/core/CollagePresenter;->mRenderFragment:Lcom/miui/gallery/collage/app/common/CollageRenderFragment;

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0}, Lcom/miui/gallery/collage/app/common/CollageRenderFragment;->dismissControlWindow()V

    :cond_0
    return-void
.end method

.method public doSave(Lcom/miui/gallery/collage/BitmapManager;)V
    .locals 10

    .line 67
    iget-object v0, p0, Lcom/miui/gallery/collage/core/CollagePresenter;->mRenderFragment:Lcom/miui/gallery/collage/app/common/CollageRenderFragment;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/miui/gallery/collage/core/CollagePresenter;->mViewInterface:Lcom/miui/gallery/collage/core/ViewInterface;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 71
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string/jumbo v2, "yyyyMMdd_HHmmss"

    invoke-static {v2, v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    .line 72
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "IMG_%s.jpg"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/miui/gallery/storage/constants/StorageConstants;->RELATIVE_DIRECTORY_CREATIVE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/StorageUtils;->getPathInPriorStorage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/collage/core/CollagePresenter;->mViewInterface:Lcom/miui/gallery/collage/core/ViewInterface;

    invoke-interface {v0}, Lcom/miui/gallery/collage/core/ViewInterface;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v7}, Lcom/miui/mediaeditor/utils/FilePermissionUtils;->checkFileCreatePermission(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/collage/core/CollagePresenter;->mRenderFragment:Lcom/miui/gallery/collage/app/common/CollageRenderFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/collage/app/common/CollageRenderFragment;->export()Lcom/miui/gallery/collage/core/RenderData;

    move-result-object v6

    .line 82
    iget-object v0, p0, Lcom/miui/gallery/collage/core/CollagePresenter;->mViewInterface:Lcom/miui/gallery/collage/core/ViewInterface;

    invoke-interface {v0}, Lcom/miui/gallery/collage/core/ViewInterface;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/collage/core/CollagePresenter;->createEngine(Landroid/content/Context;Lcom/miui/gallery/collage/BitmapManager;)Lcom/miui/gallery/collage/core/RenderEngine;

    move-result-object v5

    if-eqz v6, :cond_4

    if-nez v5, :cond_3

    goto :goto_0

    .line 87
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/collage/core/CollagePresenter;->mViewInterface:Lcom/miui/gallery/collage/core/ViewInterface;

    invoke-interface {p1}, Lcom/miui/gallery/collage/core/ViewInterface;->onSaving()V

    .line 89
    new-instance p1, Lcom/miui/gallery/collage/core/CollagePresenter$SaveTask;

    iget-object v0, p0, Lcom/miui/gallery/collage/core/CollagePresenter;->mViewInterface:Lcom/miui/gallery/collage/core/ViewInterface;

    invoke-interface {v0}, Lcom/miui/gallery/collage/core/ViewInterface;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/miui/gallery/collage/core/CollagePresenter$SaveTask;-><init>(Lcom/miui/gallery/collage/core/RenderEngine;Lcom/miui/gallery/collage/core/RenderData;Ljava/lang/String;Landroid/content/Context;Lcom/miui/gallery/collage/core/CollagePresenter$1;)V

    iput-object p1, p0, Lcom/miui/gallery/collage/core/CollagePresenter;->mSaveTask:Lcom/miui/gallery/collage/core/CollagePresenter$SaveTask;

    .line 90
    new-instance v0, Lcom/miui/gallery/collage/core/CollagePresenter$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/collage/core/CollagePresenter$1;-><init>(Lcom/miui/gallery/collage/core/CollagePresenter;)V

    invoke-static {p1, v0}, Lcom/miui/gallery/collage/core/CollagePresenter$SaveTask;->access$002(Lcom/miui/gallery/collage/core/CollagePresenter$SaveTask;Lcom/miui/gallery/collage/core/CollagePresenter$SaveListener;)Lcom/miui/gallery/collage/core/CollagePresenter$SaveListener;

    .line 98
    iget-object p1, p0, Lcom/miui/gallery/collage/core/CollagePresenter;->mSaveTask:Lcom/miui/gallery/collage/core/CollagePresenter$SaveTask;

    new-array v0, v3, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 84
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/collage/core/CollagePresenter;->mViewInterface:Lcom/miui/gallery/collage/core/ViewInterface;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v3}, Lcom/miui/gallery/collage/core/ViewInterface;->onSaveFinish(Ljava/lang/String;Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public getImageCount()I
    .locals 1

    .line 145
    iget v0, p0, Lcom/miui/gallery/collage/core/CollagePresenter;->mImageCount:I

    return v0
.end method

.method public getMenuFragment()Lcom/miui/gallery/collage/app/common/CollageMenuFragment;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/miui/gallery/collage/core/CollagePresenter;->mMenuFragment:Lcom/miui/gallery/collage/app/common/CollageMenuFragment;

    if-nez v0, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/miui/gallery/collage/core/CollagePresenter;->onCreateMenuFragment()Lcom/miui/gallery/collage/app/common/CollageMenuFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/collage/core/CollagePresenter;->mMenuFragment:Lcom/miui/gallery/collage/app/common/CollageMenuFragment;

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/collage/core/CollagePresenter;->mMenuFragment:Lcom/miui/gallery/collage/app/common/CollageMenuFragment;

    return-object v0
.end method

.method public abstract getMenuFragmentTag()Ljava/lang/String;
.end method

.method public getRenderFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/miui/gallery/collage/core/CollagePresenter;->mRenderFragment:Lcom/miui/gallery/collage/app/common/CollageRenderFragment;

    if-nez v0, :cond_0

    .line 169
    invoke-virtual {p0}, Lcom/miui/gallery/collage/core/CollagePresenter;->onCreateRenderFragment()Lcom/miui/gallery/collage/app/common/CollageRenderFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/collage/core/CollagePresenter;->mRenderFragment:Lcom/miui/gallery/collage/app/common/CollageRenderFragment;

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/collage/core/CollagePresenter;->mRenderFragment:Lcom/miui/gallery/collage/app/common/CollageRenderFragment;

    return-object v0
.end method

.method public abstract getRenderFragmentTag()Ljava/lang/String;
.end method

.method public abstract getTitle()I
.end method

.method public abstract hasResourceData()Z
.end method

.method public isActivating()Z
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/miui/gallery/collage/core/CollagePresenter;->mRenderFragment:Lcom/miui/gallery/collage/app/common/CollageRenderFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/collage/app/common/CollageRenderFragment;->isActivating()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final loadDataFromResourceAsync(Lcom/miui/gallery/collage/core/CollagePresenter$DataLoadListener;)V
    .locals 1

    .line 120
    invoke-virtual {p0}, Lcom/miui/gallery/collage/core/CollagePresenter;->hasResourceData()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 122
    invoke-interface {p1}, Lcom/miui/gallery/collage/core/CollagePresenter$DataLoadListener;->onDataLoad()V

    :cond_0
    return-void

    .line 126
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/core/CollagePresenter;->onCreateDataLoader(Lcom/miui/gallery/collage/core/CollagePresenter$DataLoadListener;)Lcom/miui/gallery/collage/app/common/IDataLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/collage/core/CollagePresenter;->mDataLoader:Lcom/miui/gallery/collage/app/common/IDataLoader;

    .line 127
    invoke-interface {p1}, Lcom/miui/gallery/collage/app/common/IDataLoader;->loadData()V

    return-void
.end method

.method public notifyBitmapReplace(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/miui/gallery/collage/core/CollagePresenter;->mRenderFragment:Lcom/miui/gallery/collage/app/common/CollageRenderFragment;

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/collage/app/common/CollageRenderFragment;->onBitmapReplace(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public notifyReceiveBitmaps()V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/miui/gallery/collage/core/CollagePresenter;->mRenderFragment:Lcom/miui/gallery/collage/app/common/CollageRenderFragment;

    if-eqz v0, :cond_0

    .line 150
    iget-object v1, p0, Lcom/miui/gallery/collage/core/CollagePresenter;->mViewInterface:Lcom/miui/gallery/collage/core/ViewInterface;

    invoke-interface {v1}, Lcom/miui/gallery/collage/core/ViewInterface;->getBitmaps()[Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/collage/app/common/CollageRenderFragment;->setBitmap([Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 175
    instance-of v0, p1, Lcom/miui/gallery/collage/app/common/CollageRenderFragment;

    if-eqz v0, :cond_1

    .line 176
    iget-object p1, p0, Lcom/miui/gallery/collage/core/CollagePresenter;->mViewInterface:Lcom/miui/gallery/collage/core/ViewInterface;

    invoke-interface {p1}, Lcom/miui/gallery/collage/core/ViewInterface;->getBitmaps()[Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 178
    iget-object v0, p0, Lcom/miui/gallery/collage/core/CollagePresenter;->mRenderFragment:Lcom/miui/gallery/collage/app/common/CollageRenderFragment;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/collage/app/common/CollageRenderFragment;->setBitmap([Landroid/graphics/Bitmap;)V

    .line 180
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/collage/core/CollagePresenter;->mRenderFragment:Lcom/miui/gallery/collage/app/common/CollageRenderFragment;

    iget-object v0, p0, Lcom/miui/gallery/collage/core/CollagePresenter;->mReplaceImageListener:Lcom/miui/gallery/collage/CollageActivity$ReplaceImageListener;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/collage/app/common/CollageRenderFragment;->setReplaceImageListener(Lcom/miui/gallery/collage/CollageActivity$ReplaceImageListener;)V

    goto :goto_0

    .line 181
    :cond_1
    instance-of p1, p1, Lcom/miui/gallery/collage/app/common/CollageMenuFragment;

    if-eqz p1, :cond_2

    .line 182
    iget-object p1, p0, Lcom/miui/gallery/collage/core/CollagePresenter;->mMenuFragment:Lcom/miui/gallery/collage/app/common/CollageMenuFragment;

    invoke-virtual {p1, p0}, Lcom/miui/gallery/collage/app/common/CollageMenuFragment;->setPresenter(Lcom/miui/gallery/collage/core/CollagePresenter;)V

    .line 183
    iget-object p1, p0, Lcom/miui/gallery/collage/core/CollagePresenter;->mRenderFragment:Lcom/miui/gallery/collage/app/common/CollageRenderFragment;

    if-eqz p1, :cond_2

    .line 184
    iget-object v0, p0, Lcom/miui/gallery/collage/core/CollagePresenter;->mMenuFragment:Lcom/miui/gallery/collage/app/common/CollageMenuFragment;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/collage/app/common/CollageMenuFragment;->setRenderFragment(Lcom/miui/gallery/collage/app/common/CollageRenderFragment;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract onCreateDataLoader(Lcom/miui/gallery/collage/core/CollagePresenter$DataLoadListener;)Lcom/miui/gallery/collage/app/common/IDataLoader;
.end method

.method public abstract onCreateMenuFragment()Lcom/miui/gallery/collage/app/common/CollageMenuFragment;
.end method

.method public abstract onCreateRenderFragment()Lcom/miui/gallery/collage/app/common/CollageRenderFragment;
.end method

.method public abstract onDetach()V
.end method

.method public setImageSize(I)V
    .locals 0

    .line 141
    iput p1, p0, Lcom/miui/gallery/collage/core/CollagePresenter;->mImageCount:I

    return-void
.end method

.method public supportImageSize(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
