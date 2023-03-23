.class public interface abstract Lorg/keyczar/interfaces/EncryptingStream;
.super Ljava/lang/Object;
.source "EncryptingStream.java"

# interfaces
.implements Lorg/keyczar/interfaces/Stream;


# virtual methods
.method public abstract doFinalEncrypt(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/keyczar/exceptions/KeyczarException;
        }
    .end annotation
.end method

.method public abstract getSigningStream()Lorg/keyczar/interfaces/SigningStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/keyczar/exceptions/KeyczarException;
        }
    .end annotation
.end method

.method public abstract initEncrypt(Ljava/nio/ByteBuffer;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/keyczar/exceptions/KeyczarException;
        }
    .end annotation
.end method

.method public abstract maxOutputSize(I)I
.end method

.method public abstract updateEncrypt(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/keyczar/exceptions/KeyczarException;
        }
    .end annotation
.end method
