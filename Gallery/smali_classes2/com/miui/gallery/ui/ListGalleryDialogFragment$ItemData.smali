.class public Lcom/miui/gallery/ui/ListGalleryDialogFragment$ItemData;
.super Ljava/lang/Object;
.source "ListGalleryDialogFragment.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/ListGalleryDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemData"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/ui/ListGalleryDialogFragment$ItemData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public enable:Z

.field public titleId:I

.field public titleResourceId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 67
    new-instance v0, Lcom/miui/gallery/ui/ListGalleryDialogFragment$ItemData$1;

    invoke-direct {v0}, Lcom/miui/gallery/ui/ListGalleryDialogFragment$ItemData$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/ui/ListGalleryDialogFragment$ItemData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/miui/gallery/ui/ListGalleryDialogFragment$ItemData;->enable:Z

    .line 41
    iput p1, p0, Lcom/miui/gallery/ui/ListGalleryDialogFragment$ItemData;->titleId:I

    .line 42
    iput p2, p0, Lcom/miui/gallery/ui/ListGalleryDialogFragment$ItemData;->titleResourceId:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/miui/gallery/ui/ListGalleryDialogFragment$ItemData;->enable:Z

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/ui/ListGalleryDialogFragment$ItemData;->titleId:I

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/ui/ListGalleryDialogFragment$ItemData;->titleResourceId:I

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/miui/gallery/ui/ListGalleryDialogFragment$ItemData;->enable:Z

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

    .line 56
    iget p2, p0, Lcom/miui/gallery/ui/ListGalleryDialogFragment$ItemData;->titleId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    iget p2, p0, Lcom/miui/gallery/ui/ListGalleryDialogFragment$ItemData;->titleResourceId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    iget-boolean p2, p0, Lcom/miui/gallery/ui/ListGalleryDialogFragment$ItemData;->enable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
