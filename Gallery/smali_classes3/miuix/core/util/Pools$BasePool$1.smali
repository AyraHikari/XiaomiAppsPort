.class public Lmiuix/core/util/Pools$BasePool$1;
.super Ljava/lang/Object;
.source "Pools.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/core/util/Pools$BasePool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmiuix/core/util/Pools$BasePool;


# direct methods
.method public constructor <init>(Lmiuix/core/util/Pools$BasePool;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lmiuix/core/util/Pools$BasePool$1;->this$0:Lmiuix/core/util/Pools$BasePool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 355
    :try_start_0
    iget-object v0, p0, Lmiuix/core/util/Pools$BasePool$1;->this$0:Lmiuix/core/util/Pools$BasePool;

    invoke-virtual {v0}, Lmiuix/core/util/Pools$BasePool;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 358
    throw v0
.end method
