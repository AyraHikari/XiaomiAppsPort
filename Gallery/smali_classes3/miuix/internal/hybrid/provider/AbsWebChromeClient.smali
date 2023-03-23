.class public abstract Lmiuix/internal/hybrid/provider/AbsWebChromeClient;
.super Ljava/lang/Object;
.source "AbsWebChromeClient.java"


# instance fields
.field public mHybridChromeClient:Lmiuix/hybrid/HybridChromeClient;

.field public mHybridView:Lmiuix/hybrid/HybridView;


# direct methods
.method public constructor <init>(Lmiuix/hybrid/HybridChromeClient;Lmiuix/hybrid/HybridView;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lmiuix/internal/hybrid/provider/AbsWebChromeClient;->mHybridChromeClient:Lmiuix/hybrid/HybridChromeClient;

    .line 22
    iput-object p2, p0, Lmiuix/internal/hybrid/provider/AbsWebChromeClient;->mHybridView:Lmiuix/hybrid/HybridView;

    return-void
.end method


# virtual methods
.method public abstract getWebChromeClient()Ljava/lang/Object;
.end method
