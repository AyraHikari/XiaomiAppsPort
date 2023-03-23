.class public abstract Lmiuix/internal/hybrid/provider/AbsWebView;
.super Ljava/lang/Object;
.source "AbsWebView.java"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mHybridView:Lmiuix/hybrid/HybridView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmiuix/hybrid/HybridView;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lmiuix/internal/hybrid/provider/AbsWebView;->mContext:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lmiuix/internal/hybrid/provider/AbsWebView;->mHybridView:Lmiuix/hybrid/HybridView;

    return-void
.end method


# virtual methods
.method public abstract addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract canGoBack()Z
.end method

.method public abstract canGoForward()Z
.end method

.method public abstract clearCache(Z)V
.end method

.method public abstract copyBackForwardList()Lmiuix/hybrid/HybridBackForwardList;
.end method

.method public abstract destroy()V
.end method

.method public abstract draw(Landroid/graphics/Canvas;)V
.end method

.method public abstract getBaseWebView()Landroid/view/View;
.end method

.method public abstract getContentHeight()I
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getRootView()Landroid/view/View;
.end method

.method public abstract getScale()F
.end method

.method public abstract getSettings()Lmiuix/hybrid/HybridSettings;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract goBack()V
.end method

.method public abstract loadUrl(Ljava/lang/String;)V
.end method

.method public abstract reload()V
.end method

.method public abstract restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;
.end method

.method public abstract saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;
.end method

.method public abstract setVisibility(I)V
.end method

.method public abstract setWebChromeClient(Lmiuix/internal/hybrid/provider/AbsWebChromeClient;)V
.end method

.method public abstract setWebViewClient(Lmiuix/internal/hybrid/provider/AbsWebViewClient;)V
.end method
