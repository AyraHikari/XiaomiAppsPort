.class public interface abstract Lorg/keyczar/interfaces/DecryptingStream;
.super Ljava/lang/Object;
.source "DecryptingStream.java"

# interfaces
.implements Lorg/keyczar/interfaces/Stream;


# virtual methods
.method public abstract doFinalDecrypt(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/keyczar/exceptions/KeyczarException;
        }
    .end annotation
.end method

.method public abstract getVerifyingStream()Lorg/keyczar/interfaces/VerifyingStream;
.end method

.method public abstract initDecrypt(Ljava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/keyczar/exceptions/KeyczarException;
        }
    .end annotation
.end method

.method public abstract maxOutputSize(I)I
.end method

.method public abstract updateDecrypt(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/keyczar/exceptions/KeyczarException;
        }
    .end annotation
.end method
