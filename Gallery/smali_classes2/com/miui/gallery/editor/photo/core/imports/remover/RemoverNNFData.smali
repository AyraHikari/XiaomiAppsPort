.class public Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverNNFData;
.super Ljava/lang/Object;
.source "RemoverNNFData.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverNNFData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public count:I

.field public fileDescriptor:Landroid/os/ParcelFileDescriptor;

.field public height:I

.field public index:I

.field public length:I

.field public memoryFile:Landroid/os/MemoryFile;

.field public nnf:[B

.field public width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 88
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverNNFData$1;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverNNFData$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverNNFData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverNNFData;->height:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverNNFData;->width:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverNNFData;->index:I

    .line 32
    const-class v0, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverNNFData;->fileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverNNFData;->length:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverNNFData;->count:I

    .line 36
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverNNFData;->getDataFromParcel()V

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

    .line 58
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverNNFData;->fileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/utils/MemoryFileUtils;->getInputStream(Landroid/os/ParcelFileDescriptor;)Ljava/io/FileInputStream;

    move-result-object v0

    .line 60
    :try_start_0
    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverNNFData;->count:I

    new-array v2, v1, [B

    iput-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverNNFData;->nnf:[B

    const/4 v3, 0x0

    .line 61
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

    .line 65
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 63
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :goto_0
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return-void

    :goto_1
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 68
    throw v1
.end method

.method public releaseMemoryFile()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverNNFData;->memoryFile:Landroid/os/MemoryFile;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Landroid/os/MemoryFile;->close()V

    :cond_0
    return-void
.end method

.method public saveDataForParcel()V
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverNNFData;->nnf:[B

    array-length v0, v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverNNFData;->count:I

    .line 46
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverNNFData;->length:I

    const-string v1, "remove"

    .line 47
    invoke-static {v1, v0}, Lcom/miui/gallery/editor/photo/utils/MemoryFileUtils;->createMemoryFile(Ljava/lang/String;I)Landroid/os/MemoryFile;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverNNFData;->memoryFile:Landroid/os/MemoryFile;

    .line 49
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverNNFData;->nnf:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/os/MemoryFile;->writeBytes([BIII)V

    .line 50
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverNNFData;->memoryFile:Landroid/os/MemoryFile;

    invoke-virtual {v0, v3}, Landroid/os/MemoryFile;->allowPurging(Z)Z

    .line 51
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverNNFData;->memoryFile:Landroid/os/MemoryFile;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/utils/MemoryFileUtils;->getParcelFileDescriptor(Landroid/os/MemoryFile;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverNNFData;->fileDescriptor:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 79
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverNNFData;->saveDataForParcel()V

    .line 80
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverNNFData;->height:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverNNFData;->width:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverNNFData;->index:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverNNFData;->fileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 84
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverNNFData;->length:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverNNFData;->count:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
