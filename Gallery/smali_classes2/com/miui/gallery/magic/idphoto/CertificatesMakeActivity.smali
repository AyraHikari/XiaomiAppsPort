.class public Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;
.super Lcom/miui/gallery/magic/base/BaseFragmentActivity;
.source "CertificatesMakeActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity$BaseBroadcastReceiver;
    }
.end annotation


# static fields
.field public static isFirst:Z = true

.field public static isOperation:Z

.field public static mOriginBitPhoto:Landroid/graphics/Bitmap;


# instance fields
.field public isFromCreation:Z

.field public mBroadcastReceiver:Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity$BaseBroadcastReceiver;

.field public mConfiguration:Landroid/content/res/Configuration;

.field public mMenuFragment:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

.field public mPreviewFragment:Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method public static clear()V
    .locals 1

    .line 57
    sget-object v0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->mOriginBitPhoto:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    sget-object v0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->mOriginBitPhoto:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 59
    sput-object v0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->mOriginBitPhoto:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public static isIsOperation()Z
    .locals 1

    .line 136
    sget-boolean v0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->isOperation:Z

    return v0
.end method

.method public static setIsFirst(Z)V
    .locals 0

    .line 148
    sput-boolean p0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->isFirst:Z

    return-void
.end method

.method public static setIsOperation(Z)V
    .locals 0

    .line 140
    sput-boolean p0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->isOperation:Z

    return-void
.end method


# virtual methods
.method public event(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->mPreviewFragment:Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/idphoto/preview/IPreview$VP;

    check-cast p2, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    invoke-interface {p1, p2}, Lcom/miui/gallery/magic/idphoto/preview/IPreview$VP;->initBlending(Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)V

    goto :goto_0

    .line 125
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->mPreviewFragment:Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/idphoto/preview/IPreview$VP;

    check-cast p2, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    invoke-interface {p1, p2}, Lcom/miui/gallery/magic/idphoto/preview/IPreview$VP;->sizeChange(Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 123
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->mMenuFragment:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/idphoto/menu/IMenu$VP;

    invoke-interface {p1}, Lcom/miui/gallery/magic/idphoto/menu/IMenu$VP;->getCurrentSize()Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    move-result-object p1

    return-object p1
.end method

.method public final initBroadcastReceiver()V
    .locals 2

    .line 167
    new-instance v0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity$BaseBroadcastReceiver;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity$BaseBroadcastReceiver;-><init>(Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->mBroadcastReceiver:Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity$BaseBroadcastReceiver;

    .line 168
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.miui.gallery.search"

    .line 170
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 172
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->mBroadcastReceiver:Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity$BaseBroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->mPreviewFragment:Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->cancelEdit()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 111
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 112
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result p1

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 115
    invoke-virtual {p0}, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->setOrientation()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 78
    invoke-super {p0, p1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 79
    new-instance p1, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->mConfiguration:Landroid/content/res/Configuration;

    .line 80
    invoke-virtual {p0}, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->setOrientation()V

    .line 81
    new-instance p1, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    invoke-direct {p1}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->mMenuFragment:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    .line 82
    new-instance p1, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    invoke-direct {p1}, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->mPreviewFragment:Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    .line 83
    invoke-static {}, Lcom/miui/gallery/magic/util/IDPhotoInvokeSingleton;->getInstance()Lcom/miui/gallery/magic/util/IDPhotoInvokeSingleton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/magic/util/IDPhotoInvokeSingleton;->createIDPhotoInvoker()V

    .line 84
    sget-object p1, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->mOriginBitPhoto:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "image_path"

    .line 87
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x4b0

    .line 90
    :try_start_0
    invoke-static {p0, v0, v1, p1}, Lcom/miui/gallery/magic/util/MagicFileUtil;->getBitmap(Landroid/content/Context;Landroid/net/Uri;ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    sput-object p1, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->mOriginBitPhoto:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 92
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 93
    sget-object p1, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    const-string v0, "get bitmap throw an exception, must be exit current page, otherwise app can crash."

    invoke-virtual {p1, v0}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 98
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->mMenuFragment:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->addMenu(Lcom/miui/gallery/magic/base/BaseFragment;)V

    .line 99
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->mPreviewFragment:Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->addPreview(Lcom/miui/gallery/magic/base/BaseFragment;)V

    .line 100
    invoke-virtual {p0}, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->initBroadcastReceiver()V

    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "from_creation"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->isFromCreation:Z

    .line 103
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->mPreviewFragment:Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->setFromCreation(Z)V

    .line 106
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 67
    invoke-static {}, Lcom/miui/gallery/magic/util/IDPhotoInvokeSingleton;->getInstance()Lcom/miui/gallery/magic/util/IDPhotoInvokeSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/magic/util/IDPhotoInvokeSingleton;->destroyIDPhotoInvoker()V

    .line 68
    invoke-static {}, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->clear()V

    const/4 v0, 0x0

    .line 69
    invoke-static {v0}, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->setIsOperation(Z)V

    const/4 v0, 0x1

    .line 70
    invoke-static {v0}, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->setIsFirst(Z)V

    .line 71
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 73
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->mBroadcastReceiver:Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity$BaseBroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final setOrientation()V
    .locals 1

    .line 152
    invoke-static {}, Lcom/miui/gallery/util/OrientationCheckHelper;->isSupportOrientationChange()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 153
    invoke-static {v0, p0}, Lcom/miui/gallery/util/SystemUiUtil;->setRequestedOrientation(ILandroid/app/Activity;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 155
    invoke-static {v0, p0}, Lcom/miui/gallery/util/SystemUiUtil;->setRequestedOrientation(ILandroid/app/Activity;)Z

    :goto_0
    return-void
.end method
