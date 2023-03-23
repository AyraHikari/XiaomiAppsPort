.class public final Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;
.super Ljava/lang/Object;
.source "SQLiteConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/sqlite/database/sqlite/SQLiteConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreparedStatement"
.end annotation


# instance fields
.field public final mConnection:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/sqlite/database/sqlite/SQLiteConnection;",
            ">;"
        }
    .end annotation
.end field

.field public mInCache:Z

.field public mInUse:Z

.field public mNumParameters:I

.field public mOperation:Lorg/sqlite/database/sqlite/SQLiteConnection$Operation;

.field public mPoolNext:Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;

.field public mReadOnly:Z

.field public mSql:Ljava/lang/String;

.field public mStatementPtr:J

.field public mType:I


# direct methods
.method public constructor <init>(Lorg/sqlite/database/sqlite/SQLiteConnection;)V
    .locals 1

    .line 1409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1410
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->mConnection:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public attachCancellationSignal(Landroid/os/CancellationSignal;)V
    .locals 1

    .line 1432
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->mConnection:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/sqlite/database/sqlite/SQLiteConnection;

    if-nez v0, :cond_0

    return-void

    .line 1435
    :cond_0
    invoke-static {v0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->access$200(Lorg/sqlite/database/sqlite/SQLiteConnection;Landroid/os/CancellationSignal;)V

    return-void
.end method

.method public beginOperation(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1446
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->mConnection:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/sqlite/database/sqlite/SQLiteConnection;

    if-nez v0, :cond_0

    return-void

    .line 1449
    :cond_0
    invoke-static {v0}, Lorg/sqlite/database/sqlite/SQLiteConnection;->access$400(Lorg/sqlite/database/sqlite/SQLiteConnection;)Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    move-result-object v1

    invoke-static {v0}, Lorg/sqlite/database/sqlite/SQLiteConnection;->access$400(Lorg/sqlite/database/sqlite/SQLiteConnection;)Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    move-result-object v0

    iget-object v2, p0, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->mSql:Ljava/lang/String;

    invoke-virtual {v0, p1, v2, p2}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    invoke-static {v1, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->access$500(Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;I)Lorg/sqlite/database/sqlite/SQLiteConnection$Operation;

    move-result-object p1

    iput-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->mOperation:Lorg/sqlite/database/sqlite/SQLiteConnection$Operation;

    .line 1450
    iget p2, p0, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->mType:I

    iput p2, p1, Lorg/sqlite/database/sqlite/SQLiteConnection$Operation;->mType:I

    return-void
.end method

.method public bindArguments([Ljava/lang/Object;)V
    .locals 1

    .line 1414
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->mConnection:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/sqlite/database/sqlite/SQLiteConnection;

    if-nez v0, :cond_0

    return-void

    .line 1417
    :cond_0
    invoke-static {v0, p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->access$000(Lorg/sqlite/database/sqlite/SQLiteConnection;Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    return-void
.end method

.method public detachCancellationSignal(Landroid/os/CancellationSignal;)V
    .locals 1

    .line 1439
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->mConnection:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/sqlite/database/sqlite/SQLiteConnection;

    if-nez v0, :cond_0

    return-void

    .line 1442
    :cond_0
    invoke-static {v0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->access$300(Lorg/sqlite/database/sqlite/SQLiteConnection;Landroid/os/CancellationSignal;)V

    return-void
.end method

.method public endOperation(Ljava/lang/String;)V
    .locals 3

    .line 1462
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->mOperation:Lorg/sqlite/database/sqlite/SQLiteConnection$Operation;

    if-nez v0, :cond_0

    return-void

    .line 1463
    :cond_0
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->mConnection:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/sqlite/database/sqlite/SQLiteConnection;

    if-nez v0, :cond_1

    return-void

    .line 1466
    :cond_1
    invoke-static {v0}, Lorg/sqlite/database/sqlite/SQLiteConnection;->access$400(Lorg/sqlite/database/sqlite/SQLiteConnection;)Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    move-result-object v1

    iget-object v2, p0, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->mOperation:Lorg/sqlite/database/sqlite/SQLiteConnection$Operation;

    iget v2, v2, Lorg/sqlite/database/sqlite/SQLiteConnection$Operation;->mCookie:I

    invoke-virtual {v1, v2}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->endOperationDeferLog(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1467
    invoke-static {v0}, Lorg/sqlite/database/sqlite/SQLiteConnection;->access$400(Lorg/sqlite/database/sqlite/SQLiteConnection;)Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    move-result-object v0

    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->mOperation:Lorg/sqlite/database/sqlite/SQLiteConnection$Operation;

    iget v1, v1, Lorg/sqlite/database/sqlite/SQLiteConnection$Operation;->mCookie:I

    invoke-virtual {v0, v1, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->logOperation(ILjava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    .line 1469
    iput-object p1, p0, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->mOperation:Lorg/sqlite/database/sqlite/SQLiteConnection$Operation;

    return-void
.end method

.method public failOperation(Ljava/lang/Exception;)V
    .locals 2

    .line 1454
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->mOperation:Lorg/sqlite/database/sqlite/SQLiteConnection$Operation;

    if-nez v0, :cond_0

    return-void

    .line 1455
    :cond_0
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->mConnection:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/sqlite/database/sqlite/SQLiteConnection;

    if-nez v0, :cond_1

    return-void

    .line 1458
    :cond_1
    invoke-static {v0}, Lorg/sqlite/database/sqlite/SQLiteConnection;->access$400(Lorg/sqlite/database/sqlite/SQLiteConnection;)Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;

    move-result-object v0

    iget-object v1, p0, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->mOperation:Lorg/sqlite/database/sqlite/SQLiteConnection$Operation;

    iget v1, v1, Lorg/sqlite/database/sqlite/SQLiteConnection$Operation;->mCookie:I

    invoke-virtual {v0, v1, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection$OperationLog;->failOperation(ILjava/lang/Exception;)V

    return-void
.end method

.method public getPtr()J
    .locals 2

    .line 1428
    iget-wide v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->mStatementPtr:J

    return-wide v0
.end method

.method public reset(Z)V
    .locals 1

    .line 1421
    iget-object v0, p0, Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;->mConnection:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/sqlite/database/sqlite/SQLiteConnection;

    if-nez v0, :cond_0

    return-void

    .line 1424
    :cond_0
    invoke-static {v0, p0, p1}, Lorg/sqlite/database/sqlite/SQLiteConnection;->access$100(Lorg/sqlite/database/sqlite/SQLiteConnection;Lorg/sqlite/database/sqlite/SQLiteConnection$PreparedStatement;Z)V

    return-void
.end method
