.class abstract enum Lcom/google/common/cache/LocalCache$Strength;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "Strength"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/cache/LocalCache$Strength;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/google/common/cache/LocalCache$Strength;

.field public static final enum f:Lcom/google/common/cache/LocalCache$Strength;

.field public static final enum g:Lcom/google/common/cache/LocalCache$Strength;

.field public static final synthetic h:[Lcom/google/common/cache/LocalCache$Strength;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/cache/LocalCache$Strength$1;

    const-string v1, "STRONG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/cache/LocalCache$Strength$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/cache/LocalCache$Strength;->d:Lcom/google/common/cache/LocalCache$Strength;

    .line 2
    new-instance v0, Lcom/google/common/cache/LocalCache$Strength$2;

    const-string v1, "SOFT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/common/cache/LocalCache$Strength$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/cache/LocalCache$Strength;->f:Lcom/google/common/cache/LocalCache$Strength;

    .line 3
    new-instance v0, Lcom/google/common/cache/LocalCache$Strength$3;

    const-string v1, "WEAK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/common/cache/LocalCache$Strength$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/cache/LocalCache$Strength;->g:Lcom/google/common/cache/LocalCache$Strength;

    .line 4
    invoke-static {}, Lcom/google/common/cache/LocalCache$Strength;->a()[Lcom/google/common/cache/LocalCache$Strength;

    move-result-object v0

    sput-object v0, Lcom/google/common/cache/LocalCache$Strength;->h:[Lcom/google/common/cache/LocalCache$Strength;

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
    invoke-direct {p0, p1, p2}, Lcom/google/common/cache/LocalCache$Strength;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/google/common/cache/LocalCache$Strength;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/common/cache/LocalCache$Strength;

    .line 1
    sget-object v1, Lcom/google/common/cache/LocalCache$Strength;->d:Lcom/google/common/cache/LocalCache$Strength;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/cache/LocalCache$Strength;->f:Lcom/google/common/cache/LocalCache$Strength;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/cache/LocalCache$Strength;->g:Lcom/google/common/cache/LocalCache$Strength;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/cache/LocalCache$Strength;
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/cache/LocalCache$Strength;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/cache/LocalCache$Strength;

    return-object p0
.end method

.method public static values()[Lcom/google/common/cache/LocalCache$Strength;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/cache/LocalCache$Strength;->h:[Lcom/google/common/cache/LocalCache$Strength;

    invoke-virtual {v0}, [Lcom/google/common/cache/LocalCache$Strength;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/cache/LocalCache$Strength;

    return-object v0
.end method


# virtual methods
.method public abstract b()Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Lcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/h;Ljava/lang/Object;I)Lcom/google/common/cache/LocalCache$s;
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
            "TK;TV;>;TV;I)",
            "Lcom/google/common/cache/LocalCache$s<",
            "TK;TV;>;"
        }
    .end annotation
.end method
