.class public Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;
.super Ljava/lang/Object;
.source "Remover2NNFData.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public count:I

.field public fileDescriptor:Landroid/os/ParcelFileDescriptor;

.field public height:I

.field public image:[B

.field public index:I

.field public length:I

.field public memoryFile:Landroid/os/MemoryFile;

.field public rect_height:I

.field public rect_width:I

.field public type:I

.field public width:I

.field public x:I

.field public y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 103
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData$1;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->height:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->width:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->index:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->x:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->y:I

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->rect_height:I

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->rect_width:I

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->type:I

    .line 42
    const-class v0, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->fileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->length:I

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->count:I

    .line 46
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->getDataFromParcel()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDataFromParcel()V
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->fileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/utils/MemoryFileUtils;->getInputStream(Landroid/os/ParcelFileDescriptor;)Ljava/io/FileInputStream;

    move-result-object v0

    .line 70
    :try_start_0
    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->count:I

    new-array v2, v1, [B

    iput-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->image:[B

    const/4 v3, 0x0

    .line 71
    invoke-virtual {v0, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 75
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 73
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :goto_0
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return-void

    :goto_1
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 78
    throw v1
.end method

.method public releaseMemoryFile()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->memoryFile:Landroid/os/MemoryFile;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Landroid/os/MemoryFile;->close()V

    :cond_0
    return-void
.end method

.method public saveDataForParcel()V
    .locals 4

    .line 55
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->image:[B

    array-length v0, v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->count:I

    .line 56
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->length:I

    const-string v1, "remove"

    .line 57
    invoke-static {v1, v0}, Lcom/miui/gallery/editor/photo/utils/MemoryFileUtils;->createMemoryFile(Ljava/lang/String;I)Landroid/os/MemoryFile;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->memoryFile:Landroid/os/MemoryFile;

    .line 59
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->image:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/os/MemoryFile;->writeBytes([BIII)V

    .line 60
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->memoryFile:Landroid/os/MemoryFile;

    invoke-virtual {v0, v3}, Landroid/os/MemoryFile;->allowPurging(Z)Z

    .line 61
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->memoryFile:Landroid/os/MemoryFile;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/utils/MemoryFileUtils;->getParcelFileDescriptor(Landroid/os/MemoryFile;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->fileDescriptor:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 89
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->saveDataForParcel()V

    .line 90
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->height:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->width:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->index:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->x:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->y:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->rect_height:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->rect_width:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->fileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 99
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->length:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->count:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
