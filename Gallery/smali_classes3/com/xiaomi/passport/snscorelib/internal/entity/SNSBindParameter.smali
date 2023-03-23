.class public Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter;
.super Ljava/lang/Object;
.source "SNSBindParameter.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final hasLocalChannel:Ljava/lang/Boolean;

.field public final snsBindUrl:Ljava/lang/String;

.field public final snsSid:Ljava/lang/String;

.field public final sns_token_ph:Ljava/lang/String;

.field public final sns_weixin_openId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter$1;

    invoke-direct {v0}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter$1;-><init>()V

    sput-object v0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter;->sns_token_ph:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter;->sns_weixin_openId:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter;->snsBindUrl:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter;->snsSid:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter;->hasLocalChannel:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter$Builder;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter$Builder;->access$000(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter;->sns_token_ph:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter$Builder;->access$100(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter;->sns_weixin_openId:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter$Builder;->access$200(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter;->snsBindUrl:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter$Builder;->access$300(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter;->snsSid:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter$Builder;->access$400(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter$Builder;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter;->hasLocalChannel:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter$Builder;Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter;-><init>(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter$Builder;)V

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

    .line 29
    iget-object p2, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter;->sns_token_ph:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    iget-object p2, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter;->sns_weixin_openId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget-object p2, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter;->snsBindUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    iget-object p2, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter;->snsSid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    iget-object p2, p0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter;->hasLocalChannel:Ljava/lang/Boolean;

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
