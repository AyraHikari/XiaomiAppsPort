.class public Landroid/support/v4/os/ResultReceiver$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/os/ResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/support/v4/os/ResultReceiver;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroid/support/v4/os/ResultReceiver;
    .locals 0

    .line 1
    new-instance p0, Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0, p1}, Landroid/support/v4/os/ResultReceiver;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public b(I)[Landroid/support/v4/os/ResultReceiver;
    .locals 0

    .line 1
    new-array p0, p1, [Landroid/support/v4/os/ResultReceiver;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v4/os/ResultReceiver$a;->a(Landroid/os/Parcel;)Landroid/support/v4/os/ResultReceiver;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v4/os/ResultReceiver$a;->b(I)[Landroid/support/v4/os/ResultReceiver;

    move-result-object p0

    return-object p0
.end method
