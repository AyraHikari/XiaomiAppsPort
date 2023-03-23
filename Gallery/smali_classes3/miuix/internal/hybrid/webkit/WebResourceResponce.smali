.class public Lmiuix/internal/hybrid/webkit/WebResourceResponce;
.super Landroid/webkit/WebResourceResponse;
.source "WebResourceResponce.java"


# direct methods
.method public constructor <init>(Lmiuix/hybrid/HybridResourceResponse;)V
    .locals 2

    .line 12
    invoke-virtual {p1}, Lmiuix/hybrid/HybridResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lmiuix/hybrid/HybridResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lmiuix/hybrid/HybridResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object p1

    .line 12
    invoke-direct {p0, v0, v1, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-void
.end method
