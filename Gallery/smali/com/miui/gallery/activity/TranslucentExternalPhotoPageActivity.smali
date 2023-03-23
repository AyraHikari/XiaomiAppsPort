.class public Lcom/miui/gallery/activity/TranslucentExternalPhotoPageActivity;
.super Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity;
.source "TranslucentExternalPhotoPageActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public doIfFromCamera(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p2, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    const-string p2, "photo_enter_transit"

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method public isTranslucent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
