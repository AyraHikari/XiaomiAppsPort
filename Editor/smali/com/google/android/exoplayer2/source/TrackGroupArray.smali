.class public final Lcom/google/android/exoplayer2/source/TrackGroupArray;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/google/android/exoplayer2/source/TrackGroupArray;


# instance fields
.field public final d:I

.field public final f:[Lcom/google/android/exoplayer2/source/TrackGroup;

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    sput-object v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroupArray$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray$a;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->d:I

    .line 6
    new-array v0, v0, [Lcom/google/android/exoplayer2/source/TrackGroup;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->f:[Lcom/google/android/exoplayer2/source/TrackGroup;

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->d:I

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->f:[Lcom/google/android/exoplayer2/source/TrackGroup;

    const-class v2, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/TrackGroup;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->f:[Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 3
    array-length p1, p1

    iput p1, p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->d:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 3
    iget v2, p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->d:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->d:I

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->f:[Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->f:[Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->g:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->f:[Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->g:I

    .line 3
    :cond_0
    iget p0, p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->g:I

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x0

    move v0, p2

    .line 2
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->d:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->f:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
