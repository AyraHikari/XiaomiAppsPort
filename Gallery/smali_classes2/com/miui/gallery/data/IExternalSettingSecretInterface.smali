.class public interface abstract Lcom/miui/gallery/data/IExternalSettingSecretInterface;
.super Ljava/lang/Object;
.source "IExternalSettingSecretInterface.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/data/IExternalSettingSecretInterface$Stub;
    }
.end annotation


# virtual methods
.method public abstract onFinishSettingSecret([Ljava/lang/String;[Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract preSettingSecret([Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
