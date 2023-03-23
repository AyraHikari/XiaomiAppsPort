.class public interface abstract Lcom/xiaomi/accountsdk/activate/legacy/IDataMigrationInService;
.super Ljava/lang/Object;
.source "IDataMigrationInService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/activate/legacy/IDataMigrationInService$Stub;
    }
.end annotation


# virtual methods
.method public abstract migrateActivateInfo(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract migrateSP(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract migrationDone()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
