.class public Ls8/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[Ljava/lang/Long;

.field public static final b:[Ljava/lang/Long;

.field public static final c:[Ljava/lang/Long;

.field public static final d:[Ljava/lang/Long;

.field public static final e:[Ljava/lang/Long;

.field public static final f:[Ljava/lang/Long;

.field public static final g:[Ljava/lang/Long;

.field public static final h:[Ljava/lang/Long;

.field public static final i:[Ljava/lang/Long;

.field public static final j:[Ljava/lang/Long;

.field public static final k:[Ljava/lang/Long;

.field public static final l:[Ljava/lang/Long;

.field public static final m:[Ljava/lang/Long;

.field public static final n:[Ljava/lang/Long;

.field public static final o:[Ljava/lang/Long;

.field public static final p:[Ljava/lang/Long;

.field public static final q:[Ljava/lang/Long;

.field public static final r:[Ljava/lang/Long;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Long;

    const-wide/32 v2, 0xf4a11

    .line 1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-wide/32 v4, 0xf51e1

    .line 2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sput-object v1, Ls8/a;->a:[Ljava/lang/Long;

    new-array v1, v4, [Ljava/lang/Long;

    const-wide/16 v5, 0x3fa

    .line 3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    sput-object v1, Ls8/a;->b:[Ljava/lang/Long;

    new-array v1, v4, [Ljava/lang/Long;

    const-wide/32 v5, 0x18e6d

    .line 4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    sput-object v1, Ls8/a;->c:[Ljava/lang/Long;

    new-array v1, v0, [Ljava/lang/Long;

    aput-object v2, v1, v3

    const-wide/32 v5, 0x8708

    .line 5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    sput-object v1, Ls8/a;->d:[Ljava/lang/Long;

    new-array v1, v0, [Ljava/lang/Long;

    .line 6
    invoke-static {}, Ly8/a;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    const-wide/32 v5, 0x1c9c384

    .line 7
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    sput-object v1, Ls8/a;->e:[Ljava/lang/Long;

    new-array v1, v4, [Ljava/lang/Long;

    const-wide/32 v5, 0x989685

    .line 8
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v3

    sput-object v1, Ls8/a;->f:[Ljava/lang/Long;

    new-array v1, v4, [Ljava/lang/Long;

    const-wide/32 v5, 0x131310d

    .line 9
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v3

    sput-object v1, Ls8/a;->g:[Ljava/lang/Long;

    new-array v1, v4, [Ljava/lang/Long;

    const-wide/16 v5, 0x413

    .line 10
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v3

    sput-object v1, Ls8/a;->h:[Ljava/lang/Long;

    new-array v1, v0, [Ljava/lang/Long;

    .line 11
    invoke-static {}, Lw8/b;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v3

    const-wide/32 v5, 0x2625a08

    .line 12
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v4

    sput-object v1, Ls8/a;->i:[Ljava/lang/Long;

    new-array v1, v0, [Ljava/lang/Long;

    const-wide/32 v5, 0x2627942

    .line 13
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v3

    const-wide/32 v5, 0x262755a

    .line 14
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v4

    sput-object v1, Ls8/a;->j:[Ljava/lang/Long;

    new-array v1, v0, [Ljava/lang/Long;

    aput-object v2, v1, v3

    const-wide/32 v5, 0x2627175

    .line 15
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    sput-object v1, Ls8/a;->k:[Ljava/lang/Long;

    new-array v1, v4, [Ljava/lang/Long;

    const-wide/32 v5, 0x4c4f2c

    .line 16
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    sput-object v1, Ls8/a;->l:[Ljava/lang/Long;

    new-array v1, v4, [Ljava/lang/Long;

    const-wide/16 v5, 0x2829

    .line 17
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    sput-object v1, Ls8/a;->m:[Ljava/lang/Long;

    new-array v1, v0, [Ljava/lang/Long;

    .line 18
    invoke-static {}, Lw8/b;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    const-wide/32 v5, 0x2628117

    .line 19
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    sput-object v1, Ls8/a;->n:[Ljava/lang/Long;

    new-array v1, v4, [Ljava/lang/Long;

    .line 20
    invoke-static {}, Lq3/a;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v3

    sput-object v1, Ls8/a;->o:[Ljava/lang/Long;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Long;

    .line 21
    invoke-static {}, Lw8/b;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v3

    aput-object v2, v1, v4

    const-wide/32 v2, 0x262a824

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    sput-object v1, Ls8/a;->p:[Ljava/lang/Long;

    .line 23
    invoke-static {}, Ls8/f;->b()[Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Ls8/a;->q:[Ljava/lang/Long;

    .line 24
    invoke-static {}, Ls8/f;->d()[Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Ls8/a;->r:[Ljava/lang/Long;

    .line 25
    invoke-static {}, Ls8/f;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls8/a;->s:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ls8/a;->t:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    sget-object v1, Ls8/a;->q:[Ljava/lang/Long;

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 4
    invoke-static {v4, v5}, Ls8/a;->c(J)Ljava/io/File;

    move-result-object v4

    .line 5
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ls8/a;->c(J)Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    array-length v3, v2

    if-lez v3, :cond_1

    .line 6
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 7
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 8
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v1
.end method

.method public static c(J)Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Ls8/a;->t:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "libs"

    .line 2
    :cond_0
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
