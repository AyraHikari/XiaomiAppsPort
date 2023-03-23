.class public Lmiuix/preference/DropDownPreference$SavedState$1;
.super Ljava/lang/Object;
.source "DropDownPreference.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/DropDownPreference$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lmiuix/preference/DropDownPreference$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 452
    invoke-virtual {p0, p1}, Lmiuix/preference/DropDownPreference$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Lmiuix/preference/DropDownPreference$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lmiuix/preference/DropDownPreference$SavedState;
    .locals 1

    .line 455
    new-instance v0, Lmiuix/preference/DropDownPreference$SavedState;

    invoke-direct {v0, p1}, Lmiuix/preference/DropDownPreference$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 452
    invoke-virtual {p0, p1}, Lmiuix/preference/DropDownPreference$SavedState$1;->newArray(I)[Lmiuix/preference/DropDownPreference$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lmiuix/preference/DropDownPreference$SavedState;
    .locals 0

    .line 460
    new-array p1, p1, [Lmiuix/preference/DropDownPreference$SavedState;

    return-object p1
.end method
