.class public Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;
.super Ljava/lang/Object;
.source ""

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
.field public d:Landroid/graphics/Bitmap;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Landroid/os/ParcelFileDescriptor;

.field public o:I

.field public p:I

.field public q:Landroid/os/MemoryFile;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData$a;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData$a;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->f:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->g:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->h:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->i:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->j:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->l:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->k:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->m:I

    .line 11
    const-class v0, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->n:Landroid/os/ParcelFileDescriptor;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->o:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->p:I

    .line 14
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->b()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;IIIIIIIILandroid/os/ParcelFileDescriptor;IILandroid/os/MemoryFile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->d:Landroid/graphics/Bitmap;

    .line 2
    iput p3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->f:I

    .line 3
    iput p2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->g:I

    .line 4
    iput p4, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->h:I

    .line 5
    iput p5, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->i:I

    .line 6
    iput p6, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->j:I

    .line 7
    iput p7, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->k:I

    .line 8
    iput p8, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->l:I

    .line 9
    iput p9, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->m:I

    .line 10
    iput-object p10, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->n:Landroid/os/ParcelFileDescriptor;

    .line 11
    iput p11, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->o:I

    .line 12
    iput p12, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->p:I

    .line 13
    iput-object p13, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->q:Landroid/os/MemoryFile;

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->n:Landroid/os/ParcelFileDescriptor;

    invoke-static {v0}, Lc8/g;->c(Landroid/os/ParcelFileDescriptor;)Ljava/io/FileInputStream;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->d:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    invoke-static {v0}, Lwb/i;->b(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 5
    :goto_2
    invoke-static {v0}, Lwb/i;->b(Ljava/io/Closeable;)V

    .line 6
    throw p0
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->q:Landroid/os/MemoryFile;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/os/MemoryFile;->close()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->p:I

    .line 2
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->o:I

    const-string v1, "remove"

    .line 3
    invoke-static {v1, v0}, Lc8/g;->a(Ljava/lang/String;I)Landroid/os/MemoryFile;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->q:Landroid/os/MemoryFile;

    .line 4
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->d:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 6
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->q:Landroid/os/MemoryFile;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->p:I

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v3, v2}, Landroid/os/MemoryFile;->writeBytes([BIII)V

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->q:Landroid/os/MemoryFile;

    invoke-virtual {v0, v3}, Landroid/os/MemoryFile;->allowPurging(Z)Z

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->q:Landroid/os/MemoryFile;

    invoke-static {v0}, Lc8/g;->d(Landroid/os/MemoryFile;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->n:Landroid/os/ParcelFileDescriptor;
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

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->d()V

    .line 2
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->n:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;->p:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
