.class public Lcom/miui/algorithmplatform/algorithm/remover/RemoverNNFOfData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/algorithmplatform/algorithm/remover/RemoverNNFOfData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:[B

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/os/ParcelFileDescriptor;

.field public j:I

.field public k:I

.field public l:Landroid/os/MemoryFile;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/algorithmplatform/algorithm/remover/RemoverNNFOfData$a;

    invoke-direct {v0}, Lcom/miui/algorithmplatform/algorithm/remover/RemoverNNFOfData$a;-><init>()V

    sput-object v0, Lcom/miui/algorithmplatform/algorithm/remover/RemoverNNFOfData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/algorithmplatform/algorithm/remover/RemoverNNFOfData;->f:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/algorithmplatform/algorithm/remover/RemoverNNFOfData;->g:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/algorithmplatform/algorithm/remover/RemoverNNFOfData;->h:I

    .line 5
    const-class v0, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    iput-object v0, p0, Lcom/miui/algorithmplatform/algorithm/remover/RemoverNNFOfData;->i:Landroid/os/ParcelFileDescriptor;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/algorithmplatform/algorithm/remover/RemoverNNFOfData;->j:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/miui/algorithmplatform/algorithm/remover/RemoverNNFOfData;->k:I

    .line 8
    invoke-virtual {p0}, Lcom/miui/algorithmplatform/algorithm/remover/RemoverNNFOfData;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/algorithmplatform/algorithm/remover/RemoverNNFOfData;->i:Landroid/os/ParcelFileDescriptor;

    invoke-static {v0}, Ld2/c;->c(Landroid/os/ParcelFileDescriptor;)Ljava/io/FileInputStream;

    move-result-object v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/miui/algorithmplatform/algorithm/remover/RemoverNNFOfData;->k:I

    new-array v2, v1, [B

    iput-object v2, p0, Lcom/miui/algorithmplatform/algorithm/remover/RemoverNNFOfData;->d:[B

    const/4 p0, 0x0

    .line 3
    invoke-virtual {v0, v2, p0, v1}, Ljava/io/FileInputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_0
    invoke-static {v0}, Ld2/a;->a(Ljava/io/Closeable;)V

    return-void

    :goto_1
    invoke-static {v0}, Ld2/a;->a(Ljava/io/Closeable;)V

    .line 7
    throw p0
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/algorithmplatform/algorithm/remover/RemoverNNFOfData;->d:[B

    array-length v0, v0

    iput v0, p0, Lcom/miui/algorithmplatform/algorithm/remover/RemoverNNFOfData;->k:I

    .line 2
    iput v0, p0, Lcom/miui/algorithmplatform/algorithm/remover/RemoverNNFOfData;->j:I

    const-string v1, "remove"

    .line 3
    invoke-static {v1, v0}, Ld2/c;->a(Ljava/lang/String;I)Landroid/os/MemoryFile;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/algorithmplatform/algorithm/remover/RemoverNNFOfData;->l:Landroid/os/MemoryFile;

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/algorithmplatform/algorithm/remover/RemoverNNFOfData;->d:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/os/MemoryFile;->writeBytes([BIII)V

    .line 5
    iget-object v0, p0, Lcom/miui/algorithmplatform/algorithm/remover/RemoverNNFOfData;->l:Landroid/os/MemoryFile;

    invoke-virtual {v0, v3}, Landroid/os/MemoryFile;->allowPurging(Z)Z

    .line 6
    iget-object v0, p0, Lcom/miui/algorithmplatform/algorithm/remover/RemoverNNFOfData;->l:Landroid/os/MemoryFile;

    invoke-static {v0}, Ld2/c;->d(Landroid/os/MemoryFile;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/algorithmplatform/algorithm/remover/RemoverNNFOfData;->i:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/algorithmplatform/algorithm/remover/RemoverNNFOfData;->b()V

    .line 2
    iget v0, p0, Lcom/miui/algorithmplatform/algorithm/remover/RemoverNNFOfData;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget v0, p0, Lcom/miui/algorithmplatform/algorithm/remover/RemoverNNFOfData;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget v0, p0, Lcom/miui/algorithmplatform/algorithm/remover/RemoverNNFOfData;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object v0, p0, Lcom/miui/algorithmplatform/algorithm/remover/RemoverNNFOfData;->i:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    iget p2, p0, Lcom/miui/algorithmplatform/algorithm/remover/RemoverNNFOfData;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget p0, p0, Lcom/miui/algorithmplatform/algorithm/remover/RemoverNNFOfData;->k:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
