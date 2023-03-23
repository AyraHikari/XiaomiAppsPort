.class public abstract Lmiuix/internal/hybrid/provider/AbsWebViewClient;
.super Ljava/lang/Object;
.source "AbsWebViewClient.java"


# instance fields
.field public mHybridView:Lmiuix/hybrid/HybridView;

.field public mHybridViewClient:Lmiuix/hybrid/HybridViewClient;


# direct methods
.method public constructor <init>(Lmiuix/hybrid/HybridViewClient;Lmiuix/hybrid/HybridView;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lmiuix/internal/hybrid/provider/AbsWebViewClient;->mHybridViewClient:Lmiuix/hybrid/HybridViewClient;

    .line 22
    iput-object p2, p0, Lmiuix/internal/hybrid/provider/AbsWebViewClient;->mHybridView:Lmiuix/hybrid/HybridView;

    return-void
.end method


# virtual methods
.method public abstract getWebViewClient()Ljava/lang/Object;
.end method
