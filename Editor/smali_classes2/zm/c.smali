.class public Lzm/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmiuix/hybrid/GeolocationPermissions$Callback;


# instance fields
.field public a:Landroid/webkit/GeolocationPermissions$Callback;


# direct methods
.method public constructor <init>(Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzm/c;->a:Landroid/webkit/GeolocationPermissions$Callback;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzm/c;->a:Landroid/webkit/GeolocationPermissions$Callback;

    invoke-interface {p0, p1, p2, p3}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method
