.class public final Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;",
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
.method public a(Landroid/os/Parcel;)Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public b(I)[Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame$a;->a(Landroid/os/Parcel;)Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame$a;->b(I)[Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    move-result-object p0

    return-object p0
.end method
