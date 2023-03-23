.class public Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;
.super Ljava/lang/Object;
.source "RegisterUserInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;,
        Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final avatarAddress:Ljava/lang/String;

.field public final bindTime:J

.field public final hasPwd:Z

.field public final maskedUserId:Ljava/lang/String;

.field public final needGetActiveTime:Z

.field public final needToast:Z

.field public final phone:Ljava/lang/String;

.field public final registerPwd:Z

.field public final status:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;

.field public final ticketToken:Ljava/lang/String;

.field public final tmpPhoneToken:Ljava/lang/String;

.field public final userId:Ljava/lang/String;

.field public final userName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 256
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$1;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$1;-><init>()V

    sput-object v0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;)V
    .locals 2

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;->access$000(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;)I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;->getInstance(I)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->status:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;

    .line 91
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;->access$100(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->userId:Ljava/lang/String;

    .line 92
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;->access$200(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->userName:Ljava/lang/String;

    .line 93
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;->access$300(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->avatarAddress:Ljava/lang/String;

    .line 94
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;->access$400(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->ticketToken:Ljava/lang/String;

    .line 95
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;->access$500(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->phone:Ljava/lang/String;

    .line 96
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;->access$600(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->maskedUserId:Ljava/lang/String;

    .line 97
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;->access$700(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->hasPwd:Z

    .line 98
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;->access$800(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->bindTime:J

    .line 99
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;->access$900(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->needGetActiveTime:Z

    .line 100
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;->access$1000(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->needToast:Z

    .line 101
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;->access$1100(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->registerPwd:Z

    .line 102
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;->access$1200(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->tmpPhoneToken:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;-><init>(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;)V

    return-void
.end method

.method public static copyFrom(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 131
    :cond_0
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->status:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;

    iget v1, v1, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;->value:I

    invoke-direct {v0, v1}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;-><init>(I)V

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->userId:Ljava/lang/String;

    .line 132
    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;->userId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->userName:Ljava/lang/String;

    .line 133
    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;->userName(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->avatarAddress:Ljava/lang/String;

    .line 134
    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;->avatarAddress(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->ticketToken:Ljava/lang/String;

    .line 135
    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;->ticketToken(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->phone:Ljava/lang/String;

    .line 136
    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;->phone(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->tmpPhoneToken:Ljava/lang/String;

    .line 137
    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;->tmpPhoneToken(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->maskedUserId:Ljava/lang/String;

    .line 138
    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;->maskedUserId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->hasPwd:Z

    .line 139
    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;->hasPwd(Z)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->bindTime:J

    .line 140
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;->bindTime(J)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->needGetActiveTime:Z

    .line 141
    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;->needGetActiveTime(Z)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->needToast:Z

    .line 142
    invoke-virtual {v0, p0}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;->needToast(Z)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 239
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 240
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->status:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;

    iget v0, v0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;->value:I

    const-string v1, "register_status"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 241
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->userId:Ljava/lang/String;

    const-string v1, "user_id"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->userName:Ljava/lang/String;

    const-string v1, "user_name"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->avatarAddress:Ljava/lang/String;

    const-string v1, "avatar_address"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->ticketToken:Ljava/lang/String;

    const-string v1, "ticket_token"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->phone:Ljava/lang/String;

    const-string v1, "phone"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->maskedUserId:Ljava/lang/String;

    const-string v1, "masked_user_id"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-boolean v0, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->hasPwd:Z

    const-string v1, "has_pwd"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 248
    iget-wide v0, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->bindTime:J

    const-string v2, "bind_time"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 249
    iget-boolean v0, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->needToast:Z

    const-string v1, "need_toast"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 250
    iget-boolean v0, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->needGetActiveTime:Z

    const-string v1, "need_get_active_time"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 251
    iget-boolean v0, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->registerPwd:Z

    const-string v1, "register_pwd"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 252
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->tmpPhoneToken:Ljava/lang/String;

    const-string v1, "tmp_phone_token"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
