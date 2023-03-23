.class public Lcom/miui/gallery/gallerywidget/ui/CustomDispatchActivity;
.super Lcom/miui/gallery/activity/BaseActivity;
.source "CustomDispatchActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/gallerywidget/ui/CustomDispatchActivity$SpecificFutureListener;,
        Lcom/miui/gallery/gallerywidget/ui/CustomDispatchActivity$SpecificJob;
    }
.end annotation


# instance fields
.field public mFuture:Lcom/miui/gallery/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/concurrent/Future<",
            "Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;",
            ">;"
        }
    .end annotation
.end field

.field public mPhotoCount:I

.field public mPicId:Ljava/lang/String;

.field public mPicPath:Ljava/lang/String;

.field public mPicPathList:Ljava/lang/String;

.field public mPosition:I

.field public mWidgetId:I

.field public mWidgetSize:Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/miui/gallery/activity/BaseActivity;-><init>()V

    .line 42
    sget-object v0, Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;->SIZE_2_2:Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

    iput-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/CustomDispatchActivity;->mWidgetSize:Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/gallerywidget/ui/CustomDispatchActivity;)Lcom/miui/gallery/concurrent/Future;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/miui/gallery/gallerywidget/ui/CustomDispatchActivity;->mFuture:Lcom/miui/gallery/concurrent/Future;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/gallerywidget/ui/CustomDispatchActivity;)V
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/miui/gallery/gallerywidget/ui/CustomDispatchActivity;->jumpToPicker()V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/gallerywidget/ui/CustomDispatchActivity;Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;)V
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/miui/gallery/gallerywidget/ui/CustomDispatchActivity;->jumpToEditor(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;)V

    return-void
.end method


# virtual methods
.method public isCheckPermissionCustomized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final jumpToEditor(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;)V
    .locals 5

    .line 118
    invoke-virtual {p1}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->getPicPathList()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/gallerywidget/common/GalleryWidgetUtils;->getDataList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 119
    invoke-virtual {p1}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->getPicIDList()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/gallerywidget/common/GalleryWidgetUtils;->getDataList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 120
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 121
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x1

    const-string v4, "is_from_widget_editor"

    .line 122
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 123
    invoke-virtual {p1}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->getWidgetId()I

    move-result v3

    const-string v4, "gallery_app_widget_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 124
    invoke-virtual {p1}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->getWidgetSize()I

    move-result p1

    invoke-static {p1}, Lcom/miui/gallery/gallerywidget/common/GalleryWidgetUtils;->getWidgetSize(I)Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

    move-result-object p1

    const-string v3, "gallery_app_widget_size"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "selected_pic_path_list"

    .line 125
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "pick_sha1"

    .line 126
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 127
    invoke-virtual {p0, v2}, Lcom/miui/gallery/gallerywidget/ui/CustomDispatchActivity;->startActivity(Landroid/content/Intent;)V

    .line 129
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public final jumpToPhotoPage()V
    .locals 5

    .line 148
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/CustomDispatchActivity;->mPicPathList:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/gallerywidget/common/GalleryWidgetUtils;->getDataList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 149
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    .line 151
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 152
    new-instance v3, Ljava/io/File;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 154
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/miui/gallery/activity/ExternalPhotoPageActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 155
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/miui/gallery/gallerywidget/ui/CustomDispatchActivity;->mPicPath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v2, "com.miui.gallery.extra.photo_items"

    .line 156
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "from_custom_widget"

    const/4 v2, 0x1

    .line 157
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-wide/16 v1, 0x0

    .line 161
    :try_start_0
    iget-object v3, p0, Lcom/miui/gallery/gallerywidget/ui/CustomDispatchActivity;->mPicId:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 163
    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 165
    :goto_1
    iget v3, p0, Lcom/miui/gallery/gallerywidget/ui/CustomDispatchActivity;->mPhotoCount:I

    const-string v4, "photo_count"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "photo_id"

    .line 166
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 167
    iget v1, p0, Lcom/miui/gallery/gallerywidget/ui/CustomDispatchActivity;->mPosition:I

    const-string v2, "photo_init_position"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 168
    invoke-virtual {p0, v0}, Lcom/miui/gallery/gallerywidget/ui/CustomDispatchActivity;->startActivity(Landroid/content/Intent;)V

    .line 171
    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public final jumpToPicker()V
    .locals 4

    .line 133
    invoke-static {p0}, Lcom/miui/gallery/gallerywidget/common/GalleryWidgetUtils;->getPickGalleryIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 135
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetPhotoEditorActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 136
    iget v2, p0, Lcom/miui/gallery/gallerywidget/ui/CustomDispatchActivity;->mWidgetId:I

    const-string v3, "gallery_app_widget_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 137
    iget-object v2, p0, Lcom/miui/gallery/gallerywidget/ui/CustomDispatchActivity;->mWidgetSize:Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

    const-string v3, "gallery_app_widget_size"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "pick_intent"

    .line 139
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "pick_close_type"

    const/4 v2, 0x3

    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 142
    invoke-virtual {p0, v0}, Lcom/miui/gallery/gallerywidget/ui/CustomDispatchActivity;->startActivity(Landroid/content/Intent;)V

    .line 143
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "---log---getTaskId>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomDispatchActivity"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-super {p0, p1}, Lcom/miui/gallery/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const-string v0, "gallery_app_widget_size"

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const-string v2, "appWidgetId"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/gallerywidget/ui/CustomDispatchActivity;->mWidgetId:I

    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/miui/gallery/gallerywidget/common/GalleryWidgetUtils;->getWidgetSize(I)Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/gallerywidget/ui/CustomDispatchActivity;->mWidgetSize:Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

    .line 58
    iget p1, p0, Lcom/miui/gallery/gallerywidget/ui/CustomDispatchActivity;->mWidgetId:I

    if-lez p1, :cond_0

    .line 59
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/gallerywidget/ui/CustomDispatchActivity$SpecificJob;

    iget v1, p0, Lcom/miui/gallery/gallerywidget/ui/CustomDispatchActivity;->mWidgetId:I

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/gallerywidget/ui/CustomDispatchActivity$SpecificJob;-><init>(J)V

    new-instance v1, Lcom/miui/gallery/gallerywidget/ui/CustomDispatchActivity$SpecificFutureListener;

    invoke-direct {v1, p0}, Lcom/miui/gallery/gallerywidget/ui/CustomDispatchActivity$SpecificFutureListener;-><init>(Lcom/miui/gallery/gallerywidget/ui/CustomDispatchActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/concurrent/FutureListener;)Lcom/miui/gallery/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/gallerywidget/ui/CustomDispatchActivity;->mFuture:Lcom/miui/gallery/concurrent/Future;

    return-void

    .line 64
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "gallery_app_widget_id"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/gallerywidget/ui/CustomDispatchActivity;->mWidgetId:I

    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "selected_pic_path"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/gallerywidget/ui/CustomDispatchActivity;->mPicPath:Ljava/lang/String;

    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "selected_pic_path_list"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/gallerywidget/ui/CustomDispatchActivity;->mPicPathList:Ljava/lang/String;

    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "selected_pic_id"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/gallerywidget/ui/CustomDispatchActivity;->mPicId:Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "selected_photo_count"

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/gallerywidget/ui/CustomDispatchActivity;->mPhotoCount:I

    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "selected_current_index"

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/gallerywidget/ui/CustomDispatchActivity;->mPosition:I

    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "gallery_app_widget_size_value"

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 72
    invoke-static {p1}, Lcom/miui/gallery/gallerywidget/common/GalleryWidgetUtils;->getWidgetSize(I)Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/gallerywidget/ui/CustomDispatchActivity;->mWidgetSize:Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

    iput-object p1, p0, Lcom/miui/gallery/gallerywidget/ui/CustomDispatchActivity;->mWidgetSize:Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

    .line 77
    :goto_0
    iget p1, p0, Lcom/miui/gallery/gallerywidget/ui/CustomDispatchActivity;->mWidgetId:I

    if-gtz p1, :cond_2

    const-string p1, "---log---invalid widget id !>"

    .line 78
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    .line 83
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/gallerywidget/ui/CustomDispatchActivity;->mPicPath:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 84
    invoke-virtual {p0}, Lcom/miui/gallery/gallerywidget/ui/CustomDispatchActivity;->jumpToPicker()V

    return-void

    :cond_3
    const-string p1, "onCreate"

    .line 87
    invoke-static {v1, p1}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object p1

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/CustomDispatchActivity;->mPicPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v0

    if-nez v0, :cond_4

    .line 89
    iget v0, p0, Lcom/miui/gallery/gallerywidget/ui/CustomDispatchActivity;->mWidgetId:I

    iget-object v1, p0, Lcom/miui/gallery/gallerywidget/ui/CustomDispatchActivity;->mWidgetSize:Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

    invoke-static {p0, v0, v3, v1}, Lcom/miui/gallery/gallerywidget/common/WidgetInstallManager;->setCustomWidgetEmpty(Landroid/content/Context;IILcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;)V

    .line 90
    invoke-virtual {p0}, Lcom/miui/gallery/gallerywidget/ui/CustomDispatchActivity;->jumpToPicker()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-virtual {p1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    .line 95
    invoke-virtual {p0}, Lcom/miui/gallery/gallerywidget/ui/CustomDispatchActivity;->jumpToPhotoPage()V

    return-void

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_5

    .line 87
    :try_start_1
    invoke-virtual {p1}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw v0
.end method

.method public onDestroy()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/CustomDispatchActivity;->mFuture:Lcom/miui/gallery/concurrent/Future;

    if-eqz v0, :cond_0

    .line 101
    invoke-interface {v0}, Lcom/miui/gallery/concurrent/Future;->cancel()V

    .line 103
    :cond_0
    invoke-super {p0}, Lcom/miui/gallery/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    const v0, 0x10008000

    .line 113
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 114
    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
