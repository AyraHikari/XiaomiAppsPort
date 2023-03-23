.class public Lcom/miui/gallery/ui/PhotoPagerSamplingStatHelper;
.super Ljava/lang/Object;
.source "PhotoPagerSamplingStatHelper.java"


# static fields
.field public static mEditorSavedUri:Landroid/net/Uri;


# direct methods
.method public static onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 36
    sput-object v0, Lcom/miui/gallery/ui/PhotoPagerSamplingStatHelper;->mEditorSavedUri:Landroid/net/Uri;

    return-void
.end method

.method public static onEditorSaved(Landroid/net/Uri;)V
    .locals 0

    .line 32
    sput-object p0, Lcom/miui/gallery/ui/PhotoPagerSamplingStatHelper;->mEditorSavedUri:Landroid/net/Uri;

    return-void
.end method

.method public static onImageShared(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/ui/share/PrepareItem;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-static {p0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/miui/gallery/ui/PhotoPagerSamplingStatHelper;->mEditorSavedUri:Landroid/net/Uri;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/ui/share/PrepareItem;

    invoke-interface {p0}, Lcom/miui/gallery/ui/share/PrepareItem;->getSrcUri()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "PhotoPagerSamplingStatHelper"

    const-string v0, "User share the photo after edit."

    .line 25
    invoke-static {p0, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "403.37.0.1.22548"

    .line 26
    invoke-static {p0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    .line 28
    sput-object p0, Lcom/miui/gallery/ui/PhotoPagerSamplingStatHelper;->mEditorSavedUri:Landroid/net/Uri;

    return-void
.end method
