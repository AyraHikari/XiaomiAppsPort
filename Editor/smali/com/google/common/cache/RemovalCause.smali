.class public abstract enum Lcom/google/common/cache/RemovalCause;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/cache/RemovalCause;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/google/common/cache/RemovalCause;

.field public static final enum f:Lcom/google/common/cache/RemovalCause;

.field public static final enum g:Lcom/google/common/cache/RemovalCause;

.field public static final enum h:Lcom/google/common/cache/RemovalCause;

.field public static final enum i:Lcom/google/common/cache/RemovalCause;

.field public static final synthetic j:[Lcom/google/common/cache/RemovalCause;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/cache/RemovalCause$1;

    const-string v1, "EXPLICIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/cache/RemovalCause$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/cache/RemovalCause;->d:Lcom/google/common/cache/RemovalCause;

    .line 2
    new-instance v0, Lcom/google/common/cache/RemovalCause$2;

    const-string v1, "REPLACED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/common/cache/RemovalCause$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/cache/RemovalCause;->f:Lcom/google/common/cache/RemovalCause;

    .line 3
    new-instance v0, Lcom/google/common/cache/RemovalCause$3;

    const-string v1, "COLLECTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/common/cache/RemovalCause$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/cache/RemovalCause;->g:Lcom/google/common/cache/RemovalCause;

    .line 4
    new-instance v0, Lcom/google/common/cache/RemovalCause$4;

    const-string v1, "EXPIRED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/common/cache/RemovalCause$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/cache/RemovalCause;->h:Lcom/google/common/cache/RemovalCause;

    .line 5
    new-instance v0, Lcom/google/common/cache/RemovalCause$5;

    const-string v1, "SIZE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/common/cache/RemovalCause$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/cache/RemovalCause;->i:Lcom/google/common/cache/RemovalCause;

    .line 6
    invoke-static {}, Lcom/google/common/cache/RemovalCause;->a()[Lcom/google/common/cache/RemovalCause;

    move-result-object v0

    sput-object v0, Lcom/google/common/cache/RemovalCause;->j:[Lcom/google/common/cache/RemovalCause;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/cache/RemovalCause$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/cache/RemovalCause;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/google/common/cache/RemovalCause;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/common/cache/RemovalCause;

    .line 1
    sget-object v1, Lcom/google/common/cache/RemovalCause;->d:Lcom/google/common/cache/RemovalCause;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/cache/RemovalCause;->f:Lcom/google/common/cache/RemovalCause;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/cache/RemovalCause;->g:Lcom/google/common/cache/RemovalCause;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/cache/RemovalCause;->h:Lcom/google/common/cache/RemovalCause;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/cache/RemovalCause;->i:Lcom/google/common/cache/RemovalCause;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/cache/RemovalCause;
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/cache/RemovalCause;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/cache/RemovalCause;

    return-object p0
.end method

.method public static values()[Lcom/google/common/cache/RemovalCause;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/cache/RemovalCause;->j:[Lcom/google/common/cache/RemovalCause;

    invoke-virtual {v0}, [Lcom/google/common/cache/RemovalCause;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/cache/RemovalCause;

    return-object v0
.end method


# virtual methods
.method public abstract b()Z
.end method
