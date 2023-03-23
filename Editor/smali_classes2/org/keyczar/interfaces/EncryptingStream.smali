.class public interface abstract Lorg/keyczar/interfaces/EncryptingStream;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/keyczar/interfaces/Stream;


# virtual methods
.method public abstract doFinalEncrypt(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
.end method

.method public abstract getSigningStream()Lorg/keyczar/interfaces/SigningStream;
.end method

.method public abstract initEncrypt(Ljava/nio/ByteBuffer;)I
.end method

.method public abstract maxOutputSize(I)I
.end method

.method public abstract updateEncrypt(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
.end method
