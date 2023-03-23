.class public Lcom/miui/gallery/lib/MiuiGalleryUtils;
.super Ljava/lang/Object;
.source "MiuiGalleryUtils.java"


# static fields
.field public static final ALBUM_SHARE_BARCODE_URLS:[Ljava/lang/String;

.field public static final ALBUM_SHARE_BARCODE_URL_PATTERNS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field public static final ALBUM_SHARE_BARCODE_URL_STRICT_PATTERNS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field public static final ALBUM_SHARE_INVITATION_URLS:[Ljava/lang/String;

.field public static final ALBUM_SHARE_INVITATION_URL_PATTERNS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field public static final ALBUM_SHARE_INVITATION_URL_STRICT_PATTERNS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "http://mij.cc/[a-z]+/[a-zA-Z0-9\\-_]{16}#a"

    const-string v1, "http://mi1.cc/[a-zA-Z0-9\\-_]{16}#a"

    const/4 v2, 0x0

    .line 141
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/lib/MiuiGalleryUtils;->ALBUM_SHARE_INVITATION_URLS:[Ljava/lang/String;

    .line 147
    sput-object v0, Lcom/miui/gallery/lib/MiuiGalleryUtils;->ALBUM_SHARE_BARCODE_URLS:[Ljava/lang/String;

    .line 149
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    sput-object v1, Lcom/miui/gallery/lib/MiuiGalleryUtils;->ALBUM_SHARE_INVITATION_URL_PATTERNS:Ljava/util/ArrayList;

    .line 150
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    sput-object v2, Lcom/miui/gallery/lib/MiuiGalleryUtils;->ALBUM_SHARE_INVITATION_URL_STRICT_PATTERNS:Ljava/util/ArrayList;

    .line 151
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v3

    sput-object v3, Lcom/miui/gallery/lib/MiuiGalleryUtils;->ALBUM_SHARE_BARCODE_URL_PATTERNS:Ljava/util/ArrayList;

    .line 152
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v4

    sput-object v4, Lcom/miui/gallery/lib/MiuiGalleryUtils;->ALBUM_SHARE_BARCODE_URL_STRICT_PATTERNS:Ljava/util/ArrayList;

    .line 155
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/lib/MiuiGalleryUtils;->initPatterns([Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 156
    invoke-static {v0, v3, v4}, Lcom/miui/gallery/lib/MiuiGalleryUtils;->initPatterns([Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static hasMatch(Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/regex/Pattern;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 287
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 291
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    .line 292
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static initPatterns([Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/util/regex/Pattern;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/util/regex/Pattern;",
            ">;)V"
        }
    .end annotation

    .line 160
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    .line 162
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v1

    const-string v3, "^%s$"

    .line 163
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static isAlbumShareBarcodeUrl(Ljava/lang/String;)Z
    .locals 1

    .line 279
    sget-object v0, Lcom/miui/gallery/lib/MiuiGalleryUtils;->ALBUM_SHARE_BARCODE_URL_STRICT_PATTERNS:Ljava/util/ArrayList;

    invoke-static {v0, p0}, Lcom/miui/gallery/lib/MiuiGalleryUtils;->hasMatch(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isAlbumShareInvitationUrl(Ljava/lang/String;)Z
    .locals 1

    .line 270
    sget-object v0, Lcom/miui/gallery/lib/MiuiGalleryUtils;->ALBUM_SHARE_INVITATION_URL_STRICT_PATTERNS:Ljava/util/ArrayList;

    invoke-static {v0, p0}, Lcom/miui/gallery/lib/MiuiGalleryUtils;->hasMatch(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isAlbumShareUrl(Ljava/lang/String;)Z
    .locals 1

    .line 283
    invoke-static {p0}, Lcom/miui/gallery/lib/MiuiGalleryUtils;->isAlbumShareInvitationUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/miui/gallery/lib/MiuiGalleryUtils;->isAlbumShareBarcodeUrl(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
