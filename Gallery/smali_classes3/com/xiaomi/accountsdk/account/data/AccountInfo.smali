.class public Lcom/xiaomi/accountsdk/account/data/AccountInfo;
.super Ljava/lang/Object;
.source "AccountInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/accountsdk/account/data/AccountInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final autoLoginUrl:Ljava/lang/String;

.field public final encryptedUserId:Ljava/lang/String;

.field public final hasLocalChannel:Ljava/lang/Boolean;

.field public final hasPwd:Z

.field public final isChild:Ljava/lang/Boolean;

.field public final passToken:Ljava/lang/String;

.field public final ph:Ljava/lang/String;

.field public final psecurity:Ljava/lang/String;

.field public final rePassToken:Ljava/lang/String;

.field public final security:Ljava/lang/String;

.field public final serviceId:Ljava/lang/String;

.field public final serviceToken:Ljava/lang/String;

.field public final slh:Ljava/lang/String;

.field public final stsCookies:Ljava/lang/String;

.field public final userId:Ljava/lang/String;

.field public final userSyncedUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 205
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/AccountInfo$1;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$1;-><init>()V

    sput-object v0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->userId:Ljava/lang/String;

    .line 218
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->serviceId:Ljava/lang/String;

    .line 219
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->passToken:Ljava/lang/String;

    .line 220
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->encryptedUserId:Ljava/lang/String;

    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->serviceToken:Ljava/lang/String;

    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->security:Ljava/lang/String;

    .line 223
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->psecurity:Ljava/lang/String;

    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->autoLoginUrl:Ljava/lang/String;

    .line 225
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->rePassToken:Ljava/lang/String;

    .line 226
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->slh:Ljava/lang/String;

    .line 227
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->ph:Ljava/lang/String;

    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "has_pwd"

    .line 230
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->hasPwd:Z

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    const-string v3, "is_child"

    .line 231
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne v3, v2, :cond_2

    move-object v2, v5

    goto :goto_3

    :cond_2
    if-ne v3, v1, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    move v2, v4

    .line 232
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_3
    iput-object v2, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->isChild:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    const-string v2, "user_synced_url"

    .line 233
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v5

    :goto_4
    iput-object v2, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->userSyncedUrl:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v2, "sts_cookies"

    .line 234
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v5

    :goto_5
    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->stsCookies:Ljava/lang/String;

    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-nez p1, :cond_6

    goto :goto_7

    :cond_6
    if-ne p1, v1, :cond_7

    goto :goto_6

    :cond_7
    move v1, v4

    .line 236
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_7
    iput-object v5, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->hasLocalChannel:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/xiaomi/accountsdk/account/data/AccountInfo$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;)V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->access$000(Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->userId:Ljava/lang/String;

    .line 93
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->access$100(Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->serviceId:Ljava/lang/String;

    .line 94
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->access$200(Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->passToken:Ljava/lang/String;

    .line 95
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->access$300(Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->encryptedUserId:Ljava/lang/String;

    .line 96
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->access$400(Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->serviceToken:Ljava/lang/String;

    .line 97
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->access$500(Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->stsCookies:Ljava/lang/String;

    .line 98
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->access$600(Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->security:Ljava/lang/String;

    .line 99
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->access$700(Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->psecurity:Ljava/lang/String;

    .line 100
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->access$800(Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->autoLoginUrl:Ljava/lang/String;

    .line 101
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->access$900(Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->rePassToken:Ljava/lang/String;

    .line 102
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->access$1000(Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->slh:Ljava/lang/String;

    .line 103
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->access$1100(Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->ph:Ljava/lang/String;

    .line 104
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->access$1200(Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->hasPwd:Z

    .line 105
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->access$1300(Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->isChild:Ljava/lang/Boolean;

    .line 106
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->access$1400(Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->userSyncedUrl:Ljava/lang/String;

    .line 107
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->access$1500(Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->hasLocalChannel:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;Lcom/xiaomi/accountsdk/account/data/AccountInfo$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;-><init>(Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAutoLoginUrl()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->autoLoginUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptedUserId()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->encryptedUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getHasPwd()Z
    .locals 1

    .line 161
    iget-boolean v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->hasPwd:Z

    return v0
.end method

.method public getPassToken()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->passToken:Ljava/lang/String;

    return-object v0
.end method

.method public getPh()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->ph:Ljava/lang/String;

    return-object v0
.end method

.method public getPsecurity()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->psecurity:Ljava/lang/String;

    return-object v0
.end method

.method public getRePassToken()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->rePassToken:Ljava/lang/String;

    return-object v0
.end method

.method public getSecurity()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->security:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceId()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->serviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceToken()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->serviceToken:Ljava/lang/String;

    return-object v0
.end method

.method public getSlh()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->slh:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccountInfo{userId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", security=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->security:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 182
    iget-object p2, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->userId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 183
    iget-object p2, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->serviceId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 184
    iget-object p2, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->passToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 185
    iget-object p2, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->encryptedUserId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 186
    iget-object p2, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->serviceToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 187
    iget-object p2, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->security:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 188
    iget-object p2, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->psecurity:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 189
    iget-object p2, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->autoLoginUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 190
    iget-object p2, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->rePassToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 191
    iget-object p2, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->slh:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 192
    iget-object p2, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->ph:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 194
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 195
    iget-boolean v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->hasPwd:Z

    const-string v1, "has_pwd"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 196
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->isChild:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "is_child"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->userSyncedUrl:Ljava/lang/String;

    const-string v1, "user_synced_url"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->stsCookies:Ljava/lang/String;

    const-string v1, "sts_cookies"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 202
    iget-object p2, p0, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->hasLocalChannel:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    :goto_0
    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
