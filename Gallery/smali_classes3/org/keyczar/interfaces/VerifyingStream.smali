.class public interface abstract Lorg/keyczar/interfaces/VerifyingStream;
.super Ljava/lang/Object;
.source "VerifyingStream.java"

# interfaces
.implements Lorg/keyczar/interfaces/Stream;


# virtual methods
.method public abstract digestSize()I
.end method

.method public abstract initVerify()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/keyczar/exceptions/KeyczarException;
        }
    .end annotation
.end method

.method public abstract updateVerify(Ljava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/keyczar/exceptions/KeyczarException;
        }
    .end annotation
.end method

.method public abstract verify(Ljava/nio/ByteBuffer;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/keyczar/exceptions/KeyczarException;
        }
    .end annotation
.end method
