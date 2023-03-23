.class public interface abstract Lorg/keyczar/interfaces/KeyType$Builder;
.super Ljava/lang/Object;
.source ""


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
.end method

.method public abstract read(Ljava/lang/String;)Lorg/keyczar/KeyczarKey;
.end method
