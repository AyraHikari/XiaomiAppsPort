.class public final Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$1;
.super Ljava/lang/Object;
.source "SNSTokenLoginResult.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult;
    .locals 2

    .line 63
    new-instance v0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult;-><init>(Landroid/os/Parcel;Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$1;->createFromParcel(Landroid/os/Parcel;)Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult;
    .locals 0

    .line 67
    new-array p1, p1, [Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult$1;->newArray(I)[Lcom/xiaomi/passport/snscorelib/internal/entity/SNSTokenLoginResult;

    move-result-object p1

    return-object p1
.end method
