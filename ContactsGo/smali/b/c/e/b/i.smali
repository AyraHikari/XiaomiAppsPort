.class public abstract Lb/c/e/b/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:[C

.field private static b:Lmiuix/core/util/e$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/core/util/e$g<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lmiuix/core/util/e$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/core/util/e$g<",
            "Ljava/util/BitSet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lb/c/e/b/i;->a:[C

    sget-object v0, Lb/c/e/b/i;->a:[C

    array-length v0, v0

    new-instance v0, Lb/c/e/b/i$a;

    invoke-direct {v0}, Lb/c/e/b/i$a;-><init>()V

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lmiuix/core/util/e;->a(Lmiuix/core/util/e$e;I)Lmiuix/core/util/e$g;

    move-result-object v0

    sput-object v0, Lb/c/e/b/i;->b:Lmiuix/core/util/e$g;

    new-instance v0, Lb/c/e/b/i$b;

    invoke-direct {v0}, Lb/c/e/b/i$b;-><init>()V

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lmiuix/core/util/e;->a(Lmiuix/core/util/e$e;I)Lmiuix/core/util/e$g;

    move-result-object v0

    sput-object v0, Lb/c/e/b/i;->c:Lmiuix/core/util/e$g;

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2cs
        0x2as
        0x23s
    .end array-data
.end method

.method public static a()Ljava/util/BitSet;
    .locals 1

    sget-object v0, Lb/c/e/b/i;->c:Lmiuix/core/util/e$g;

    invoke-virtual {v0}, Lmiuix/core/util/e$g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    return-object v0
.end method

.method public static a(Ljava/lang/StringBuilder;)V
    .locals 1

    sget-object v0, Lb/c/e/b/i;->b:Lmiuix/core/util/e$g;

    invoke-virtual {v0, p0}, Lmiuix/core/util/e$g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/util/BitSet;)V
    .locals 1

    sget-object v0, Lb/c/e/b/i;->c:Lmiuix/core/util/e$g;

    invoke-virtual {v0, p0}, Lmiuix/core/util/e$g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static a(C)Z
    .locals 1

    const/16 v0, 0x43

    if-lt p0, v0, :cond_0

    const/16 v0, 0x59

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b()Ljava/lang/StringBuilder;
    .locals 1

    sget-object v0, Lb/c/e/b/i;->b:Lmiuix/core/util/e$g;

    invoke-virtual {v0}, Lmiuix/core/util/e$g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static b(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x2c

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_2

    const/16 v0, 0x23

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
