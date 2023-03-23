.class public interface abstract Lcn/wps/moffice/service/exposed/permission/RequestPermissionService;
.super Ljava/lang/Object;
.source "RequestPermissionService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/service/exposed/permission/RequestPermissionService$Stub;
    }
.end annotation


# virtual methods
.method public abstract requestPermisson(Lcn/wps/moffice/service/exposed/permission/RequestPermissionCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
