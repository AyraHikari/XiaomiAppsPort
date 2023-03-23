.class public abstract Lcn/wps/moffice/service/exposed/permission/RequestPermissionService$Stub;
.super Landroid/os/Binder;
.source "RequestPermissionService.java"

# interfaces
.implements Lcn/wps/moffice/service/exposed/permission/RequestPermissionService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/service/exposed/permission/RequestPermissionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/service/exposed/permission/RequestPermissionService$Stub$Proxy;
    }
.end annotation


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lcn/wps/moffice/service/exposed/permission/RequestPermissionService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "cn.wps.moffice.service.exposed.permission.RequestPermissionService"

    .line 26
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    instance-of v1, v0, Lcn/wps/moffice/service/exposed/permission/RequestPermissionService;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcn/wps/moffice/service/exposed/permission/RequestPermissionService;

    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lcn/wps/moffice/service/exposed/permission/RequestPermissionService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcn/wps/moffice/service/exposed/permission/RequestPermissionService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
