.class public Lcom/miui/gallery/model/datalayer/utils/ContentResolverUtils;
.super Ljava/lang/Object;
.source "ContentResolverUtils.java"


# direct methods
.method public static registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public static unRegisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 19
    instance-of v0, p0, Lcom/miui/gallery/ui/album/NoRepeatContentObserver;

    if-eqz v0, :cond_1

    .line 20
    check-cast p0, Lcom/miui/gallery/ui/album/NoRepeatContentObserver;

    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/NoRepeatContentObserver;->dispose()V

    :cond_1
    return-void
.end method
