.class final Landroidx/preference/EditTextPreference$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/EditTextPreference$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/preference/EditTextPreference$b;",
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
.method public createFromParcel(Landroid/os/Parcel;)Landroidx/preference/EditTextPreference$b;
    .locals 1

    new-instance v0, Landroidx/preference/EditTextPreference$b;

    invoke-direct {v0, p1}, Landroidx/preference/EditTextPreference$b;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/preference/EditTextPreference$b$a;->createFromParcel(Landroid/os/Parcel;)Landroidx/preference/EditTextPreference$b;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroidx/preference/EditTextPreference$b;
    .locals 0

    new-array p1, p1, [Landroidx/preference/EditTextPreference$b;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/preference/EditTextPreference$b$a;->newArray(I)[Landroidx/preference/EditTextPreference$b;

    move-result-object p1

    return-object p1
.end method
