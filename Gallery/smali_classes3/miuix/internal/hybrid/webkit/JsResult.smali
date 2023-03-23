.class public Lmiuix/internal/hybrid/webkit/JsResult;
.super Lmiuix/hybrid/JsResult;
.source "JsResult.java"


# instance fields
.field public mJsResult:Landroid/webkit/JsResult;


# direct methods
.method public constructor <init>(Landroid/webkit/JsResult;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lmiuix/hybrid/JsResult;-><init>()V

    .line 12
    iput-object p1, p0, Lmiuix/internal/hybrid/webkit/JsResult;->mJsResult:Landroid/webkit/JsResult;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 22
    iget-object v0, p0, Lmiuix/internal/hybrid/webkit/JsResult;->mJsResult:Landroid/webkit/JsResult;

    invoke-virtual {v0}, Landroid/webkit/JsResult;->cancel()V

    return-void
.end method

.method public confirm()V
    .locals 1

    .line 17
    iget-object v0, p0, Lmiuix/internal/hybrid/webkit/JsResult;->mJsResult:Landroid/webkit/JsResult;

    invoke-virtual {v0}, Landroid/webkit/JsResult;->confirm()V

    return-void
.end method
