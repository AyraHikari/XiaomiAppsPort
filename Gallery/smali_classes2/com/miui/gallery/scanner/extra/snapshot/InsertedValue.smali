.class public Lcom/miui/gallery/scanner/extra/snapshot/InsertedValue;
.super Ljava/lang/Object;
.source "InsertedValue.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/scanner/extra/snapshot/InsertedValue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mAlbumAttributes:I

.field public final mAlbumId:J

.field public final mPath:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/miui/gallery/scanner/extra/snapshot/InsertedValue$1;

    invoke-direct {v0}, Lcom/miui/gallery/scanner/extra/snapshot/InsertedValue$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/scanner/extra/snapshot/InsertedValue;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/scanner/extra/snapshot/InsertedValue;->mPath:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/scanner/extra/snapshot/InsertedValue;->mAlbumId:J

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/scanner/extra/snapshot/InsertedValue;->mAlbumAttributes:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/miui/gallery/scanner/extra/snapshot/InsertedValue$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/miui/gallery/scanner/extra/snapshot/InsertedValue;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/miui/gallery/scanner/extra/snapshot/InsertedValue;->mPath:Ljava/lang/String;

    .line 13
    iput-wide p2, p0, Lcom/miui/gallery/scanner/extra/snapshot/InsertedValue;->mAlbumId:J

    .line 14
    iput p4, p0, Lcom/miui/gallery/scanner/extra/snapshot/InsertedValue;->mAlbumAttributes:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 30
    iget-object p2, p0, Lcom/miui/gallery/scanner/extra/snapshot/InsertedValue;->mPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget-wide v0, p0, Lcom/miui/gallery/scanner/extra/snapshot/InsertedValue;->mAlbumId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 32
    iget p2, p0, Lcom/miui/gallery/scanner/extra/snapshot/InsertedValue;->mAlbumAttributes:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
