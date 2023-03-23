.class public Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;
.super Ljava/lang/Object;
.source "SNSLoginParameter.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final appid:Ljava/lang/String;

.field public autoGenerateAccount:Z

.field public final callback:Ljava/lang/String;

.field public final code:Ljava/lang/String;

.field public final enToken:Ljava/lang/String;

.field public final expires_in:Ljava/lang/String;

.field public final openId:Ljava/lang/String;

.field public phones:Ljava/lang/String;

.field public final region:Ljava/lang/String;

.field public final requestStartTime:Ljava/lang/String;

.field public final sid:Ljava/lang/String;

.field public snsQuickLogin:Z

.field public final snsVersionName:Ljava/lang/String;

.field public final token:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 66
    new-instance v0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$1;

    invoke-direct {v0}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$1;-><init>()V

    sput-object v0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;->code:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;->sid:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;->callback:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;->appid:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;->enToken:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;->token:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;->expires_in:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;->openId:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;->phones:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;->autoGenerateAccount:Z

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;->snsQuickLogin:Z

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;->region:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;->requestStartTime:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;->snsVersionName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;->access$000(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;->code:Ljava/lang/String;

    .line 26
    invoke-static {p1}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;->access$100(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;->sid:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;->access$200(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;->callback:Ljava/lang/String;

    .line 28
    invoke-static {p1}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;->access$300(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;->appid:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;->access$400(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;->enToken:Ljava/lang/String;

    .line 30
    invoke-static {p1}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;->access$500(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;->token:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;->access$600(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;->expires_in:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;->access$700(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;->openId:Ljava/lang/String;

    .line 33
    invoke-static {p1}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;->access$800(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;->autoGenerateAccount:Z

    .line 34
    invoke-static {p1}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;->access$900(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;->phones:Ljava/lang/String;

    .line 35
    invoke-static {p1}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;->access$1000(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;->snsQuickLogin:Z

    .line 36
    invoke-static {p1}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;->access$1100(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;->region:Ljava/lang/String;

    .line 37
    invoke-static {p1}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;->access$1200(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;->requestStartTime:Ljava/lang/String;

    .line 38
    invoke-static {p1}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;->access$1300(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;->snsVersionName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;-><init>(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$Builder;)V

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

    .line 50
    iget-object p2, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;->code:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    iget-object p2, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;->sid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    iget-object p2, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;->callback:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    iget-object p2, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;->appid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    iget-object p2, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;->enToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    iget-object p2, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;->token:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget-object p2, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;->expires_in:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    iget-object p2, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;->openId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    iget-object p2, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;->phones:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    iget-boolean p2, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;->autoGenerateAccount:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 60
    iget-boolean p2, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;->snsQuickLogin:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 61
    iget-object p2, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;->region:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    iget-object p2, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;->requestStartTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    iget-object p2, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;->snsVersionName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
