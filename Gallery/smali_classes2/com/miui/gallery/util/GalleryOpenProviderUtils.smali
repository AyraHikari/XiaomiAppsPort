.class public Lcom/miui/gallery/util/GalleryOpenProviderUtils;
.super Ljava/lang/Object;
.source "GalleryOpenProviderUtils.java"


# direct methods
.method public static translateToContent(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    const-string v0, "content://com.miui.gallery.open/raw"

    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
