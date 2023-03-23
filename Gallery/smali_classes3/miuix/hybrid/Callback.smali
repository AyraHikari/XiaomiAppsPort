.class public Lmiuix/hybrid/Callback;
.super Ljava/lang/Object;
.source "Callback.java"


# instance fields
.field private mJsCallback:Ljava/lang/String;

.field private mManager:Lmiuix/internal/hybrid/HybridManager;

.field private mPageContext:Lmiuix/hybrid/PageContext;


# direct methods
.method public constructor <init>(Lmiuix/internal/hybrid/HybridManager;Lmiuix/hybrid/PageContext;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lmiuix/hybrid/Callback;->mManager:Lmiuix/internal/hybrid/HybridManager;

    .line 29
    iput-object p2, p0, Lmiuix/hybrid/Callback;->mPageContext:Lmiuix/hybrid/PageContext;

    .line 30
    iput-object p3, p0, Lmiuix/hybrid/Callback;->mJsCallback:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public callback(Lmiuix/hybrid/Response;)V
    .locals 3

    .line 39
    iget-object v0, p0, Lmiuix/hybrid/Callback;->mManager:Lmiuix/internal/hybrid/HybridManager;

    iget-object v1, p0, Lmiuix/hybrid/Callback;->mPageContext:Lmiuix/hybrid/PageContext;

    iget-object v2, p0, Lmiuix/hybrid/Callback;->mJsCallback:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lmiuix/internal/hybrid/HybridManager;->callback(Lmiuix/hybrid/Response;Lmiuix/hybrid/PageContext;Ljava/lang/String;)V

    return-void
.end method
