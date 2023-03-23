.class public Lmiuix/hybrid/Request;
.super Ljava/lang/Object;
.source "Request.java"


# instance fields
.field private action:Ljava/lang/String;

.field private callback:Lmiuix/hybrid/Callback;

.field private nativeInterface:Lmiuix/hybrid/NativeInterface;

.field private pageContext:Lmiuix/hybrid/PageContext;

.field private rawParams:Ljava/lang/String;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lmiuix/hybrid/Request;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getCallback()Lmiuix/hybrid/Callback;
    .locals 1

    .line 65
    iget-object v0, p0, Lmiuix/hybrid/Request;->callback:Lmiuix/hybrid/Callback;

    return-object v0
.end method

.method public getNativeInterface()Lmiuix/hybrid/NativeInterface;
    .locals 1

    .line 101
    iget-object v0, p0, Lmiuix/hybrid/Request;->nativeInterface:Lmiuix/hybrid/NativeInterface;

    return-object v0
.end method

.method public getPageContext()Lmiuix/hybrid/PageContext;
    .locals 1

    .line 83
    iget-object v0, p0, Lmiuix/hybrid/Request;->pageContext:Lmiuix/hybrid/PageContext;

    return-object v0
.end method

.method public getRawParams()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lmiuix/hybrid/Request;->rawParams:Ljava/lang/String;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 119
    iget-object v0, p0, Lmiuix/hybrid/Request;->view:Landroid/view/View;

    return-object v0
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lmiuix/hybrid/Request;->action:Ljava/lang/String;

    return-void
.end method

.method public setCallback(Lmiuix/hybrid/Callback;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lmiuix/hybrid/Request;->callback:Lmiuix/hybrid/Callback;

    return-void
.end method

.method public setNativeInterface(Lmiuix/hybrid/NativeInterface;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lmiuix/hybrid/Request;->nativeInterface:Lmiuix/hybrid/NativeInterface;

    return-void
.end method

.method public setPageContext(Lmiuix/hybrid/PageContext;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lmiuix/hybrid/Request;->pageContext:Lmiuix/hybrid/PageContext;

    return-void
.end method

.method public setRawParams(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lmiuix/hybrid/Request;->rawParams:Ljava/lang/String;

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lmiuix/hybrid/Request;->view:Landroid/view/View;

    return-void
.end method
