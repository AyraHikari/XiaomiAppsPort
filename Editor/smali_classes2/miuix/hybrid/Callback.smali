.class public Lmiuix/hybrid/Callback;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mJsCallback:Ljava/lang/String;

.field private mManager:Lxm/f;

.field private mPageContext:Lmiuix/hybrid/PageContext;


# direct methods
.method public constructor <init>(Lxm/f;Lmiuix/hybrid/PageContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmiuix/hybrid/Callback;->mManager:Lxm/f;

    .line 3
    iput-object p2, p0, Lmiuix/hybrid/Callback;->mPageContext:Lmiuix/hybrid/PageContext;

    .line 4
    iput-object p3, p0, Lmiuix/hybrid/Callback;->mJsCallback:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public callback(Lmiuix/hybrid/Response;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/hybrid/Callback;->mManager:Lxm/f;

    iget-object v1, p0, Lmiuix/hybrid/Callback;->mPageContext:Lmiuix/hybrid/PageContext;

    iget-object p0, p0, Lmiuix/hybrid/Callback;->mJsCallback:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p0}, Lxm/f;->i(Lmiuix/hybrid/Response;Lmiuix/hybrid/PageContext;Ljava/lang/String;)V

    return-void
.end method
