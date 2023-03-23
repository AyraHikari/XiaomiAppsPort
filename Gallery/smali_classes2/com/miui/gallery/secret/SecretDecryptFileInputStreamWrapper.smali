.class public Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper;
.super Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;
.source "SecretDecryptFileInputStreamWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper$Builder;
    }
.end annotation


# instance fields
.field public mChannelWrapper:Lcom/miui/gallery/secret/SecretDecryptFileChannelWrapper;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/ParcelFileDescriptor;Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper;-><init>(Landroid/os/ParcelFileDescriptor;)V

    return-void
.end method


# virtual methods
.method public getChannel()Ljava/nio/channels/FileChannel;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper;->mChannelWrapper:Lcom/miui/gallery/secret/SecretDecryptFileChannelWrapper;

    return-object v0
.end method

.method public init([BLcom/miui/gallery/secret/SecretDecryptCipher$DecryptMode;J)V
    .locals 1

    .line 27
    new-instance v0, Lcom/miui/gallery/secret/SecretDecryptCipher;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/miui/gallery/secret/SecretDecryptCipher;-><init>([BLcom/miui/gallery/secret/SecretDecryptCipher$DecryptMode;J)V

    .line 28
    invoke-virtual {p0, v0}, Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper;->initChannel(Lcom/miui/gallery/secret/SecretDecryptCipher;)V

    return-void
.end method

.method public final initChannel(Lcom/miui/gallery/secret/SecretDecryptCipher;)V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper;->mChannelWrapper:Lcom/miui/gallery/secret/SecretDecryptFileChannelWrapper;

    if-nez v0, :cond_0

    .line 65
    invoke-super {p0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 66
    new-instance v1, Lcom/miui/gallery/secret/SecretDecryptFileChannelWrapper;

    invoke-direct {v1, v0, p1}, Lcom/miui/gallery/secret/SecretDecryptFileChannelWrapper;-><init>(Ljava/nio/channels/FileChannel;Lcom/miui/gallery/secret/SecretDecryptCipher;)V

    iput-object v1, p0, Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper;->mChannelWrapper:Lcom/miui/gallery/secret/SecretDecryptFileChannelWrapper;

    :cond_0
    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 34
    invoke-virtual {p0}, Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    .line 38
    aget-byte v0, v0, v1

    return v0
.end method

.method public read([B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    new-array v0, p3, [B

    .line 50
    invoke-virtual {p0}, Lcom/miui/gallery/secret/SecretDecryptFileInputStreamWrapper;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x0

    .line 52
    invoke-static {v0, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return v1
.end method
