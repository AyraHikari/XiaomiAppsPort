.class public final Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;",
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
.method public a(Landroid/os/Parcel;)Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;-><init>(Landroid/os/Parcel;Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry$a;)V

    return-object p0
.end method

.method public b(I)[Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry$a;->a(Landroid/os/Parcel;)Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry$a;->b(I)[Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;

    move-result-object p0

    return-object p0
.end method
