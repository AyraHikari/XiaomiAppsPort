.class abstract Lcom/google/common/cache/Striped64;
.super Ljava/lang/Number;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/Striped64$b;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/Random;

.field public static final j:I

.field public static final k:Lsun/misc/Unsafe;

.field public static final l:J

.field public static final m:J


# instance fields
.field public volatile transient d:[Lcom/google/common/cache/Striped64$b;

.field public volatile transient f:J

.field public volatile transient g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/google/common/cache/Striped64;->h:Ljava/lang/ThreadLocal;

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/common/cache/Striped64;->i:Ljava/util/Random;

    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/google/common/cache/Striped64;->j:I

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/common/cache/Striped64;->g()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/common/cache/Striped64;->k:Lsun/misc/Unsafe;

    .line 5
    const-class v1, Lcom/google/common/cache/Striped64;

    const-string v2, "f"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/common/cache/Striped64;->l:J

    const-string v2, "g"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lcom/google/common/cache/Striped64;->m:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method public static synthetic c()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/cache/Striped64;->g()Lsun/misc/Unsafe;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lsun/misc/Unsafe;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    :try_start_1
    new-instance v0, Lcom/google/common/cache/Striped64$a;

    invoke-direct {v0}, Lcom/google/common/cache/Striped64$a;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v2, "Could not initialize intrinsics"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final d(JJ)Z
    .locals 8

    .line 1
    sget-object v0, Lcom/google/common/cache/Striped64;->k:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/common/cache/Striped64;->l:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/google/common/cache/Striped64;->k:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/common/cache/Striped64;->m:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result p0

    return p0
.end method

.method public abstract f(JJ)J
.end method

.method public final h(J[IZ)V
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-nez p3, :cond_1

    .line 1
    sget-object v5, Lcom/google/common/cache/Striped64;->h:Ljava/lang/ThreadLocal;

    new-array v6, v0, [I

    invoke-virtual {v5, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 2
    sget-object v5, Lcom/google/common/cache/Striped64;->i:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    if-nez v5, :cond_0

    move v5, v0

    :cond_0
    aput v5, v6, v4

    goto :goto_0

    .line 3
    :cond_1
    aget v5, p3, v4

    move-object/from16 v6, p3

    :goto_0
    move v8, v4

    move v7, v5

    move/from16 v5, p4

    .line 4
    :cond_2
    :goto_1
    iget-object v9, v1, Lcom/google/common/cache/Striped64;->d:[Lcom/google/common/cache/Striped64$b;

    if-eqz v9, :cond_d

    array-length v10, v9

    if-lez v10, :cond_d

    add-int/lit8 v11, v10, -0x1

    and-int/2addr v11, v7

    .line 5
    aget-object v11, v9, v11

    if-nez v11, :cond_5

    .line 6
    iget v9, v1, Lcom/google/common/cache/Striped64;->g:I

    if-nez v9, :cond_4

    .line 7
    new-instance v9, Lcom/google/common/cache/Striped64$b;

    invoke-direct {v9, v2, v3}, Lcom/google/common/cache/Striped64$b;-><init>(J)V

    .line 8
    iget v10, v1, Lcom/google/common/cache/Striped64;->g:I

    if-nez v10, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/Striped64;->e()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 9
    :try_start_0
    iget-object v10, v1, Lcom/google/common/cache/Striped64;->d:[Lcom/google/common/cache/Striped64$b;

    if-eqz v10, :cond_3

    array-length v11, v10

    if-lez v11, :cond_3

    add-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v7

    aget-object v12, v10, v11

    if-nez v12, :cond_3

    .line 10
    aput-object v9, v10, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v9, v0

    goto :goto_2

    :cond_3
    move v9, v4

    .line 11
    :goto_2
    iput v4, v1, Lcom/google/common/cache/Striped64;->g:I

    if-eqz v9, :cond_2

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    iput v4, v1, Lcom/google/common/cache/Striped64;->g:I

    .line 12
    throw v0

    :cond_4
    :goto_3
    move v8, v4

    goto :goto_5

    :cond_5
    if-nez v5, :cond_6

    move v5, v0

    goto :goto_5

    .line 13
    :cond_6
    iget-wide v12, v11, Lcom/google/common/cache/Striped64$b;->a:J

    invoke-virtual {v1, v12, v13, v2, v3}, Lcom/google/common/cache/Striped64;->f(JJ)J

    move-result-wide v14

    invoke-virtual {v11, v12, v13, v14, v15}, Lcom/google/common/cache/Striped64$b;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_7

    goto/16 :goto_7

    .line 14
    :cond_7
    sget v11, Lcom/google/common/cache/Striped64;->j:I

    if-ge v10, v11, :cond_4

    iget-object v11, v1, Lcom/google/common/cache/Striped64;->d:[Lcom/google/common/cache/Striped64$b;

    if-eq v11, v9, :cond_8

    goto :goto_3

    :cond_8
    if-nez v8, :cond_9

    move v8, v0

    goto :goto_5

    .line 15
    :cond_9
    iget v11, v1, Lcom/google/common/cache/Striped64;->g:I

    if-nez v11, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/Striped64;->e()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 16
    :try_start_1
    iget-object v8, v1, Lcom/google/common/cache/Striped64;->d:[Lcom/google/common/cache/Striped64$b;

    if-ne v8, v9, :cond_b

    shl-int/lit8 v8, v10, 0x1

    .line 17
    new-array v8, v8, [Lcom/google/common/cache/Striped64$b;

    move v11, v4

    :goto_4
    if-ge v11, v10, :cond_a

    .line 18
    aget-object v12, v9, v11

    aput-object v12, v8, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 19
    :cond_a
    iput-object v8, v1, Lcom/google/common/cache/Striped64;->d:[Lcom/google/common/cache/Striped64$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :cond_b
    iput v4, v1, Lcom/google/common/cache/Striped64;->g:I

    move v8, v4

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    iput v4, v1, Lcom/google/common/cache/Striped64;->g:I

    .line 21
    throw v0

    :cond_c
    :goto_5
    shl-int/lit8 v9, v7, 0xd

    xor-int/2addr v7, v9

    ushr-int/lit8 v9, v7, 0x11

    xor-int/2addr v7, v9

    shl-int/lit8 v9, v7, 0x5

    xor-int/2addr v7, v9

    .line 22
    aput v7, v6, v4

    goto/16 :goto_1

    .line 23
    :cond_d
    iget v10, v1, Lcom/google/common/cache/Striped64;->g:I

    if-nez v10, :cond_f

    iget-object v10, v1, Lcom/google/common/cache/Striped64;->d:[Lcom/google/common/cache/Striped64$b;

    if-ne v10, v9, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/Striped64;->e()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 24
    :try_start_2
    iget-object v10, v1, Lcom/google/common/cache/Striped64;->d:[Lcom/google/common/cache/Striped64$b;

    if-ne v10, v9, :cond_e

    const/4 v9, 0x2

    new-array v9, v9, [Lcom/google/common/cache/Striped64$b;

    and-int/lit8 v10, v7, 0x1

    .line 25
    new-instance v11, Lcom/google/common/cache/Striped64$b;

    invoke-direct {v11, v2, v3}, Lcom/google/common/cache/Striped64$b;-><init>(J)V

    aput-object v11, v9, v10

    .line 26
    iput-object v9, v1, Lcom/google/common/cache/Striped64;->d:[Lcom/google/common/cache/Striped64$b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v9, v0

    goto :goto_6

    :cond_e
    move v9, v4

    .line 27
    :goto_6
    iput v4, v1, Lcom/google/common/cache/Striped64;->g:I

    if-eqz v9, :cond_2

    goto :goto_7

    :catchall_2
    move-exception v0

    iput v4, v1, Lcom/google/common/cache/Striped64;->g:I

    .line 28
    throw v0

    .line 29
    :cond_f
    iget-wide v9, v1, Lcom/google/common/cache/Striped64;->f:J

    invoke-virtual {v1, v9, v10, v2, v3}, Lcom/google/common/cache/Striped64;->f(JJ)J

    move-result-wide v11

    invoke-virtual {v1, v9, v10, v11, v12}, Lcom/google/common/cache/Striped64;->d(JJ)Z

    move-result v9

    if-eqz v9, :cond_2

    :goto_7
    return-void
.end method
