.class public interface abstract Lcn/wps/moffice/service/exposed/QueryBinderService;
.super Ljava/lang/Object;
.source "QueryBinderService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/service/exposed/QueryBinderService$Stub;
    }
.end annotation


# virtual methods
.method public abstract queryBinder(Ljava/lang/String;)Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
