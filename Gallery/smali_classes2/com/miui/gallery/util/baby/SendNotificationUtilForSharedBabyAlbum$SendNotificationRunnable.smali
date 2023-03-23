.class public Lcom/miui/gallery/util/baby/SendNotificationUtilForSharedBabyAlbum$SendNotificationRunnable;
.super Ljava/lang/Object;
.source "SendNotificationUtilForSharedBabyAlbum.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/baby/SendNotificationUtilForSharedBabyAlbum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SendNotificationRunnable"
.end annotation


# instance fields
.field public mAlbumId:Ljava/lang/String;

.field public mAlbumLocalId:J

.field public mIntent:Landroid/content/Intent;

.field public mIsOtherShared:Z

.field public mName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/util/baby/SendNotificationUtilForSharedBabyAlbum$SendNotificationRunnable;)Ljava/lang/String;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/miui/gallery/util/baby/SendNotificationUtilForSharedBabyAlbum$SendNotificationRunnable;->mAlbumId:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 111
    iget-object v0, p0, Lcom/miui/gallery/util/baby/SendNotificationUtilForSharedBabyAlbum$SendNotificationRunnable;->mIntent:Landroid/content/Intent;

    const v1, 0x7f120126

    if-nez v0, :cond_1

    .line 113
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    .line 114
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, p0, Lcom/miui/gallery/util/baby/SendNotificationUtilForSharedBabyAlbum$SendNotificationRunnable;->mIsOtherShared:Z

    iget-wide v4, p0, Lcom/miui/gallery/util/baby/SendNotificationUtilForSharedBabyAlbum$SendNotificationRunnable;->mAlbumLocalId:J

    long-to-int v1, v4

    .line 116
    invoke-static {v0, v1}, Lcom/miui/gallery/util/NotificationHelper;->getBabyAlbumNotificationId(ZI)I

    move-result v4

    const/4 v5, 0x0

    .line 118
    iget-boolean v0, p0, Lcom/miui/gallery/util/baby/SendNotificationUtilForSharedBabyAlbum$SendNotificationRunnable;->mIsOtherShared:Z

    if-eqz v0, :cond_0

    .line 119
    iget-wide v0, p0, Lcom/miui/gallery/util/baby/SendNotificationUtilForSharedBabyAlbum$SendNotificationRunnable;->mAlbumLocalId:J

    invoke-static {v0, v1}, Lcom/miui/gallery/provider/ShareAlbumHelper;->getUniformAlbumId(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/miui/gallery/util/baby/SendNotificationUtilForSharedBabyAlbum$SendNotificationRunnable;->mAlbumLocalId:J

    :goto_0
    move-wide v6, v0

    iget-object v8, p0, Lcom/miui/gallery/util/baby/SendNotificationUtilForSharedBabyAlbum$SendNotificationRunnable;->mName:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/miui/gallery/util/baby/SendNotificationUtilForSharedBabyAlbum$SendNotificationRunnable;->mIsOtherShared:Z

    .line 112
    invoke-static/range {v2 .. v9}, Lcom/miui/gallery/cloud/CloudUtils;->sendBabyAlbumNewPhotoNotification(Landroid/content/Context;Ljava/lang/String;ILandroid/net/Uri;JLjava/lang/String;Z)V

    goto :goto_1

    .line 122
    :cond_1
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    .line 123
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/miui/gallery/util/baby/SendNotificationUtilForSharedBabyAlbum$SendNotificationRunnable;->mIsOtherShared:Z

    iget-wide v3, p0, Lcom/miui/gallery/util/baby/SendNotificationUtilForSharedBabyAlbum$SendNotificationRunnable;->mAlbumLocalId:J

    long-to-int v3, v3

    .line 125
    invoke-static {v2, v3}, Lcom/miui/gallery/util/NotificationHelper;->getBabyAlbumNotificationId(ZI)I

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/miui/gallery/util/baby/SendNotificationUtilForSharedBabyAlbum$SendNotificationRunnable;->mIntent:Landroid/content/Intent;

    .line 122
    invoke-static {v0, v1, v2, v3, v4}, Lcom/miui/gallery/cloud/CloudUtils;->sendBabyAlbumNewPhotoNotification(Landroid/content/Context;Ljava/lang/String;ILandroid/net/Uri;Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/miui/gallery/util/baby/SendNotificationUtilForSharedBabyAlbum$SendNotificationRunnable;->mIntent:Landroid/content/Intent;

    return-void
.end method

.method public setPathAndName(Ljava/lang/String;ZJLjava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/miui/gallery/util/baby/SendNotificationUtilForSharedBabyAlbum$SendNotificationRunnable;->mAlbumId:Ljava/lang/String;

    .line 100
    iput-boolean p2, p0, Lcom/miui/gallery/util/baby/SendNotificationUtilForSharedBabyAlbum$SendNotificationRunnable;->mIsOtherShared:Z

    .line 101
    iput-wide p3, p0, Lcom/miui/gallery/util/baby/SendNotificationUtilForSharedBabyAlbum$SendNotificationRunnable;->mAlbumLocalId:J

    .line 102
    iput-object p5, p0, Lcom/miui/gallery/util/baby/SendNotificationUtilForSharedBabyAlbum$SendNotificationRunnable;->mName:Ljava/lang/String;

    return-void
.end method
