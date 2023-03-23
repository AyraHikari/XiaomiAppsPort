.class public Lmiuix/hybrid/NativeInterface;
.super Ljava/lang/Object;
.source "NativeInterface.java"


# instance fields
.field private mManager:Lmiuix/internal/hybrid/HybridManager;


# direct methods
.method public constructor <init>(Lmiuix/internal/hybrid/HybridManager;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lmiuix/hybrid/NativeInterface;->mManager:Lmiuix/internal/hybrid/HybridManager;

    return-void
.end method


# virtual methods
.method public addLifecycleListener(Lmiuix/hybrid/LifecycleListener;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lmiuix/hybrid/NativeInterface;->mManager:Lmiuix/internal/hybrid/HybridManager;

    invoke-virtual {v0, p1}, Lmiuix/internal/hybrid/HybridManager;->addLifecycleListener(Lmiuix/hybrid/LifecycleListener;)V

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 33
    iget-object v0, p0, Lmiuix/hybrid/NativeInterface;->mManager:Lmiuix/internal/hybrid/HybridManager;

    invoke-virtual {v0}, Lmiuix/internal/hybrid/HybridManager;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public removeLifecycleListener(Lmiuix/hybrid/LifecycleListener;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lmiuix/hybrid/NativeInterface;->mManager:Lmiuix/internal/hybrid/HybridManager;

    invoke-virtual {v0, p1}, Lmiuix/internal/hybrid/HybridManager;->removeLifecycleListener(Lmiuix/hybrid/LifecycleListener;)V

    return-void
.end method
