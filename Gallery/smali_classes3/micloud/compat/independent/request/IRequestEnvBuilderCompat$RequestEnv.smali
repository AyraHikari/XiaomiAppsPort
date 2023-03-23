.class public interface abstract Lmicloud/compat/independent/request/IRequestEnvBuilderCompat$RequestEnv;
.super Ljava/lang/Object;
.source "IRequestEnvBuilderCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmicloud/compat/independent/request/IRequestEnvBuilderCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RequestEnv"
.end annotation


# virtual methods
.method public abstract getEncryptedUserId(Landroid/content/Context;Landroid/os/IBinder;Landroid/accounts/Account;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getSystemAccount(Landroid/content/Context;)Landroid/accounts/Account;
.end method

.method public abstract getUserAgent()Ljava/lang/String;
.end method

.method public abstract invalidateAuthToken(Landroid/content/Context;)V
.end method

.method public abstract queryAuthToken(Landroid/content/Context;)Ljava/lang/String;
.end method
