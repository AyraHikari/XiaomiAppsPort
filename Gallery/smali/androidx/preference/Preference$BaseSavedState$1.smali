.class public final Landroidx/preference/Preference$BaseSavedState$1;
.super Ljava/lang/Object;
.source "Preference.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/Preference$BaseSavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/preference/Preference$BaseSavedState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroidx/preference/Preference$BaseSavedState;
    .locals 1

    .line 2198
    new-instance v0, Landroidx/preference/Preference$BaseSavedState;

    invoke-direct {v0, p1}, Landroidx/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2195
    invoke-virtual {p0, p1}, Landroidx/preference/Preference$BaseSavedState$1;->createFromParcel(Landroid/os/Parcel;)Landroidx/preference/Preference$BaseSavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroidx/preference/Preference$BaseSavedState;
    .locals 0

    .line 2203
    new-array p1, p1, [Landroidx/preference/Preference$BaseSavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2195
    invoke-virtual {p0, p1}, Landroidx/preference/Preference$BaseSavedState$1;->newArray(I)[Landroidx/preference/Preference$BaseSavedState;

    move-result-object p1

    return-object p1
.end method
