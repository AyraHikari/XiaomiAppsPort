.class public interface abstract Lcom/milink/sdk/photo/IPhotoCastDataSource;
.super Ljava/lang/Object;
.source "IPhotoCastDataSource.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/milink/sdk/photo/IPhotoCastDataSource$Stub;
    }
.end annotation


# virtual methods
.method public abstract getNextPhoto(Ljava/lang/String;Z)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getPrevPhoto(Ljava/lang/String;Z)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
