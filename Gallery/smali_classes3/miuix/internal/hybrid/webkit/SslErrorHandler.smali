.class public Lmiuix/internal/hybrid/webkit/SslErrorHandler;
.super Lmiuix/hybrid/SslErrorHandler;
.source "SslErrorHandler.java"


# instance fields
.field public mSslErrorHandler:Landroid/webkit/SslErrorHandler;


# direct methods
.method public constructor <init>(Landroid/webkit/SslErrorHandler;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lmiuix/hybrid/SslErrorHandler;-><init>()V

    .line 12
    iput-object p1, p0, Lmiuix/internal/hybrid/webkit/SslErrorHandler;->mSslErrorHandler:Landroid/webkit/SslErrorHandler;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 22
    iget-object v0, p0, Lmiuix/internal/hybrid/webkit/SslErrorHandler;->mSslErrorHandler:Landroid/webkit/SslErrorHandler;

    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->cancel()V

    return-void
.end method

.method public proceed()V
    .locals 1

    .line 17
    iget-object v0, p0, Lmiuix/internal/hybrid/webkit/SslErrorHandler;->mSslErrorHandler:Landroid/webkit/SslErrorHandler;

    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->proceed()V

    return-void
.end method
