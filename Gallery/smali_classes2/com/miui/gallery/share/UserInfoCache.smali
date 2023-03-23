.class public Lcom/miui/gallery/share/UserInfoCache;
.super Lcom/miui/gallery/share/DBCache;
.source "UserInfoCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/share/DBCache<",
        "Ljava/lang/String;",
        "Lcom/miui/gallery/share/UserInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final sInstance:Lcom/miui/gallery/share/UserInfoCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/miui/gallery/share/UserInfoCache;

    invoke-direct {v0}, Lcom/miui/gallery/share/UserInfoCache;-><init>()V

    sput-object v0, Lcom/miui/gallery/share/UserInfoCache;->sInstance:Lcom/miui/gallery/share/UserInfoCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/miui/gallery/share/DBCache;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/miui/gallery/share/UserInfoCache;
    .locals 1

    .line 18
    sget-object v0, Lcom/miui/gallery/share/UserInfoCache;->sInstance:Lcom/miui/gallery/share/UserInfoCache;

    return-object v0
.end method


# virtual methods
.method public getDisplayUserName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/miui/gallery/share/DBCache;->getCache()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/share/UserInfo;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Lcom/miui/gallery/share/UserInfo;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "UserInfoCache"

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 28
    sget-object v0, Lcom/miui/gallery/cloud/GalleryCloudUtils;->USER_INFO_URI:Landroid/net/Uri;

    return-object v0
.end method

.method public bridge synthetic newKey(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/miui/gallery/share/UserInfoCache;->newKey(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public newKey(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 33
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public newValue(Landroid/database/Cursor;)Lcom/miui/gallery/share/UserInfo;
    .locals 2

    const/4 v0, 0x2

    .line 38
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 43
    :cond_0
    new-instance v1, Lcom/miui/gallery/share/UserInfo;

    invoke-direct {v1, v0}, Lcom/miui/gallery/share/UserInfo;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 44
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/miui/gallery/share/UserInfo;->setAliasNick(Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 45
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/miui/gallery/share/UserInfo;->setMiliaoNick(Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 46
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/miui/gallery/share/UserInfo;->setMiliaoIconUrl(Ljava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic newValue(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/miui/gallery/share/UserInfoCache;->newValue(Landroid/database/Cursor;)Lcom/miui/gallery/share/UserInfo;

    move-result-object p1

    return-object p1
.end method
