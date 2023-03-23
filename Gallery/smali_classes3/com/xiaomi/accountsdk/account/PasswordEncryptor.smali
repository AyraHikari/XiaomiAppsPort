.class public interface abstract Lcom/xiaomi/accountsdk/account/PasswordEncryptor;
.super Ljava/lang/Object;
.source "PasswordEncryptor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/account/PasswordEncryptor$PasswordEncryptorException;,
        Lcom/xiaomi/accountsdk/account/PasswordEncryptor$EncryptedValue;
    }
.end annotation


# virtual methods
.method public abstract getEncryptedValue(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/PasswordEncryptor$EncryptedValue;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/account/PasswordEncryptor$PasswordEncryptorException;
        }
    .end annotation
.end method
