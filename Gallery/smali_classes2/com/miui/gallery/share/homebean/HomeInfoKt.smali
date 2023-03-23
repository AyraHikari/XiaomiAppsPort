.class public final Lcom/miui/gallery/share/homebean/HomeInfoKt;
.super Ljava/lang/Object;
.source "HomeInfo.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeInfo.kt\ncom/miui/gallery/share/homebean/HomeInfoKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,179:1\n1849#2,2:180\n*S KotlinDebug\n*F\n+ 1 HomeInfo.kt\ncom/miui/gallery/share/homebean/HomeInfoKt\n*L\n151#1:180,2\n*E\n"
.end annotation


# direct methods
.method public static final getFirstShareableHomeIndex(Lcom/miui/gallery/share/homebean/UserHomeInfos;Ljava/lang/String;)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lcom/miui/gallery/share/homebean/UserHomeInfos;->getHomeInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/share/homebean/HomeInfo;

    .line 106
    invoke-static {v2}, Lcom/miui/gallery/share/homebean/HomeInfoKt;->isSharing(Lcom/miui/gallery/share/homebean/HomeInfo;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/miui/gallery/share/homebean/HomeInfo;->getAlbumId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/miui/gallery/share/homebean/HomeInfo;->getAlbumId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 107
    invoke-virtual {p0}, Lcom/miui/gallery/share/homebean/UserHomeInfos;->getHomeInfoList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_1
    if-gez v1, :cond_0

    .line 109
    invoke-static {v2}, Lcom/miui/gallery/share/homebean/HomeInfoKt;->isSharing(Lcom/miui/gallery/share/homebean/HomeInfo;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/miui/gallery/share/homebean/UserHomeInfos;->getHomeInfoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :goto_1
    if-gez v1, :cond_3

    const/4 v1, 0x0

    :cond_3
    return v1
.end method

.method public static final getHomeRoomNum(Lcom/miui/gallery/share/homebean/HomeInfo;)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 133
    invoke-virtual {p0}, Lcom/miui/gallery/share/homebean/HomeInfo;->getDevices()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/share/homebean/Device;

    .line 134
    invoke-virtual {v1}, Lcom/miui/gallery/share/homebean/Device;->getDeviceRom()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 135
    invoke-virtual {v1}, Lcom/miui/gallery/share/homebean/Device;->getDeviceRom()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 138
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    return p0
.end method

.method public static final getRomName(Lcom/miui/gallery/share/homebean/Device;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/miui/gallery/share/homebean/Device;->getDeviceRom()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getShareableHomeNum(Lcom/miui/gallery/share/homebean/UserHomeInfos;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/miui/gallery/share/homebean/UserHomeInfos;->getHomeInfoList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/share/homebean/HomeInfo;

    .line 66
    invoke-static {v1}, Lcom/miui/gallery/share/homebean/HomeInfoKt;->isSharing(Lcom/miui/gallery/share/homebean/HomeInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static final getSharedDeviceNum(Lcom/miui/gallery/share/homebean/HomeInfo;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/miui/gallery/share/homebean/HomeInfo;->getDevices()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/share/homebean/Device;

    .line 79
    invoke-virtual {v1}, Lcom/miui/gallery/share/homebean/Device;->getAlbumEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static final getSharedHomeIndex(Lcom/miui/gallery/share/homebean/UserHomeInfos;Ljava/lang/String;)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lcom/miui/gallery/share/homebean/UserHomeInfos;->getHomeInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/share/homebean/HomeInfo;

    .line 123
    invoke-static {v1}, Lcom/miui/gallery/share/homebean/HomeInfoKt;->isSharing(Lcom/miui/gallery/share/homebean/HomeInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/miui/gallery/share/homebean/HomeInfo;->getAlbumId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/miui/gallery/share/homebean/HomeInfo;->getAlbumId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/miui/gallery/share/homebean/UserHomeInfos;->getHomeInfoList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static final isShareToAlbum(Lcom/miui/gallery/share/homebean/HomeInfo;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetAlbumId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p0}, Lcom/miui/gallery/share/homebean/HomeInfoKt;->isSharing(Lcom/miui/gallery/share/homebean/HomeInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/share/homebean/HomeInfo;->getAlbumId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isSharing(Lcom/miui/gallery/share/homebean/HomeInfo;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/miui/gallery/share/homebean/HomeInfo;->getAlbumId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/share/homebean/HomeInfo;->getAlbumCreatorId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isSupportShare(Lcom/miui/gallery/share/homebean/Device;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/miui/gallery/share/homebean/Device;->getAlbumSupported()Z

    move-result p0

    return p0
.end method

.method public static final toCloudUserInfos(Lcom/miui/gallery/share/homebean/SharerUserInfos;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/share/homebean/SharerUserInfos;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/gallery/cloud/UserInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Lcom/miui/gallery/share/homebean/SharerUserInfos;->getUserInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/share/homebean/SharerUserInfos;->getUserInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151
    invoke-virtual {p0}, Lcom/miui/gallery/share/homebean/SharerUserInfos;->getUserInfos()Ljava/util/List;

    move-result-object p0

    .line 1849
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/share/homebean/SharerUserInfoBean;

    .line 152
    new-instance v2, Lcom/miui/gallery/cloud/UserInfo;

    invoke-virtual {v1}, Lcom/miui/gallery/share/homebean/SharerUserInfoBean;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/miui/gallery/cloud/UserInfo;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v1}, Lcom/miui/gallery/share/homebean/SharerUserInfoBean;->getNickName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/cloud/UserInfo;->setMiliaoNick(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v1}, Lcom/miui/gallery/share/homebean/SharerUserInfoBean;->getIcon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/cloud/UserInfo;->setMiliaoIconUrl(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v1}, Lcom/miui/gallery/share/homebean/SharerUserInfoBean;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/cloud/UserInfo;->setUserShareStatus(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v1}, Lcom/miui/gallery/share/homebean/SharerUserInfoBean;->getRequestType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/miui/gallery/cloud/UserInfo;->setInviteType(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x2

    const-string v0, "empty userInfo while convert to cloudUserInfo"

    const-string v1, "SharerUserInfos"

    const/4 v2, 0x0

    .line 161
    invoke-static {v0, v1, v2, p0, v2}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logw$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 163
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
