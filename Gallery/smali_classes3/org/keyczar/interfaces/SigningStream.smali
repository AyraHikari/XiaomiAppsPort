.class public interface abstract Lorg/keyczar/interfaces/SigningStream;
.super Ljava/lang/Object;
.source "SigningStream.java"

# interfaces
.implements Lorg/keyczar/interfaces/Stream;


# virtual methods
.method public abstract digestSize()I
.end method

.method public abstract initSign()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/keyczar/exceptions/KeyczarException;
        }
    .end annotation
.end method

.method public abstract sign(Ljava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/keyczar/exceptions/KeyczarException;
        }
    .end annotation
.end method

.method public abstract updateSign(Ljava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/keyczar/exceptions/KeyczarException;
        }
    .end annotation
.end method
