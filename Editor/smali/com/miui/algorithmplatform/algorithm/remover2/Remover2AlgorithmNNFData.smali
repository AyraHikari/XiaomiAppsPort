.class public Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "Remover2NNFData"


# instance fields
.field public count:I

.field public fileDescriptor:Landroid/os/ParcelFileDescriptor;

.field public height:I

.field public image:Landroid/graphics/Bitmap;

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

    .line 1
    new-instance v0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData$a;

    invoke-direct {v0}, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData$a;-><init>()V

    sput-object v0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;IIIIIIIILandroid/os/ParcelFileDescriptor;IILandroid/os/MemoryFile;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->image:Landroid/graphics/Bitmap;

    .line 4
    iput p2, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->width:I

    .line 5
    iput p3, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->height:I

    .line 6
    iput p4, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->index:I

    .line 7
    iput p5, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->x:I

    .line 8
    iput p6, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->y:I

    .line 9
    iput p7, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->rect_width:I

    .line 10
    iput p8, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->rect_height:I

    .line 11
    iput p9, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->type:I

    .line 12
    iput-object p10, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->fileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 13
    iput p11, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->length:I

    .line 14
    iput p12, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->count:I

    .line 15
    iput-object p13, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->memoryFile:Landroid/os/MemoryFile;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->height:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->width:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->index:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->x:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->y:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->rect_height:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->rect_width:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->type:I

    .line 25
    const-class v0, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    iput-object v0, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->fileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->length:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->count:I

    .line 28
    invoke-virtual {p0}, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->getDataFromParcel()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getDataFromParcel()V
    .locals 4

    const-string v0, "close fail"

    const-string v1, "Remover2NNFData"

    .line 1
    iget-object v2, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->fileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-static {v2}, Ld2/c;->c(Landroid/os/ParcelFileDescriptor;)Ljava/io/FileInputStream;

    move-result-object v2

    .line 2
    :try_start_0
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->image:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 5
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_1

    return-void

    .line 6
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    if-nez v2, :cond_2

    return-void

    .line 8
    :cond_2
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :goto_3
    throw p0
.end method

.method public releaseMemoryFile()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->memoryFile:Landroid/os/MemoryFile;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/os/MemoryFile;->close()V

    :cond_0
    return-void
.end method

.method public saveDataForParcel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->image:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    iput v0, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->count:I

    .line 2
    iput v0, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->length:I

    const-string v1, "remove"

    .line 3
    invoke-static {v1, v0}, Ld2/c;->a(Ljava/lang/String;I)Landroid/os/MemoryFile;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->memoryFile:Landroid/os/MemoryFile;

    .line 4
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->image:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 6
    iget-object v1, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->memoryFile:Landroid/os/MemoryFile;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget v2, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->count:I

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v3, v2}, Landroid/os/MemoryFile;->writeBytes([BIII)V

    .line 7
    iget-object v0, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->memoryFile:Landroid/os/MemoryFile;

    invoke-virtual {v0, v3}, Landroid/os/MemoryFile;->allowPurging(Z)Z

    .line 8
    iget-object v0, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->memoryFile:Landroid/os/MemoryFile;

    invoke-static {v0}, Ld2/c;->d(Landroid/os/MemoryFile;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->fileDescriptor:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->saveDataForParcel()V

    .line 2
    iget v0, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->height:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget v0, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->width:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget v0, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->index:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget v0, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->x:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget v0, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->y:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget v0, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->rect_height:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget v0, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->rect_width:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget v0, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-object v0, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->fileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11
    iget p2, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->length:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget p0, p0, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2AlgorithmNNFData;->count:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
