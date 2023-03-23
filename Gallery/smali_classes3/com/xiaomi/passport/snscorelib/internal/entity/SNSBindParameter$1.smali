.class public final Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter$1;
.super Ljava/lang/Object;
.source "SNSBindParameter.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter;
    .locals 2

    .line 38
    new-instance v0, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter;-><init>(Landroid/os/Parcel;Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter$1;->createFromParcel(Landroid/os/Parcel;)Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter;
    .locals 0

    .line 42
    new-array p1, p1, [Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter$1;->newArray(I)[Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter;

    move-result-object p1

    return-object p1
.end method
