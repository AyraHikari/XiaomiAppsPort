.class public Lmiui/cloud/app/backup/CallbackPool$ListDirCallbackPooled;
.super Lmiui/app/backup/IListDirCallback$Stub;
.source "CallbackPool.java"

# interfaces
.implements Lmiui/cloud/app/backup/CallbackPool$Pooled;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/cloud/app/backup/CallbackPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListDirCallbackPooled"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/cloud/app/backup/CallbackPool$ListDirCallbackPooled$Listener;
    }
.end annotation


# instance fields
.field private mListener:Lmiui/cloud/app/backup/CallbackPool$ListDirCallbackPooled$Listener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lmiui/app/backup/IListDirCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onListDataDirEnd(ILjava/lang/String;[Ljava/lang/String;J)V
    .locals 6
    .param p1, "errorCode"    # I
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "data"    # [Ljava/lang/String;
    .param p4, "offset"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lmiui/cloud/app/backup/CallbackPool$ListDirCallbackPooled;->mListener:Lmiui/cloud/app/backup/CallbackPool$ListDirCallbackPooled$Listener;

    if-eqz v0, :cond_0

    .line 56
    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lmiui/cloud/app/backup/CallbackPool$ListDirCallbackPooled$Listener;->onListDataDirEnd(ILjava/lang/String;[Ljava/lang/String;J)V

    .line 58
    :cond_0
    return-void
.end method

.method public recycle()V
    .locals 1

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lmiui/cloud/app/backup/CallbackPool$ListDirCallbackPooled;->mListener:Lmiui/cloud/app/backup/CallbackPool$ListDirCallbackPooled$Listener;

    .line 66
    invoke-static {}, Lmiui/cloud/app/backup/CallbackPool;->access$000()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 67
    return-void
.end method

.method public setListener(Lmiui/cloud/app/backup/CallbackPool$ListDirCallbackPooled$Listener;)V
    .locals 0
    .param p1, "listener"    # Lmiui/cloud/app/backup/CallbackPool$ListDirCallbackPooled$Listener;

    .line 61
    iput-object p1, p0, Lmiui/cloud/app/backup/CallbackPool$ListDirCallbackPooled;->mListener:Lmiui/cloud/app/backup/CallbackPool$ListDirCallbackPooled$Listener;

    .line 62
    return-void
.end method
