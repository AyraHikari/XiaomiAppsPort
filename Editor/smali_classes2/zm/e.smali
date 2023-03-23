.class public Lzm/e;
.super Lmiuix/hybrid/SslErrorHandler;
.source ""


# instance fields
.field public a:Landroid/webkit/SslErrorHandler;


# direct methods
.method public constructor <init>(Landroid/webkit/SslErrorHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/hybrid/SslErrorHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lzm/e;->a:Landroid/webkit/SslErrorHandler;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzm/e;->a:Landroid/webkit/SslErrorHandler;

    invoke-virtual {p0}, Landroid/webkit/SslErrorHandler;->cancel()V

    return-void
.end method

.method public proceed()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzm/e;->a:Landroid/webkit/SslErrorHandler;

    invoke-virtual {p0}, Landroid/webkit/SslErrorHandler;->proceed()V

    return-void
.end method
