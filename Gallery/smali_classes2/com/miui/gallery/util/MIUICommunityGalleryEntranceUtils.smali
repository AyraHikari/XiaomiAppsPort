.class public Lcom/miui/gallery/util/MIUICommunityGalleryEntranceUtils;
.super Ljava/lang/Object;
.source "MIUICommunityGalleryEntranceUtils.java"


# static fields
.field public static final IS_AVAILABLE:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 12
    sget-boolean v0, Lcom/miui/os/Rom;->IS_INTERNATIONAL:Z

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/miui/gallery/util/MIUICommunityGalleryEntranceUtils;->IS_AVAILABLE:Z

    return-void
.end method

.method public static getCommunityUri(I)Landroid/net/Uri;
    .locals 1

    const/16 v0, 0x4e20

    if-lt p0, v0, :cond_0

    const-string p0, "mio://vipaccount.miui.com/takepicture?ref=picture_discover"

    .line 24
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "https://web.vip.miui.com/page/info/mio/mio/singleBoard?boardId=17855583&ref=picture_discover"

    .line 26
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getCommunityVersionCode()I
    .locals 1

    const-string v0, "com.xiaomi.vipaccount"

    .line 18
    invoke-static {v0}, Lcom/miui/gallery/util/MiscUtil;->getAppVersionCode(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
