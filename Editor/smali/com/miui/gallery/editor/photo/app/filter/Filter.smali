.class public Lcom/miui/gallery/editor/photo/app/filter/Filter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile g:Lcom/miui/gallery/editor/photo/app/filter/Filter;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile c:Z

.field public d:I

.field public e:Z

.field public final f:Lwb/e0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/Filter;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/Filter;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/miui/gallery/editor/photo/app/filter/Filter;->d:I

    .line 5
    new-instance v0, Lcom/miui/gallery/editor/photo/app/filter/Filter$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/filter/Filter$a;-><init>(Lcom/miui/gallery/editor/photo/app/filter/Filter;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/Filter;->f:Lwb/e0;

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/editor/photo/app/filter/Filter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/app/filter/Filter;->e:Z

    return p0
.end method

.method public static synthetic b(Lcom/miui/gallery/editor/photo/app/filter/Filter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/filter/Filter;->e:Z

    return p1
.end method

.method public static synthetic c(Lcom/miui/gallery/editor/photo/app/filter/Filter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/app/filter/Filter;->c:Z

    return p0
.end method

.method public static synthetic d(Lcom/miui/gallery/editor/photo/app/filter/Filter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/filter/Filter;->c:Z

    return p1
.end method

.method public static synthetic e(Lcom/miui/gallery/editor/photo/app/filter/Filter;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/app/filter/Filter;->initialize()Z

    move-result p0

    return p0
.end method

.method private native filterBmpData(Landroid/graphics/Bitmap;IIILjava/lang/String;)I
.end method

.method public static g()Lcom/miui/gallery/editor/photo/app/filter/Filter;
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/gallery/editor/photo/app/filter/Filter;->g:Lcom/miui/gallery/editor/photo/app/filter/Filter;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/miui/gallery/editor/photo/app/filter/Filter;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/miui/gallery/editor/photo/app/filter/Filter;->g:Lcom/miui/gallery/editor/photo/app/filter/Filter;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/miui/gallery/editor/photo/app/filter/Filter;

    invoke-direct {v1}, Lcom/miui/gallery/editor/photo/app/filter/Filter;-><init>()V

    sput-object v1, Lcom/miui/gallery/editor/photo/app/filter/Filter;->g:Lcom/miui/gallery/editor/photo/app/filter/Filter;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/miui/gallery/editor/photo/app/filter/Filter;->g:Lcom/miui/gallery/editor/photo/app/filter/Filter;

    return-object v0
.end method

.method private native getScene()I
.end method

.method private native initialize()Z
.end method

.method private native release()V
.end method


# virtual methods
.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/Filter;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Filter"

    const-string v2, "destroy, init count = %d"

    invoke-static {v1, v2, v0}, Lzb/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/Filter;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/filter/Filter;->c:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/app/filter/Filter;->release()V

    const-string v0, "sdk released"

    .line 4
    invoke-static {v1, v0}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/filter/Filter;->c:Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/miui/gallery/editor/photo/app/filter/Filter;->d:I

    :cond_0
    return-void
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/app/filter/Filter;->d:I

    return p0
.end method

.method public i()V
    .locals 2

    const-string v0, "Filter"

    const-string v1, "pre init"

    .line 1
    invoke-static {v0, v1}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/filter/Filter;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    iget-boolean v1, p0, Lcom/miui/gallery/editor/photo/app/filter/Filter;->c:Z

    if-nez v1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/filter/Filter;->f:Lwb/e0;

    invoke-virtual {p0}, Lwb/e0;->d()V

    const-string p0, "lazy init state reset"

    .line 5
    invoke-static {v0, p0}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/app/filter/Filter;->c:Z

    return p0
.end method

.method public k(Landroid/graphics/Bitmap;IIILjava/lang/String;)I
    .locals 4

    const-string v0, "filter scene code = %d"

    const/4 v1, -0x1

    const-string v2, "Filter"

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/filter/Filter;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/filter/Filter;->f:Lwb/e0;

    invoke-virtual {v3}, Lwb/e0;->a()V

    .line 4
    iget-boolean v3, p0, Lcom/miui/gallery/editor/photo/app/filter/Filter;->c:Z

    if-nez v3, :cond_2

    const-string p1, "process error, sdk initialize failed"

    .line 5
    invoke-static {v2, p1}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget p1, p0, Lcom/miui/gallery/editor/photo/app/filter/Filter;->d:I

    if-ne p1, v1, :cond_1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, v0, p1}, Lzb/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/app/filter/Filter;->getScene()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/app/filter/Filter;->d:I

    .line 9
    :cond_1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/filter/Filter;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    .line 10
    :cond_2
    :try_start_1
    invoke-direct/range {p0 .. p5}, Lcom/miui/gallery/editor/photo/app/filter/Filter;->filterBmpData(Landroid/graphics/Bitmap;IIILjava/lang/String;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    iget p2, p0, Lcom/miui/gallery/editor/photo/app/filter/Filter;->d:I

    if-ne p2, v1, :cond_3

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v2, v0, p2}, Lzb/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/app/filter/Filter;->getScene()I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/editor/photo/app/filter/Filter;->d:I

    .line 14
    :cond_3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/filter/Filter;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    .line 15
    iget p2, p0, Lcom/miui/gallery/editor/photo/app/filter/Filter;->d:I

    if-ne p2, v1, :cond_4

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v2, v0, p2}, Lzb/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/app/filter/Filter;->getScene()I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/editor/photo/app/filter/Filter;->d:I

    .line 18
    :cond_4
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/filter/Filter;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    throw p1

    :cond_5
    :goto_0
    const-string p0, "process error, in bitmap is null or is recycled"

    .line 20
    invoke-static {v2, p0}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
