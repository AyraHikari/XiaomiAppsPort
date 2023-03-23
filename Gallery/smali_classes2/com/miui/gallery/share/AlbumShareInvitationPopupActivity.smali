.class public Lcom/miui/gallery/share/AlbumShareInvitationPopupActivity;
.super Lcom/miui/gallery/share/AlbumShareInvitationActivityBase;
.source "AlbumShareInvitationPopupActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/miui/gallery/share/AlbumShareInvitationActivityBase;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 18
    invoke-super {p0, p1}, Lcom/miui/gallery/share/AlbumShareInvitationActivityBase;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "path"

    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/share/Path;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    const-string p1, "AlbumShareInvitationPopupActivity"

    const-string v0, "bad path"

    .line 29
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const v1, 0x7f12068e

    .line 33
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/share/AlbumShareInvitationActivityBase$OnBlockMessageCancelled;

    invoke-direct {v2, p0}, Lcom/miui/gallery/share/AlbumShareInvitationActivityBase$OnBlockMessageCancelled;-><init>(Lcom/miui/gallery/app/activity/AndroidActivity;)V

    const/4 v3, 0x1

    invoke-static {p0, v0, v1, v3, v2}, Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;->create(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;

    move-result-object v0

    .line 35
    invoke-static {p0, p1, v3, v0}, Lcom/miui/gallery/share/AlbumShareInvitationHandler;->applyToShareAlbum(Landroid/app/Activity;Lcom/miui/gallery/share/Path;ZLcom/miui/gallery/share/AlbumShareUIManager$BlockMessage;)V

    return-void
.end method
