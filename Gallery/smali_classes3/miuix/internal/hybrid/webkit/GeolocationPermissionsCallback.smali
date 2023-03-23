.class public Lmiuix/internal/hybrid/webkit/GeolocationPermissionsCallback;
.super Ljava/lang/Object;
.source "GeolocationPermissionsCallback.java"

# interfaces
.implements Lmiuix/hybrid/GeolocationPermissions$Callback;


# instance fields
.field public mCallback:Landroid/webkit/GeolocationPermissions$Callback;


# direct methods
.method public constructor <init>(Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lmiuix/internal/hybrid/webkit/GeolocationPermissionsCallback;->mCallback:Landroid/webkit/GeolocationPermissions$Callback;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;ZZ)V
    .locals 1

    .line 19
    iget-object v0, p0, Lmiuix/internal/hybrid/webkit/GeolocationPermissionsCallback;->mCallback:Landroid/webkit/GeolocationPermissions$Callback;

    invoke-interface {v0, p1, p2, p3}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method
