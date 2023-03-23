.class public Lcom/google/common/cache/LocalCache$Segment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/cache/LocalCache$Segment;->z(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$k;Lcom/google/common/cache/CacheLoader;)Lh1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:I

.field public final synthetic g:Lcom/google/common/cache/LocalCache$k;

.field public final synthetic h:Lh1/c;

.field public final synthetic i:Lcom/google/common/cache/LocalCache$Segment;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$k;Lh1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$Segment$a;->i:Lcom/google/common/cache/LocalCache$Segment;

    iput-object p2, p0, Lcom/google/common/cache/LocalCache$Segment$a;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/google/common/cache/LocalCache$Segment$a;->f:I

    iput-object p4, p0, Lcom/google/common/cache/LocalCache$Segment$a;->g:Lcom/google/common/cache/LocalCache$k;

    iput-object p5, p0, Lcom/google/common/cache/LocalCache$Segment$a;->h:Lh1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment$a;->i:Lcom/google/common/cache/LocalCache$Segment;

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment$a;->d:Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/cache/LocalCache$Segment$a;->f:I

    iget-object v3, p0, Lcom/google/common/cache/LocalCache$Segment$a;->g:Lcom/google/common/cache/LocalCache$k;

    iget-object v4, p0, Lcom/google/common/cache/LocalCache$Segment$a;->h:Lh1/c;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->r(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$k;Lh1/c;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/google/common/cache/LocalCache;->A:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception thrown during refresh"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object p0, p0, Lcom/google/common/cache/LocalCache$Segment$a;->g:Lcom/google/common/cache/LocalCache$k;

    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache$k;->m(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
