.class public Lcom/miui/gallery/editor/photo/core/common/model/FrameData;
.super Lcom/miui/gallery/editor/photo/core/Metadata;
.source "FrameData.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/editor/photo/core/common/model/FrameData;",
            ">;"
        }
    .end annotation
.end field

.field public static sStringResMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cinemaStyle:Z

.field public final height:I

.field public icon:Ljava/lang/String;

.field public iconHPadding:I

.field public final iconRatio:F

.field public iconVPadding:I

.field public final talkbackName:Ljava/lang/String;

.field public final width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/common/model/FrameData;->sStringResMap:Ljava/util/Map;

    const v1, 0x7f120596

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "cinema.json"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v0, Lcom/miui/gallery/editor/photo/core/common/model/FrameData$1;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/common/model/FrameData$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/common/model/FrameData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 69
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/Metadata;-><init>(Landroid/os/Parcel;)V

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/common/model/FrameData;->width:I

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/common/model/FrameData;->height:I

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/common/model/FrameData;->talkbackName:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/common/model/FrameData;->iconRatio:F

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/common/model/FrameData;->iconHPadding:I

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/common/model/FrameData;->iconVPadding:I

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/common/model/FrameData;->icon:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/common/model/FrameData;->cinemaStyle:Z

    return-void
.end method

.method public constructor <init>(SLjava/lang/String;IILjava/lang/String;FIIZLjava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/Metadata;-><init>(SLjava/lang/String;)V

    .line 30
    iput p3, p0, Lcom/miui/gallery/editor/photo/core/common/model/FrameData;->width:I

    .line 31
    iput p4, p0, Lcom/miui/gallery/editor/photo/core/common/model/FrameData;->height:I

    .line 32
    iput-object p5, p0, Lcom/miui/gallery/editor/photo/core/common/model/FrameData;->talkbackName:Ljava/lang/String;

    .line 33
    iput p6, p0, Lcom/miui/gallery/editor/photo/core/common/model/FrameData;->iconRatio:F

    .line 34
    iput p7, p0, Lcom/miui/gallery/editor/photo/core/common/model/FrameData;->iconHPadding:I

    .line 35
    iput p8, p0, Lcom/miui/gallery/editor/photo/core/common/model/FrameData;->iconVPadding:I

    .line 36
    iput-boolean p9, p0, Lcom/miui/gallery/editor/photo/core/common/model/FrameData;->cinemaStyle:Z

    .line 37
    iput-object p10, p0, Lcom/miui/gallery/editor/photo/core/common/model/FrameData;->icon:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 42
    sget-object v0, Lcom/miui/gallery/editor/photo/core/common/model/FrameData;->sStringResMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/Metadata;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 44
    iget v2, p0, Lcom/miui/gallery/editor/photo/core/common/model/FrameData;->width:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/common/model/FrameData;->height:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s:%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 46
    :cond_0
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 57
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/Metadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 58
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/common/model/FrameData;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/common/model/FrameData;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/common/model/FrameData;->talkbackName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/common/model/FrameData;->iconRatio:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 62
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/common/model/FrameData;->iconHPadding:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/common/model/FrameData;->iconVPadding:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/common/model/FrameData;->icon:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    iget-boolean p2, p0, Lcom/miui/gallery/editor/photo/core/common/model/FrameData;->cinemaStyle:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
