.class public interface abstract Lorg/keyczar/interfaces/VerifyingStream;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/keyczar/interfaces/Stream;


# virtual methods
.method public abstract digestSize()I
.end method

.method public abstract initVerify()V
.end method

.method public abstract updateVerify(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract verify(Ljava/nio/ByteBuffer;)Z
.end method
