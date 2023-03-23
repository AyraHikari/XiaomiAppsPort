.class public Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult;
.super Ljava/lang/Object;
.source "SNSTokenLoginResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bindLimit:Z

.field public final callback:Ljava/lang/String;

.field public hasLocalChannel:Ljava/lang/Boolean;

.field public final notificationUrl:Ljava/lang/String;

.field public final openId:Ljava/lang/String;

.field public final passToken:Ljava/lang/String;

.field public final sid:Ljava/lang/String;

.field public final snsBindTryUrl:Ljava/lang/String;

.field public snsLoginUrl:Ljava/lang/String;

.field public final snsTokenPh:Ljava/lang/String;

.field public final status:I

.field public final userId:Ljava/lang/String;

.field public final webViewCallback:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$1;

    invoke-direct {v0}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$1;-><init>()V

    sput-object v0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult;->status:I

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult;->sid:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult;->webViewCallback:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult;->callback:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult;->notificationUrl:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult;->userId:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult;->passToken:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult;->snsBindTryUrl:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult;->snsTokenPh:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult;->openId:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult;->snsLoginUrl:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult;->bindLimit:Z

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    if-ne p1, v2, :cond_2

    move v1, v2

    .line 85
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult;->hasLocalChannel:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;->access$000(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult;->status:I

    .line 25
    invoke-static {p1}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;->access$100(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult;->sid:Ljava/lang/String;

    .line 26
    invoke-static {p1}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;->access$200(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult;->webViewCallback:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;->access$300(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult;->callback:Ljava/lang/String;

    .line 28
    invoke-static {p1}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;->access$400(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult;->notificationUrl:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;->access$500(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult;->userId:Ljava/lang/String;

    .line 30
    invoke-static {p1}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;->access$600(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult;->passToken:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;->access$700(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult;->snsBindTryUrl:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;->access$800(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult;->snsTokenPh:Ljava/lang/String;

    .line 33
    invoke-static {p1}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;->access$900(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult;->openId:Ljava/lang/String;

    .line 34
    invoke-static {p1}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;->access$1000(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult;->snsLoginUrl:Ljava/lang/String;

    .line 35
    invoke-static {p1}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;->access$1100(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult;->bindLimit:Z

    .line 36
    invoke-static {p1}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;->access$1200(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult;->hasLocalChannel:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult;-><init>(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$Builder;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 46
    iget p2, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult;->status:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    iget-object p2, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult;->sid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    iget-object p2, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult;->webViewCallback:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    iget-object p2, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult;->callback:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    iget-object p2, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult;->notificationUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    iget-object p2, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult;->userId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    iget-object p2, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult;->passToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    iget-object p2, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult;->snsBindTryUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    iget-object p2, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult;->snsTokenPh:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    iget-object p2, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult;->openId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget-object p2, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult;->snsLoginUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    iget-boolean p2, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult;->bindLimit:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 58
    iget-object p2, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult;->hasLocalChannel:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    :goto_0
    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
