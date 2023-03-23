.class public Lzm/d;
.super Lmiuix/hybrid/JsResult;
.source ""


# instance fields
.field public a:Landroid/webkit/JsResult;


# direct methods
.method public constructor <init>(Landroid/webkit/JsResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/hybrid/JsResult;-><init>()V

    .line 2
    iput-object p1, p0, Lzm/d;->a:Landroid/webkit/JsResult;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzm/d;->a:Landroid/webkit/JsResult;

    invoke-virtual {p0}, Landroid/webkit/JsResult;->cancel()V

    return-void
.end method

.method public confirm()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzm/d;->a:Landroid/webkit/JsResult;

    invoke-virtual {p0}, Landroid/webkit/JsResult;->confirm()V

    return-void
.end method
