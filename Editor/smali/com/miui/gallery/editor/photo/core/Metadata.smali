.class public abstract Lcom/miui/gallery/editor/photo/core/Metadata;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/miui/gallery/editor/photo/core/Metadata;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# instance fields
.field public name:Ljava/lang/String;

.field public final priority:I


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/Metadata;->name:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/Metadata;->priority:I

    return-void
.end method

.method public constructor <init>(SLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/Metadata;->name:Ljava/lang/String;

    .line 3
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/Metadata;->priority:I

    return-void
.end method


# virtual methods
.method public b(Lcom/miui/gallery/editor/photo/core/Metadata;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/Metadata;->priority:I

    iget p1, p1, Lcom/miui/gallery/editor/photo/core/Metadata;->priority:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/gallery/editor/photo/core/Metadata;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/Metadata;->b(Lcom/miui/gallery/editor/photo/core/Metadata;)I

    move-result p0

    return p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/Metadata;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/Metadata;->priority:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
