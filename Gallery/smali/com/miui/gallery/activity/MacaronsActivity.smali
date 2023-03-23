.class public Lcom/miui/gallery/activity/MacaronsActivity;
.super Lcom/miui/gallery/app/activity/GalleryActivity;
.source "MacaronsActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/miui/gallery/app/activity/GalleryActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public finishPage()V
    .locals 0

    .line 56
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 46
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/app/activity/MiuiActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x38

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "RESULT_PATH"

    .line 48
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Lcom/miui/gallery/util/IntentUtil;->gotoPhotoPage(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    :cond_0
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    .line 52
    invoke-virtual {p0}, Lcom/miui/gallery/activity/MacaronsActivity;->finishPage()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 23
    invoke-super {p0, p1}, Lcom/miui/gallery/app/activity/GalleryActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 26
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    .line 29
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/market/MacaronInstaller;->getInstance()Lcom/miui/gallery/util/market/MacaronInstaller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/market/MacaronInstaller;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isPackageInstalled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 32
    invoke-static {}, Lcom/miui/gallery/util/market/MacaronInstaller;->getInstance()Lcom/miui/gallery/util/market/MacaronInstaller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/market/MacaronInstaller;->getJumpIntent()Landroid/content/Intent;

    move-result-object v0

    .line 33
    invoke-static {p0}, Lcom/miui/gallery/util/BaseMiscUtil;->isNightMode(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "DARK_MODE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    sget-object v1, Lcom/miui/gallery/storage/constants/StorageConstants;->RELATIVE_DIRECTORY_CREATIVE:Ljava/lang/String;

    invoke-static {v1}, Lcom/miui/gallery/util/StorageUtils;->getPathInPrimaryStorage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OUTPUT_PATH"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    invoke-static {}, Lcom/miui/settings/Settings;->getRegion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "COUNTRY_CODE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 37
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 p1, 0x38

    .line 38
    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/activity/MacaronsActivity;->finishPage()V

    :goto_0
    return-void
.end method
