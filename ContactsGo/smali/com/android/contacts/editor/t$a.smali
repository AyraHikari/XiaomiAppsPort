.class Lcom/android/contacts/editor/t$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/editor/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/android/contacts/editor/t;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/android/contacts/editor/t;
    .locals 1

    new-instance v0, Lcom/android/contacts/editor/t;

    invoke-direct {v0}, Lcom/android/contacts/editor/t;-><init>()V

    invoke-static {v0, p1}, Lcom/android/contacts/editor/t;->a(Lcom/android/contacts/editor/t;Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/contacts/editor/t$a;->createFromParcel(Landroid/os/Parcel;)Lcom/android/contacts/editor/t;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/android/contacts/editor/t;
    .locals 0

    new-array p1, p1, [Lcom/android/contacts/editor/t;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/contacts/editor/t$a;->newArray(I)[Lcom/android/contacts/editor/t;

    move-result-object p1

    return-object p1
.end method
