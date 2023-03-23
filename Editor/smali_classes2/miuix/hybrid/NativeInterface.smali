.class public Lmiuix/hybrid/NativeInterface;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mManager:Lxm/f;


# direct methods
.method public constructor <init>(Lxm/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmiuix/hybrid/NativeInterface;->mManager:Lxm/f;

    return-void
.end method


# virtual methods
.method public addLifecycleListener(Lmiuix/hybrid/LifecycleListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/hybrid/NativeInterface;->mManager:Lxm/f;

    invoke-virtual {p0, p1}, Lxm/f;->e(Lmiuix/hybrid/LifecycleListener;)V

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/hybrid/NativeInterface;->mManager:Lxm/f;

    invoke-virtual {p0}, Lxm/f;->m()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public removeLifecycleListener(Lmiuix/hybrid/LifecycleListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/hybrid/NativeInterface;->mManager:Lxm/f;

    invoke-virtual {p0, p1}, Lxm/f;->E(Lmiuix/hybrid/LifecycleListener;)V

    return-void
.end method
