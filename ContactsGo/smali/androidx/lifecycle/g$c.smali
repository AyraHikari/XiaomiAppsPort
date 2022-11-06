.class public final enum Landroidx/lifecycle/g$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/lifecycle/g$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Landroidx/lifecycle/g$c;

.field public static final enum c:Landroidx/lifecycle/g$c;

.field public static final enum d:Landroidx/lifecycle/g$c;

.field public static final enum e:Landroidx/lifecycle/g$c;

.field public static final enum f:Landroidx/lifecycle/g$c;

.field private static final synthetic g:[Landroidx/lifecycle/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/lifecycle/g$c;

    const/4 v1, 0x0

    const-string v2, "DESTROYED"

    invoke-direct {v0, v2, v1}, Landroidx/lifecycle/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/g$c;->b:Landroidx/lifecycle/g$c;

    new-instance v0, Landroidx/lifecycle/g$c;

    const/4 v2, 0x1

    const-string v3, "INITIALIZED"

    invoke-direct {v0, v3, v2}, Landroidx/lifecycle/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/g$c;->c:Landroidx/lifecycle/g$c;

    new-instance v0, Landroidx/lifecycle/g$c;

    const/4 v3, 0x2

    const-string v4, "CREATED"

    invoke-direct {v0, v4, v3}, Landroidx/lifecycle/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/g$c;->d:Landroidx/lifecycle/g$c;

    new-instance v0, Landroidx/lifecycle/g$c;

    const/4 v4, 0x3

    const-string v5, "STARTED"

    invoke-direct {v0, v5, v4}, Landroidx/lifecycle/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/g$c;->e:Landroidx/lifecycle/g$c;

    new-instance v0, Landroidx/lifecycle/g$c;

    const/4 v5, 0x4

    const-string v6, "RESUMED"

    invoke-direct {v0, v6, v5}, Landroidx/lifecycle/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/g$c;->f:Landroidx/lifecycle/g$c;

    const/4 v0, 0x5

    new-array v0, v0, [Landroidx/lifecycle/g$c;

    sget-object v6, Landroidx/lifecycle/g$c;->b:Landroidx/lifecycle/g$c;

    aput-object v6, v0, v1

    sget-object v1, Landroidx/lifecycle/g$c;->c:Landroidx/lifecycle/g$c;

    aput-object v1, v0, v2

    sget-object v1, Landroidx/lifecycle/g$c;->d:Landroidx/lifecycle/g$c;

    aput-object v1, v0, v3

    sget-object v1, Landroidx/lifecycle/g$c;->e:Landroidx/lifecycle/g$c;

    aput-object v1, v0, v4

    sget-object v1, Landroidx/lifecycle/g$c;->f:Landroidx/lifecycle/g$c;

    aput-object v1, v0, v5

    sput-object v0, Landroidx/lifecycle/g$c;->g:[Landroidx/lifecycle/g$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/lifecycle/g$c;
    .locals 1

    const-class v0, Landroidx/lifecycle/g$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/g$c;

    return-object p0
.end method

.method public static values()[Landroidx/lifecycle/g$c;
    .locals 1

    sget-object v0, Landroidx/lifecycle/g$c;->g:[Landroidx/lifecycle/g$c;

    invoke-virtual {v0}, [Landroidx/lifecycle/g$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/lifecycle/g$c;

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/lifecycle/g$c;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
