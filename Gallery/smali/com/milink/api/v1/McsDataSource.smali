.class public Lcom/milink/api/v1/McsDataSource;
.super Lcom/milink/api/v1/aidl/IMcsDataSource$Stub;
.source "McsDataSource.java"


# instance fields
.field public mDataSource:Lcom/milink/api/v1/MilinkClientManagerDataSource;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/milink/api/v1/aidl/IMcsDataSource$Stub;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/milink/api/v1/McsDataSource;->mDataSource:Lcom/milink/api/v1/MilinkClientManagerDataSource;

    return-void
.end method


# virtual methods
.method public getNextPhoto(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/milink/api/v1/McsDataSource;->mDataSource:Lcom/milink/api/v1/MilinkClientManagerDataSource;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 29
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/milink/api/v1/MilinkClientManagerDataSource;->getNextPhoto(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPrevPhoto(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/milink/api/v1/McsDataSource;->mDataSource:Lcom/milink/api/v1/MilinkClientManagerDataSource;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 21
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/milink/api/v1/MilinkClientManagerDataSource;->getPrevPhoto(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setDataSource(Lcom/milink/api/v1/MilinkClientManagerDataSource;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/milink/api/v1/McsDataSource;->mDataSource:Lcom/milink/api/v1/MilinkClientManagerDataSource;

    return-void
.end method
