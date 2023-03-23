.class public Lcom/milink/api/v1/McsOpenMiracastListener;
.super Lcom/milink/api/v1/aidl/IMcsOpenMiracastListener$Stub;
.source "McsOpenMiracastListener.java"


# instance fields
.field public mOpenMiracastListener:Lcom/milink/api/v1/MiLinkClientOpenMiracastListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/milink/api/v1/aidl/IMcsOpenMiracastListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public openFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/milink/api/v1/McsOpenMiracastListener;->mOpenMiracastListener:Lcom/milink/api/v1/MiLinkClientOpenMiracastListener;

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/milink/api/v1/MiLinkClientOpenMiracastListener;->openFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public openSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/milink/api/v1/McsOpenMiracastListener;->mOpenMiracastListener:Lcom/milink/api/v1/MiLinkClientOpenMiracastListener;

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p1, p2, p3}, Lcom/milink/api/v1/MiLinkClientOpenMiracastListener;->openSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
