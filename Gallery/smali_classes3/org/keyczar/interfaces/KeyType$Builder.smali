.class public interface abstract Lorg/keyczar/interfaces/KeyType$Builder;
.super Ljava/lang/Object;
.source "KeyType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/keyczar/interfaces/KeyType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract generate(I)Lorg/keyczar/KeyczarKey;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/keyczar/exceptions/KeyczarException;
        }
    .end annotation
.end method

.method public abstract read(Ljava/lang/String;)Lorg/keyczar/KeyczarKey;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/keyczar/exceptions/KeyczarException;
        }
    .end annotation
.end method
