.class public Lmiuix/internal/hybrid/HybridException;
.super Ljava/lang/Exception;
.source "HybridException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mResponse:Lmiuix/hybrid/Response;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    new-instance v0, Lmiuix/hybrid/Response;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Lmiuix/hybrid/Response;-><init>(I)V

    invoke-virtual {v0}, Lmiuix/hybrid/Response;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance v0, Lmiuix/hybrid/Response;

    invoke-direct {v0, v1}, Lmiuix/hybrid/Response;-><init>(I)V

    iput-object v0, p0, Lmiuix/internal/hybrid/HybridException;->mResponse:Lmiuix/hybrid/Response;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 26
    new-instance v0, Lmiuix/hybrid/Response;

    invoke-direct {v0, p1, p2}, Lmiuix/hybrid/Response;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, Lmiuix/hybrid/Response;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 27
    new-instance v0, Lmiuix/hybrid/Response;

    invoke-direct {v0, p1, p2}, Lmiuix/hybrid/Response;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lmiuix/internal/hybrid/HybridException;->mResponse:Lmiuix/hybrid/Response;

    return-void
.end method


# virtual methods
.method public getResponse()Lmiuix/hybrid/Response;
    .locals 1

    .line 36
    iget-object v0, p0, Lmiuix/internal/hybrid/HybridException;->mResponse:Lmiuix/hybrid/Response;

    return-object v0
.end method
