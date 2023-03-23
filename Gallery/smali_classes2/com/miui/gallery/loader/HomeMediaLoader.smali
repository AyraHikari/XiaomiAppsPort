.class public Lcom/miui/gallery/loader/HomeMediaLoader;
.super Lcom/miui/gallery/content/ExtendedCursorLoader;
.source "HomeMediaLoader.java"


# static fields
.field public static final PROJECTION:[Ljava/lang/String;

.field public static final URI:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 22
    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$Media;->URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "generate_headers"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v1, 0x7

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "media_group_by"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "extra_timeline_only_show_valid_location"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/loader/HomeMediaLoader;->URI:Landroid/net/Uri;

    .line 28
    sget-object v0, Lcom/miui/gallery/model/HomeMedia$Constants;->PROJECTION:[Ljava/lang/String;

    sput-object v0, Lcom/miui/gallery/loader/HomeMediaLoader;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public static getHomePageSelection(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 53
    invoke-static {}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->getAllPhotosSelection()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "alias_show_in_homepage=1 AND alias_hidden = 0 AND alias_rubbish = 0"

    :goto_0
    return-object p0
.end method
