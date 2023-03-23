.class public Lcom/miui/gallery/util/parcelable/ParcelableMatrix;
.super Landroid/graphics/Matrix;
.source "ParcelableMatrix.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/util/parcelable/ParcelableMatrix;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/miui/gallery/util/parcelable/ParcelableMatrix$1;

    invoke-direct {v0}, Lcom/miui/gallery/util/parcelable/ParcelableMatrix$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readFloatArray([F)V

    .line 26
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->setValues([F)V

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

    const/16 p2, 0x9

    new-array p2, p2, [F

    .line 16
    invoke-virtual {p0, p2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    return-void
.end method
