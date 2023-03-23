.class public Lcom/miui/gallery/vlog/caption/ai/b$f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfd/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/vlog/caption/ai/b$f;-><init>(Lcom/miui/gallery/vlog/caption/ai/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/vlog/caption/ai/b;

.field public final synthetic b:Lcom/miui/gallery/vlog/caption/ai/b$f;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/caption/ai/b$f;Lcom/miui/gallery/vlog/caption/ai/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/ai/b$f$a;->b:Lcom/miui/gallery/vlog/caption/ai/b$f;

    iput-object p2, p0, Lcom/miui/gallery/vlog/caption/ai/b$f$a;->a:Lcom/miui/gallery/vlog/caption/ai/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/b$f$a;->b:Lcom/miui/gallery/vlog/caption/ai/b$f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/vlog/caption/ai/b$f;->b(Lcom/miui/gallery/vlog/caption/ai/b$f;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/b$f$a;->b:Lcom/miui/gallery/vlog/caption/ai/b$f;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/ai/b$f;->c(Lcom/miui/gallery/vlog/caption/ai/b$f;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/ai/b$f$a;->b:Lcom/miui/gallery/vlog/caption/ai/b$f;

    invoke-static {p0}, Lcom/miui/gallery/vlog/caption/ai/b$f;->c(Lcom/miui/gallery/vlog/caption/ai/b$f;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public b(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/miui/gallery/vlog/caption/ai/b$f$a;->b:Lcom/miui/gallery/vlog/caption/ai/b$f;

    invoke-static {p3}, Lcom/miui/gallery/vlog/caption/ai/b$f;->a(Lcom/miui/gallery/vlog/caption/ai/b$f;)J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/ai/b$f$a;->b:Lcom/miui/gallery/vlog/caption/ai/b$f;

    invoke-static {p1, p4}, Lcom/miui/gallery/vlog/caption/ai/b$f;->b(Lcom/miui/gallery/vlog/caption/ai/b$f;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/ai/b$f$a;->b:Lcom/miui/gallery/vlog/caption/ai/b$f;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/ai/b$f;->c(Lcom/miui/gallery/vlog/caption/ai/b$f;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/ai/b$f$a;->b:Lcom/miui/gallery/vlog/caption/ai/b$f;

    invoke-static {p0}, Lcom/miui/gallery/vlog/caption/ai/b$f;->c(Lcom/miui/gallery/vlog/caption/ai/b$f;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method
