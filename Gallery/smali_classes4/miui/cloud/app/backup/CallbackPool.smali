.class public Lmiui/cloud/app/backup/CallbackPool;
.super Ljava/lang/Object;
.source "CallbackPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/cloud/app/backup/CallbackPool$TransferDataCallbackPooled;,
        Lmiui/cloud/app/backup/CallbackPool$GetFileInfoCallbackPooled;,
        Lmiui/cloud/app/backup/CallbackPool$ListDirCallbackPooled;,
        Lmiui/cloud/app/backup/CallbackPool$Pooled;
    }
.end annotation


# static fields
.field private static sGetFileInfoCallbackPool:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lmiui/cloud/app/backup/CallbackPool$GetFileInfoCallbackPooled;",
            ">;"
        }
    .end annotation
.end field

.field private static sListDirCallbackPool:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lmiui/cloud/app/backup/CallbackPool$ListDirCallbackPooled;",
            ">;"
        }
    .end annotation
.end field

.field private static sTransferDataCallbackPool:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lmiui/cloud/app/backup/CallbackPool$TransferDataCallbackPooled;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 120
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lmiui/cloud/app/backup/CallbackPool;->sListDirCallbackPool:Ljava/util/Queue;

    .line 121
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lmiui/cloud/app/backup/CallbackPool;->sGetFileInfoCallbackPool:Ljava/util/Queue;

    .line 122
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lmiui/cloud/app/backup/CallbackPool;->sTransferDataCallbackPool:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/Queue;
    .locals 1

    .line 15
    sget-object v0, Lmiui/cloud/app/backup/CallbackPool;->sListDirCallbackPool:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic access$100()Ljava/util/Queue;
    .locals 1

    .line 15
    sget-object v0, Lmiui/cloud/app/backup/CallbackPool;->sGetFileInfoCallbackPool:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic access$200()Ljava/util/Queue;
    .locals 1

    .line 15
    sget-object v0, Lmiui/cloud/app/backup/CallbackPool;->sTransferDataCallbackPool:Ljava/util/Queue;

    return-object v0
.end method

.method public static getBinder(Ljava/lang/Class;)Lmiui/cloud/app/backup/CallbackPool$Pooled;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lmiui/cloud/app/backup/CallbackPool$Pooled;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 18
    .local p0, "instanceClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const/4 v0, 0x0

    .line 19
    .local v0, "callback":Lmiui/cloud/app/backup/CallbackPool$Pooled;, "TT;"
    const-class v1, Lmiui/cloud/app/backup/CallbackPool$ListDirCallbackPooled;

    if-ne p0, v1, :cond_1

    .line 20
    sget-object v1, Lmiui/cloud/app/backup/CallbackPool;->sListDirCallbackPool:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lmiui/cloud/app/backup/CallbackPool$Pooled;

    .line 21
    if-nez v0, :cond_0

    .line 22
    new-instance v1, Lmiui/cloud/app/backup/CallbackPool$ListDirCallbackPooled;

    invoke-direct {v1}, Lmiui/cloud/app/backup/CallbackPool$ListDirCallbackPooled;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lmiui/cloud/app/backup/CallbackPool$Pooled;

    .line 24
    :cond_0
    return-object v0

    .line 25
    :cond_1
    const-class v1, Lmiui/cloud/app/backup/CallbackPool$GetFileInfoCallbackPooled;

    if-ne p0, v1, :cond_3

    .line 26
    sget-object v1, Lmiui/cloud/app/backup/CallbackPool;->sGetFileInfoCallbackPool:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lmiui/cloud/app/backup/CallbackPool$Pooled;

    .line 27
    if-nez v0, :cond_2

    .line 28
    new-instance v1, Lmiui/cloud/app/backup/CallbackPool$GetFileInfoCallbackPooled;

    invoke-direct {v1}, Lmiui/cloud/app/backup/CallbackPool$GetFileInfoCallbackPooled;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lmiui/cloud/app/backup/CallbackPool$Pooled;

    .line 30
    :cond_2
    return-object v0

    .line 31
    :cond_3
    const-class v1, Lmiui/cloud/app/backup/CallbackPool$TransferDataCallbackPooled;

    if-ne p0, v1, :cond_5

    .line 32
    sget-object v1, Lmiui/cloud/app/backup/CallbackPool;->sTransferDataCallbackPool:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lmiui/cloud/app/backup/CallbackPool$Pooled;

    .line 33
    if-nez v0, :cond_4

    .line 34
    new-instance v1, Lmiui/cloud/app/backup/CallbackPool$TransferDataCallbackPooled;

    invoke-direct {v1}, Lmiui/cloud/app/backup/CallbackPool$TransferDataCallbackPooled;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lmiui/cloud/app/backup/CallbackPool$Pooled;

    .line 36
    :cond_4
    return-object v0

    .line 38
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Illegal instanceClass!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
