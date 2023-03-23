.class abstract enum Lcom/google/common/cache/LocalCache$EntryFactory;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "EntryFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/cache/LocalCache$EntryFactory;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/google/common/cache/LocalCache$EntryFactory;

.field public static final enum f:Lcom/google/common/cache/LocalCache$EntryFactory;

.field public static final enum g:Lcom/google/common/cache/LocalCache$EntryFactory;

.field public static final enum h:Lcom/google/common/cache/LocalCache$EntryFactory;

.field public static final enum i:Lcom/google/common/cache/LocalCache$EntryFactory;

.field public static final enum j:Lcom/google/common/cache/LocalCache$EntryFactory;

.field public static final enum k:Lcom/google/common/cache/LocalCache$EntryFactory;

.field public static final enum l:Lcom/google/common/cache/LocalCache$EntryFactory;

.field public static final m:[Lcom/google/common/cache/LocalCache$EntryFactory;

.field public static final synthetic n:[Lcom/google/common/cache/LocalCache$EntryFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/common/cache/LocalCache$EntryFactory$1;

    const-string v1, "STRONG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/cache/LocalCache$EntryFactory$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/cache/LocalCache$EntryFactory;->d:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 2
    new-instance v1, Lcom/google/common/cache/LocalCache$EntryFactory$2;

    const-string v3, "STRONG_ACCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/common/cache/LocalCache$EntryFactory$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/common/cache/LocalCache$EntryFactory;->f:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 3
    new-instance v3, Lcom/google/common/cache/LocalCache$EntryFactory$3;

    const-string v5, "STRONG_WRITE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/common/cache/LocalCache$EntryFactory$3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/common/cache/LocalCache$EntryFactory;->g:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 4
    new-instance v5, Lcom/google/common/cache/LocalCache$EntryFactory$4;

    const-string v7, "STRONG_ACCESS_WRITE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/common/cache/LocalCache$EntryFactory$4;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/common/cache/LocalCache$EntryFactory;->h:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 5
    new-instance v7, Lcom/google/common/cache/LocalCache$EntryFactory$5;

    const-string v9, "WEAK"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/google/common/cache/LocalCache$EntryFactory$5;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/common/cache/LocalCache$EntryFactory;->i:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 6
    new-instance v9, Lcom/google/common/cache/LocalCache$EntryFactory$6;

    const-string v11, "WEAK_ACCESS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/google/common/cache/LocalCache$EntryFactory$6;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/google/common/cache/LocalCache$EntryFactory;->j:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 7
    new-instance v11, Lcom/google/common/cache/LocalCache$EntryFactory$7;

    const-string v13, "WEAK_WRITE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/google/common/cache/LocalCache$EntryFactory$7;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/google/common/cache/LocalCache$EntryFactory;->k:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 8
    new-instance v13, Lcom/google/common/cache/LocalCache$EntryFactory$8;

    const-string v15, "WEAK_ACCESS_WRITE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/google/common/cache/LocalCache$EntryFactory$8;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/google/common/cache/LocalCache$EntryFactory;->l:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 9
    invoke-static {}, Lcom/google/common/cache/LocalCache$EntryFactory;->a()[Lcom/google/common/cache/LocalCache$EntryFactory;

    move-result-object v15

    sput-object v15, Lcom/google/common/cache/LocalCache$EntryFactory;->n:[Lcom/google/common/cache/LocalCache$EntryFactory;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/google/common/cache/LocalCache$EntryFactory;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 10
    sput-object v15, Lcom/google/common/cache/LocalCache$EntryFactory;->m:[Lcom/google/common/cache/LocalCache$EntryFactory;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/cache/LocalCache$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/cache/LocalCache$EntryFactory;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/google/common/cache/LocalCache$EntryFactory;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 1
    sget-object v1, Lcom/google/common/cache/LocalCache$EntryFactory;->d:Lcom/google/common/cache/LocalCache$EntryFactory;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/cache/LocalCache$EntryFactory;->f:Lcom/google/common/cache/LocalCache$EntryFactory;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/cache/LocalCache$EntryFactory;->g:Lcom/google/common/cache/LocalCache$EntryFactory;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/cache/LocalCache$EntryFactory;->h:Lcom/google/common/cache/LocalCache$EntryFactory;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/cache/LocalCache$EntryFactory;->i:Lcom/google/common/cache/LocalCache$EntryFactory;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/cache/LocalCache$EntryFactory;->j:Lcom/google/common/cache/LocalCache$EntryFactory;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/cache/LocalCache$EntryFactory;->k:Lcom/google/common/cache/LocalCache$EntryFactory;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/cache/LocalCache$EntryFactory;->l:Lcom/google/common/cache/LocalCache$EntryFactory;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static e(Lcom/google/common/cache/LocalCache$Strength;ZZ)Lcom/google/common/cache/LocalCache$EntryFactory;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/common/cache/LocalCache$Strength;->g:Lcom/google/common/cache/LocalCache$Strength;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    or-int/2addr p0, p1

    if-eqz p2, :cond_1

    const/4 v1, 0x2

    :cond_1
    or-int/2addr p0, v1

    .line 2
    sget-object p1, Lcom/google/common/cache/LocalCache$EntryFactory;->m:[Lcom/google/common/cache/LocalCache$EntryFactory;

    aget-object p0, p1, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/cache/LocalCache$EntryFactory;
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/cache/LocalCache$EntryFactory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/cache/LocalCache$EntryFactory;

    return-object p0
.end method

.method public static values()[Lcom/google/common/cache/LocalCache$EntryFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/cache/LocalCache$EntryFactory;->n:[Lcom/google/common/cache/LocalCache$EntryFactory;

    invoke-virtual {v0}, [Lcom/google/common/cache/LocalCache$EntryFactory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/cache/LocalCache$EntryFactory;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/google/common/cache/h;Lcom/google/common/cache/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/h<",
            "TK;TV;>;",
            "Lcom/google/common/cache/h<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/h;->u()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/google/common/cache/h;->q(J)V

    .line 2
    invoke-interface {p1}, Lcom/google/common/cache/h;->d()Lcom/google/common/cache/h;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/google/common/cache/LocalCache;->b(Lcom/google/common/cache/h;Lcom/google/common/cache/h;)V

    .line 3
    invoke-interface {p1}, Lcom/google/common/cache/h;->w()Lcom/google/common/cache/h;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/google/common/cache/LocalCache;->b(Lcom/google/common/cache/h;Lcom/google/common/cache/h;)V

    .line 4
    invoke-static {p1}, Lcom/google/common/cache/LocalCache;->s(Lcom/google/common/cache/h;)V

    return-void
.end method

.method public c(Lcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/h;Lcom/google/common/cache/h;)Lcom/google/common/cache/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;",
            "Lcom/google/common/cache/h<",
            "TK;TV;>;",
            "Lcom/google/common/cache/h<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/h<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/google/common/cache/h;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Lcom/google/common/cache/h;->c()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/common/cache/LocalCache$EntryFactory;->g(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/common/cache/h;)Lcom/google/common/cache/h;

    move-result-object p0

    return-object p0
.end method

.method public d(Lcom/google/common/cache/h;Lcom/google/common/cache/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/h<",
            "TK;TV;>;",
            "Lcom/google/common/cache/h<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/h;->g()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/google/common/cache/h;->v(J)V

    .line 2
    invoke-interface {p1}, Lcom/google/common/cache/h;->E()Lcom/google/common/cache/h;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/google/common/cache/LocalCache;->c(Lcom/google/common/cache/h;Lcom/google/common/cache/h;)V

    .line 3
    invoke-interface {p1}, Lcom/google/common/cache/h;->s()Lcom/google/common/cache/h;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/google/common/cache/LocalCache;->c(Lcom/google/common/cache/h;Lcom/google/common/cache/h;)V

    .line 4
    invoke-static {p1}, Lcom/google/common/cache/LocalCache;->t(Lcom/google/common/cache/h;)V

    return-void
.end method

.method public abstract g(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/common/cache/h;)Lcom/google/common/cache/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;TK;I",
            "Lcom/google/common/cache/h<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/h<",
            "TK;TV;>;"
        }
    .end annotation
.end method
