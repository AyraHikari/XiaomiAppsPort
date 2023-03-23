.class public abstract Lcom/miui/gallery/pendingtask/base/PendingTask;
.super Ljava/lang/Object;
.source "PendingTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/pendingtask/base/PendingTask$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public isCancelled:Z

.field public mCallback:Lcom/miui/gallery/pendingtask/base/PendingTask$Callback;

.field public mType:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/miui/gallery/pendingtask/base/PendingTask;->isCancelled:Z

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/miui/gallery/pendingtask/base/PendingTask;->mType:I

    .line 10
    iput p1, p0, Lcom/miui/gallery/pendingtask/base/PendingTask;->mType:I

    return-void
.end method


# virtual methods
.method public getMinLatency()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract getNetworkType()I
.end method

.method public getType()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/miui/gallery/pendingtask/base/PendingTask;->mType:I

    return v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/miui/gallery/pendingtask/base/PendingTask;->isCancelled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/pendingtask/base/PendingTask;->mCallback:Lcom/miui/gallery/pendingtask/base/PendingTask$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/miui/gallery/pendingtask/base/PendingTask$Callback;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public abstract parseData([B)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract process(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract requireCharging()Z
.end method

.method public abstract requireDeviceIdle()Z
.end method

.method public setCallback(Lcom/miui/gallery/pendingtask/base/PendingTask$Callback;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/miui/gallery/pendingtask/base/PendingTask;->mCallback:Lcom/miui/gallery/pendingtask/base/PendingTask$Callback;

    return-void
.end method

.method public abstract wrapData(Ljava/lang/Object;)[B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
