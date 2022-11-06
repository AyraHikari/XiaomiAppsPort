.class public final enum Lb/b/a/a/n$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/b/a/a/n$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lb/b/a/a/n$a;

.field public static final enum c:Lb/b/a/a/n$a;

.field public static final enum d:Lb/b/a/a/n$a;

.field public static final enum e:Lb/b/a/a/n$a;

.field public static final enum f:Lb/b/a/a/n$a;

.field private static final synthetic g:[Lb/b/a/a/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lb/b/a/a/n$a;

    const/4 v1, 0x0

    const-string v2, "FROM_NUMBER_WITH_PLUS_SIGN"

    invoke-direct {v0, v2, v1}, Lb/b/a/a/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/a/a/n$a;->b:Lb/b/a/a/n$a;

    new-instance v0, Lb/b/a/a/n$a;

    const/4 v2, 0x1

    const-string v3, "FROM_NUMBER_WITH_IDD"

    invoke-direct {v0, v3, v2}, Lb/b/a/a/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/a/a/n$a;->c:Lb/b/a/a/n$a;

    new-instance v0, Lb/b/a/a/n$a;

    const/4 v3, 0x2

    const-string v4, "FROM_NUMBER_WITHOUT_PLUS_SIGN"

    invoke-direct {v0, v4, v3}, Lb/b/a/a/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/a/a/n$a;->d:Lb/b/a/a/n$a;

    new-instance v0, Lb/b/a/a/n$a;

    const/4 v4, 0x3

    const-string v5, "FROM_DEFAULT_COUNTRY"

    invoke-direct {v0, v5, v4}, Lb/b/a/a/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/a/a/n$a;->e:Lb/b/a/a/n$a;

    new-instance v0, Lb/b/a/a/n$a;

    const/4 v5, 0x4

    const-string v6, "UNSPECIFIED"

    invoke-direct {v0, v6, v5}, Lb/b/a/a/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/a/a/n$a;->f:Lb/b/a/a/n$a;

    const/4 v0, 0x5

    new-array v0, v0, [Lb/b/a/a/n$a;

    sget-object v6, Lb/b/a/a/n$a;->b:Lb/b/a/a/n$a;

    aput-object v6, v0, v1

    sget-object v1, Lb/b/a/a/n$a;->c:Lb/b/a/a/n$a;

    aput-object v1, v0, v2

    sget-object v1, Lb/b/a/a/n$a;->d:Lb/b/a/a/n$a;

    aput-object v1, v0, v3

    sget-object v1, Lb/b/a/a/n$a;->e:Lb/b/a/a/n$a;

    aput-object v1, v0, v4

    sget-object v1, Lb/b/a/a/n$a;->f:Lb/b/a/a/n$a;

    aput-object v1, v0, v5

    sput-object v0, Lb/b/a/a/n$a;->g:[Lb/b/a/a/n$a;

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

.method public static valueOf(Ljava/lang/String;)Lb/b/a/a/n$a;
    .locals 1

    const-class v0, Lb/b/a/a/n$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/b/a/a/n$a;

    return-object p0
.end method

.method public static values()[Lb/b/a/a/n$a;
    .locals 1

    sget-object v0, Lb/b/a/a/n$a;->g:[Lb/b/a/a/n$a;

    invoke-virtual {v0}, [Lb/b/a/a/n$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/b/a/a/n$a;

    return-object v0
.end method
