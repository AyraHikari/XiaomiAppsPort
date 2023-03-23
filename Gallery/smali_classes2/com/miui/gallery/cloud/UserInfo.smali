.class public Lcom/miui/gallery/cloud/UserInfo;
.super Ljava/lang/Object;
.source "UserInfo.java"


# instance fields
.field public mAliasNick:Ljava/lang/String;

.field public final mId:Ljava/lang/String;

.field public mMiliaoIconUrl:Ljava/lang/String;

.field public mMiliaoNick:Ljava/lang/String;

.field public mShareStatus:Ljava/lang/String;

.field public mType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    iput-object p1, p0, Lcom/miui/gallery/cloud/UserInfo;->mId:Ljava/lang/String;

    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad id"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final convertUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 93
    iget-object v0, p0, Lcom/miui/gallery/cloud/UserInfo;->mMiliaoIconUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v1, "."

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 100
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "%s_%s%s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public getAliasNick()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/miui/gallery/cloud/UserInfo;->mAliasNick:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 2

    .line 107
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/UserInfo;->getReadableName()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/cloud/UserInfo;->mId:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getMiliaoIconOrig()Ljava/lang/String;
    .locals 1

    const-string v0, "orig"

    .line 81
    invoke-virtual {p0, v0}, Lcom/miui/gallery/cloud/UserInfo;->convertUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMiliaoIconUrl()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/miui/gallery/cloud/UserInfo;->mMiliaoIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMiliaoIconUrl150()Ljava/lang/String;
    .locals 1

    const-string v0, "150"

    .line 77
    invoke-virtual {p0, v0}, Lcom/miui/gallery/cloud/UserInfo;->convertUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMiliaoNick()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/miui/gallery/cloud/UserInfo;->mMiliaoNick:Ljava/lang/String;

    return-object v0
.end method

.method public getReadableName()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/miui/gallery/cloud/UserInfo;->mMiliaoNick:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/miui/gallery/cloud/UserInfo;->mMiliaoNick:Ljava/lang/String;

    return-object v0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/cloud/UserInfo;->mAliasNick:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/miui/gallery/cloud/UserInfo;->mAliasNick:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/miui/gallery/cloud/UserInfo;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public setAliasNick(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 125
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/cloud/UserInfo;->mAliasNick:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 127
    iput-object p1, p0, Lcom/miui/gallery/cloud/UserInfo;->mAliasNick:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setInviteType(Ljava/lang/String;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/miui/gallery/cloud/UserInfo;->mType:Ljava/lang/String;

    return-void
.end method

.method public setMiliaoIconUrl(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 141
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/cloud/UserInfo;->mMiliaoIconUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 143
    iput-object p1, p0, Lcom/miui/gallery/cloud/UserInfo;->mMiliaoIconUrl:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setMiliaoNick(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 133
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/cloud/UserInfo;->mMiliaoNick:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 135
    iput-object p1, p0, Lcom/miui/gallery/cloud/UserInfo;->mMiliaoNick:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setUserShareStatus(Ljava/lang/String;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/miui/gallery/cloud/UserInfo;->mShareStatus:Ljava/lang/String;

    return-void
.end method
