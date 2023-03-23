.class public final Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$1;
.super Ljava/lang/Object;
.source "SNSLoginParameter.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;
    .locals 2

    .line 68
    new-instance v0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;-><init>(Landroid/os/Parcel;Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$1;->createFromParcel(Landroid/os/Parcel;)Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;
    .locals 0

    .line 72
    new-array p1, p1, [Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter$1;->newArray(I)[Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;

    move-result-object p1

    return-object p1
.end method
