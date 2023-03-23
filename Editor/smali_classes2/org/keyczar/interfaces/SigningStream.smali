.class public interface abstract Lorg/keyczar/interfaces/SigningStream;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/keyczar/interfaces/Stream;


# virtual methods
.method public abstract digestSize()I
.end method

.method public abstract initSign()V
.end method

.method public abstract sign(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract updateSign(Ljava/nio/ByteBuffer;)V
.end method
