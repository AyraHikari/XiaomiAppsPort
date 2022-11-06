.class La/e/g/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/e/g/e$e;
    }
.end annotation


# static fields
.field static final a:La/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/c/f<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/concurrent/ExecutorService;

.field static final c:Ljava/lang/Object;

.field static final d:La/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/c/g<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "La/e/i/a<",
            "La/e/g/e$e;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La/c/f;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, La/c/f;-><init>(I)V

    sput-object v0, La/e/g/e;->a:La/c/f;

    const-string v0, "fonts-androidx"

    const/16 v1, 0xa

    const/16 v2, 0x2710

    invoke-static {v0, v1, v2}, La/e/g/g;->a(Ljava/lang/String;II)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, La/e/g/e;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La/e/g/e;->c:Ljava/lang/Object;

    new-instance v0, La/c/g;

    invoke-direct {v0}, La/c/g;-><init>()V

    sput-object v0, La/e/g/e;->d:La/c/g;

    return-void
.end method

.method private static a(La/e/g/f$a;)I
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-virtual {p0}, La/e/g/f$a;->b()I

    move-result v0

    const/4 v1, -0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, La/e/g/f$a;->b()I

    move-result p0

    if-eq p0, v2, :cond_0

    return v1

    :cond_0
    const/4 p0, -0x2

    return p0

    :cond_1
    invoke-virtual {p0}, La/e/g/f$a;->a()[La/e/g/f$b;

    move-result-object p0

    if-eqz p0, :cond_5

    array-length v0, p0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    array-length v0, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_5

    aget-object v4, p0, v3

    invoke-virtual {v4}, La/e/g/f$b;->a()I

    move-result v4

    if-eqz v4, :cond_4

    if-gez v4, :cond_3

    goto :goto_1

    :cond_3
    move v1, v4

    :goto_1
    return v1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return v2
.end method

.method static a(Ljava/lang/String;Landroid/content/Context;La/e/g/d;I)La/e/g/e$e;
    .locals 2

    sget-object v0, La/e/g/e;->a:La/c/f;

    invoke-virtual {v0, p0}, La/c/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    new-instance p0, La/e/g/e$e;

    invoke-direct {p0, v0}, La/e/g/e$e;-><init>(Landroid/graphics/Typeface;)V

    return-object p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, p2, v0}, La/e/g/c;->a(Landroid/content/Context;La/e/g/d;Landroid/os/CancellationSignal;)La/e/g/f$a;

    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p2}, La/e/g/e;->a(La/e/g/f$a;)I

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, La/e/g/e$e;

    invoke-direct {p0, v1}, La/e/g/e$e;-><init>(I)V

    return-object p0

    :cond_1
    invoke-virtual {p2}, La/e/g/f$a;->a()[La/e/g/f$b;

    move-result-object p2

    invoke-static {p1, v0, p2, p3}, La/e/d/d;->a(Landroid/content/Context;Landroid/os/CancellationSignal;[La/e/g/f$b;I)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p2, La/e/g/e;->a:La/c/f;

    invoke-virtual {p2, p0, p1}, La/c/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, La/e/g/e$e;

    invoke-direct {p0, p1}, La/e/g/e$e;-><init>(Landroid/graphics/Typeface;)V

    return-object p0

    :cond_2
    new-instance p0, La/e/g/e$e;

    const/4 p1, -0x3

    invoke-direct {p0, p1}, La/e/g/e$e;-><init>(I)V

    return-object p0

    :catch_0
    new-instance p0, La/e/g/e$e;

    const/4 p1, -0x1

    invoke-direct {p0, p1}, La/e/g/e$e;-><init>(I)V

    return-object p0
.end method

.method static a(Landroid/content/Context;La/e/g/d;ILjava/util/concurrent/Executor;La/e/g/a;)Landroid/graphics/Typeface;
    .locals 4

    invoke-static {p1, p2}, La/e/g/e;->a(La/e/g/d;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, La/e/g/e;->a:La/c/f;

    invoke-virtual {v1, v0}, La/c/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    new-instance p0, La/e/g/e$e;

    invoke-direct {p0, v1}, La/e/g/e$e;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {p4, p0}, La/e/g/a;->a(La/e/g/e$e;)V

    return-object v1

    :cond_0
    new-instance v1, La/e/g/e$b;

    invoke-direct {v1, p4}, La/e/g/e$b;-><init>(La/e/g/a;)V

    sget-object p4, La/e/g/e;->c:Ljava/lang/Object;

    monitor-enter p4

    :try_start_0
    sget-object v2, La/e/g/e;->d:La/c/g;

    invoke-virtual {v2, v0}, La/c/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p4

    return-object v3

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, La/e/g/e;->d:La/c/g;

    invoke-virtual {v1, v0, v2}, La/c/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p4, La/e/g/e$c;

    invoke-direct {p4, v0, p0, p1, p2}, La/e/g/e$c;-><init>(Ljava/lang/String;Landroid/content/Context;La/e/g/d;I)V

    if-nez p3, :cond_2

    sget-object p3, La/e/g/e;->b:Ljava/util/concurrent/ExecutorService;

    :cond_2
    new-instance p0, La/e/g/e$d;

    invoke-direct {p0, v0}, La/e/g/e$d;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p4, p0}, La/e/g/g;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;La/e/i/a;)V

    return-object v3

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static a(Landroid/content/Context;La/e/g/d;La/e/g/a;II)Landroid/graphics/Typeface;
    .locals 2

    invoke-static {p1, p3}, La/e/g/e;->a(La/e/g/d;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, La/e/g/e;->a:La/c/f;

    invoke-virtual {v1, v0}, La/c/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    new-instance p0, La/e/g/e$e;

    invoke-direct {p0, v1}, La/e/g/e$e;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {p2, p0}, La/e/g/a;->a(La/e/g/e$e;)V

    return-object v1

    :cond_0
    const/4 v1, -0x1

    if-ne p4, v1, :cond_1

    invoke-static {v0, p0, p1, p3}, La/e/g/e;->a(Ljava/lang/String;Landroid/content/Context;La/e/g/d;I)La/e/g/e$e;

    move-result-object p0

    invoke-virtual {p2, p0}, La/e/g/a;->a(La/e/g/e$e;)V

    iget-object p0, p0, La/e/g/e$e;->a:Landroid/graphics/Typeface;

    return-object p0

    :cond_1
    new-instance v1, La/e/g/e$a;

    invoke-direct {v1, v0, p0, p1, p3}, La/e/g/e$a;-><init>(Ljava/lang/String;Landroid/content/Context;La/e/g/d;I)V

    :try_start_0
    sget-object p0, La/e/g/e;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, v1, p4}, La/e/g/g;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/e/g/e$e;

    invoke-virtual {p2, p0}, La/e/g/a;->a(La/e/g/e$e;)V

    iget-object p0, p0, La/e/g/e$e;->a:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, La/e/g/e$e;

    const/4 p1, -0x3

    invoke-direct {p0, p1}, La/e/g/e$e;-><init>(I)V

    invoke-virtual {p2, p0}, La/e/g/a;->a(La/e/g/e$e;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(La/e/g/d;I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, La/e/g/d;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
