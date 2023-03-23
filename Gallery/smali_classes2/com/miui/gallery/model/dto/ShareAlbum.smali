.class public Lcom/miui/gallery/model/dto/ShareAlbum;
.super Ljava/lang/Object;
.source "ShareAlbum.java"


# instance fields
.field public mAlbumId:Ljava/lang/String;

.field public mCreatorId:Ljava/lang/String;

.field public mOwnerNickName:Ljava/lang/String;

.field public mServerId:Ljava/lang/String;

.field public mUserCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlbumId()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/miui/gallery/model/dto/ShareAlbum;->mAlbumId:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerName()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/miui/gallery/model/dto/ShareAlbum;->mOwnerNickName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/model/dto/ShareAlbum;->mCreatorId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/model/dto/ShareAlbum;->mOwnerNickName:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getServerId()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/miui/gallery/model/dto/ShareAlbum;->mServerId:Ljava/lang/String;

    return-object v0
.end method

.method public isEmpty()Ljava/lang/Boolean;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/miui/gallery/model/dto/ShareAlbum;->mAlbumId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/model/dto/ShareAlbum;->mCreatorId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/model/dto/ShareAlbum;->mOwnerNickName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public setAlbumId(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/miui/gallery/model/dto/ShareAlbum;->mAlbumId:Ljava/lang/String;

    return-void
.end method

.method public setCreatorId(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/miui/gallery/model/dto/ShareAlbum;->mCreatorId:Ljava/lang/String;

    return-void
.end method

.method public setOwnerNickName(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/miui/gallery/model/dto/ShareAlbum;->mOwnerNickName:Ljava/lang/String;

    return-void
.end method

.method public setServerId(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/miui/gallery/model/dto/ShareAlbum;->mServerId:Ljava/lang/String;

    return-void
.end method

.method public setUserCount(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/miui/gallery/model/dto/ShareAlbum;->mUserCount:I

    return-void
.end method
