.class public final Lcom/google/common/util/concurrent/AbstractFuture$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:Lcom/google/common/util/concurrent/AbstractFuture$c;

.field public static final d:Lcom/google/common/util/concurrent/AbstractFuture$c;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/util/concurrent/AbstractFuture;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sput-object v1, Lcom/google/common/util/concurrent/AbstractFuture$c;->d:Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 3
    sput-object v1, Lcom/google/common/util/concurrent/AbstractFuture$c;->c:Lcom/google/common/util/concurrent/AbstractFuture$c;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/AbstractFuture$c;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/common/util/concurrent/AbstractFuture$c;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/google/common/util/concurrent/AbstractFuture$c;->d:Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 5
    new-instance v0, Lcom/google/common/util/concurrent/AbstractFuture$c;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/common/util/concurrent/AbstractFuture$c;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/google/common/util/concurrent/AbstractFuture$c;->c:Lcom/google/common/util/concurrent/AbstractFuture$c;

    :goto_0
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/common/util/concurrent/AbstractFuture$c;->a:Z

    .line 3
    iput-object p2, p0, Lcom/google/common/util/concurrent/AbstractFuture$c;->b:Ljava/lang/Throwable;

    return-void
.end method
