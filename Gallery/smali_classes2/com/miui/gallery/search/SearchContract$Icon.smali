.class public interface abstract Lcom/miui/gallery/search/SearchContract$Icon;
.super Ljava/lang/Object;
.source "SearchContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/search/SearchContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Icon"
.end annotation


# static fields
.field public static final ALBUM_COVER_URI:Landroid/net/Uri;

.field public static final LOCAL_IMAGE_URI:Landroid/net/Uri;

.field public static final PEOPLE_COVER_URI:Landroid/net/Uri;

.field public static final URI:Landroid/net/Uri;

.field public static final WEB_IMAGE_URI:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 77
    sget-object v0, Lcom/miui/gallery/search/SearchContract;->AUTHORITY_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "icon"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/search/SearchContract$Icon;->URI:Landroid/net/Uri;

    const-string v0, "image://people"

    .line 109
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/search/SearchContract$Icon;->PEOPLE_COVER_URI:Landroid/net/Uri;

    const-string v0, "image://album"

    .line 112
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/search/SearchContract$Icon;->ALBUM_COVER_URI:Landroid/net/Uri;

    const-string v0, "image://image"

    .line 117
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/search/SearchContract$Icon;->LOCAL_IMAGE_URI:Landroid/net/Uri;

    const-string v0, "image://web"

    .line 120
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/search/SearchContract$Icon;->WEB_IMAGE_URI:Landroid/net/Uri;

    return-void
.end method
