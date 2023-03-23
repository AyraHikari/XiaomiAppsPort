.class public Lcom/miui/gallery/vlog/caption/ai/b$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/caption/ai/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/CountDownLatch;

.field public b:Ljava/lang/String;

.field public c:J

.field public final synthetic d:Lcom/miui/gallery/vlog/caption/ai/b;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/caption/ai/b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/ai/b$f;->d:Lcom/miui/gallery/vlog/caption/ai/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/ai/b;->f(Lcom/miui/gallery/vlog/caption/ai/b;)Lfd/e;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/vlog/caption/ai/b$f$a;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/vlog/caption/ai/b$f$a;-><init>(Lcom/miui/gallery/vlog/caption/ai/b$f;Lcom/miui/gallery/vlog/caption/ai/b;)V

    invoke-interface {v0, v1}, Lfd/e;->K(Lfd/e$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/vlog/caption/ai/b$f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/gallery/vlog/caption/ai/b$f;->c:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/miui/gallery/vlog/caption/ai/b$f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/ai/b$f;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lcom/miui/gallery/vlog/caption/ai/b$f;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/ai/b$f;->a:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static synthetic d(Lcom/miui/gallery/vlog/caption/ai/b$f;Lfd/l;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/caption/ai/b$f;->e(Lfd/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Lfd/l;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/b$f;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/b$f;->d:Lcom/miui/gallery/vlog/caption/ai/b;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/ai/b;->f(Lcom/miui/gallery/vlog/caption/ai/b;)Lfd/e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lfd/e;->x(Lfd/l;Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/miui/gallery/vlog/caption/ai/b$f;->c:J

    const-wide/16 v0, -0x1

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/ai/b$f;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/ai/b$f;->b:Ljava/lang/String;

    return-object p0
.end method
