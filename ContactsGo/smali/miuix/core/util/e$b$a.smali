.class Lmiuix/core/util/e$b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/core/util/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/core/util/e$b;


# direct methods
.method constructor <init>(Lmiuix/core/util/e$b;)V
    .locals 0

    iput-object p1, p0, Lmiuix/core/util/e$b$a;->a:Lmiuix/core/util/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lmiuix/core/util/e$b$a;->a:Lmiuix/core/util/e$b;

    invoke-virtual {v0}, Lmiuix/core/util/e$b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
