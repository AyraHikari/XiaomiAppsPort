.class public Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;",
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
.method public a(Landroid/os/Parcel;)Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;
    .locals 0

    .line 1
    new-instance p0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public b(I)[Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;
    .locals 0

    .line 1
    new-array p0, p1, [Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec$a;->a(Landroid/os/Parcel;)Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec$a;->b(I)[Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;

    move-result-object p0

    return-object p0
.end method
