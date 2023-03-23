.class public Lmiuix/internal/hybrid/webkit/WebSettings;
.super Lmiuix/hybrid/HybridSettings;
.source "WebSettings.java"


# instance fields
.field public mWebSettings:Landroid/webkit/WebSettings;


# direct methods
.method public constructor <init>(Landroid/webkit/WebSettings;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lmiuix/hybrid/HybridSettings;-><init>()V

    .line 16
    iput-object p1, p0, Lmiuix/internal/hybrid/webkit/WebSettings;->mWebSettings:Landroid/webkit/WebSettings;

    return-void
.end method


# virtual methods
.method public getUserAgentString()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lmiuix/internal/hybrid/webkit/WebSettings;->mWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setAllowContentAccess(Z)V
    .locals 1

    .line 113
    iget-object v0, p0, Lmiuix/internal/hybrid/webkit/WebSettings;->mWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    return-void
.end method

.method public setAllowFileAccessFromFileURLs(Z)V
    .locals 1

    .line 61
    iget-object v0, p0, Lmiuix/internal/hybrid/webkit/WebSettings;->mWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    return-void
.end method

.method public setAllowUniversalAccessFromFileURLs(Z)V
    .locals 1

    .line 66
    iget-object v0, p0, Lmiuix/internal/hybrid/webkit/WebSettings;->mWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    return-void
.end method

.method public setAppCacheEnabled(Z)V
    .locals 1

    .line 91
    iget-object v0, p0, Lmiuix/internal/hybrid/webkit/WebSettings;->mWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    return-void
.end method

.method public setAppCachePath(Ljava/lang/String;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lmiuix/internal/hybrid/webkit/WebSettings;->mWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    return-void
.end method

.method public setCacheMode(I)V
    .locals 1

    .line 71
    iget-object v0, p0, Lmiuix/internal/hybrid/webkit/WebSettings;->mWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    return-void
.end method

.method public setDatabaseEnabled(Z)V
    .locals 1

    .line 56
    iget-object v0, p0, Lmiuix/internal/hybrid/webkit/WebSettings;->mWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    return-void
.end method

.method public setDomStorageEnabled(Z)V
    .locals 1

    .line 51
    iget-object v0, p0, Lmiuix/internal/hybrid/webkit/WebSettings;->mWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    return-void
.end method

.method public setForceDark(I)V
    .locals 2

    .line 106
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 107
    iget-object v0, p0, Lmiuix/internal/hybrid/webkit/WebSettings;->mWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setForceDark(I)V

    :cond_0
    return-void
.end method

.method public setGeolocationDatabasePath(Ljava/lang/String;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lmiuix/internal/hybrid/webkit/WebSettings;->mWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    return-void
.end method

.method public setGeolocationEnabled(Z)V
    .locals 1

    .line 86
    iget-object v0, p0, Lmiuix/internal/hybrid/webkit/WebSettings;->mWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    return-void
.end method

.method public setJavaScriptCanOpenWindowsAutomatically(Z)V
    .locals 1

    .line 76
    iget-object v0, p0, Lmiuix/internal/hybrid/webkit/WebSettings;->mWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    return-void
.end method

.method public setJavaScriptEnabled(Z)V
    .locals 1

    .line 21
    iget-object v0, p0, Lmiuix/internal/hybrid/webkit/WebSettings;->mWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-void
.end method

.method public setLoadWithOverviewMode(Z)V
    .locals 1

    .line 46
    iget-object v0, p0, Lmiuix/internal/hybrid/webkit/WebSettings;->mWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    return-void
.end method

.method public setSupportMultipleWindows(Z)V
    .locals 1

    .line 41
    iget-object v0, p0, Lmiuix/internal/hybrid/webkit/WebSettings;->mWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    return-void
.end method

.method public setTextZoom(I)V
    .locals 1

    .line 81
    iget-object v0, p0, Lmiuix/internal/hybrid/webkit/WebSettings;->mWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    return-void
.end method

.method public setUseWideViewPort(Z)V
    .locals 1

    .line 36
    iget-object v0, p0, Lmiuix/internal/hybrid/webkit/WebSettings;->mWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    return-void
.end method

.method public setUserAgentString(Ljava/lang/String;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lmiuix/internal/hybrid/webkit/WebSettings;->mWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    return-void
.end method
