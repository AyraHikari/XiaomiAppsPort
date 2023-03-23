.class public Lcom/miui/gallery/share/AlbumShareInvitationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AlbumShareInvitationReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/share/AlbumShareInvitationReceiver$AddListener;,
        Lcom/miui/gallery/share/AlbumShareInvitationReceiver$UpdateListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/share/Path;I)V
    .locals 0

    .line 19
    invoke-static {p0, p1}, Lcom/miui/gallery/share/AlbumShareInvitationReceiver;->openInvitation(Lcom/miui/gallery/share/Path;I)V

    return-void
.end method

.method public static handleInvitation(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/miui/gallery/share/AlbumShareInvitationReceiver$AddListener;)V
    .locals 0

    .line 56
    invoke-static {p0, p4}, Lcom/miui/gallery/share/AlbumShareUIManager;->addInvitationToDBAsync(Ljava/lang/String;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;)V

    return-void
.end method

.method public static openInvitation(Lcom/miui/gallery/share/Path;I)V
    .locals 3

    .line 60
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    .line 61
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.miui.gallery.intent.action.OPEN_INVIATAION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "path"

    .line 63
    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "error_code"

    .line 64
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p0, 0x0

    .line 65
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleInvitation(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 51
    new-instance p5, Lcom/miui/gallery/share/AlbumShareInvitationReceiver$AddListener;

    new-instance v0, Lcom/miui/gallery/share/AlbumShareInvitationReceiver$UpdateListener;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/share/AlbumShareInvitationReceiver$UpdateListener;-><init>(Lcom/miui/gallery/share/AlbumShareInvitationReceiver$1;)V

    invoke-direct {p5, p2, v0}, Lcom/miui/gallery/share/AlbumShareInvitationReceiver$AddListener;-><init>(ILcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;)V

    invoke-static {p1, p2, p3, p4, p5}, Lcom/miui/gallery/share/AlbumShareInvitationReceiver;->handleInvitation(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/miui/gallery/share/AlbumShareInvitationReceiver$AddListener;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 25
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AlbumShareInvitationReceiveronReceive = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AlbumShareInvitationReceiver"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "com.miui.gallery.ACTION_ALBUM_SHARE_INVITATION"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "invitation_url"

    .line 28
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "invitation_type"

    .line 29
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "invitation_title"

    .line 30
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "invitation_content"

    .line 31
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x5

    const-string v1, "invitation_opt"

    .line 32
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 36
    invoke-static {v2}, Lcom/miui/gallery/lib/MiuiGalleryUtils;->isAlbumShareInvitationUrl(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/deviceprovider/ApplicationHelper;->supportShare()Z

    move-result p2

    if-nez p2, :cond_1

    const p2, 0x7f12053d

    .line 41
    invoke-static {p1, p2}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    return-void

    :cond_1
    move-object v1, p0

    .line 45
    invoke-virtual/range {v1 .. v6}, Lcom/miui/gallery/share/AlbumShareInvitationReceiver;->handleInvitation(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
