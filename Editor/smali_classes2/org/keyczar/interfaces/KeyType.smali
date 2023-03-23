.class public interface abstract Lorg/keyczar/interfaces/KeyType;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/keyczar/interfaces/KeyType$KeyTypeDeserializer;,
        Lorg/keyczar/interfaces/KeyType$KeyTypeSerializer;,
        Lorg/keyczar/interfaces/KeyType$Builder;
    }
.end annotation


# virtual methods
.method public abstract defaultSize()I
.end method

.method public abstract getAcceptableSizes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBuilder()Lorg/keyczar/interfaces/KeyType$Builder;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getOutputSize()I
.end method

.method public abstract getOutputSize(I)I
.end method

.method public abstract isAcceptableSize(I)Z
.end method
