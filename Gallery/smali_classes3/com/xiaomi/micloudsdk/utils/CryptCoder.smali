.class public interface abstract Lcom/xiaomi/micloudsdk/utils/CryptCoder;
.super Ljava/lang/Object;
.source "CryptCoder.java"


# virtual methods
.method public abstract decrypt(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/micloudsdk/exception/CipherException;
        }
    .end annotation
.end method

.method public abstract encrypt(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/micloudsdk/exception/CipherException;
        }
    .end annotation
.end method
