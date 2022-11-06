.class public final enum Lb/b/a/a/i$d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/b/a/a/i$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lb/b/a/a/i$d;

.field public static final enum c:Lb/b/a/a/i$d;

.field public static final enum d:Lb/b/a/a/i$d;

.field public static final enum e:Lb/b/a/a/i$d;

.field public static final enum f:Lb/b/a/a/i$d;

.field public static final enum g:Lb/b/a/a/i$d;

.field private static final synthetic h:[Lb/b/a/a/i$d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lb/b/a/a/i$d;

    const/4 v1, 0x0

    const-string v2, "IS_POSSIBLE"

    invoke-direct {v0, v2, v1}, Lb/b/a/a/i$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/a/a/i$d;->b:Lb/b/a/a/i$d;

    new-instance v0, Lb/b/a/a/i$d;

    const/4 v2, 0x1

    const-string v3, "IS_POSSIBLE_LOCAL_ONLY"

    invoke-direct {v0, v3, v2}, Lb/b/a/a/i$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/a/a/i$d;->c:Lb/b/a/a/i$d;

    new-instance v0, Lb/b/a/a/i$d;

    const/4 v3, 0x2

    const-string v4, "INVALID_COUNTRY_CODE"

    invoke-direct {v0, v4, v3}, Lb/b/a/a/i$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/a/a/i$d;->d:Lb/b/a/a/i$d;

    new-instance v0, Lb/b/a/a/i$d;

    const/4 v4, 0x3

    const-string v5, "TOO_SHORT"

    invoke-direct {v0, v5, v4}, Lb/b/a/a/i$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/a/a/i$d;->e:Lb/b/a/a/i$d;

    new-instance v0, Lb/b/a/a/i$d;

    const/4 v5, 0x4

    const-string v6, "INVALID_LENGTH"

    invoke-direct {v0, v6, v5}, Lb/b/a/a/i$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/a/a/i$d;->f:Lb/b/a/a/i$d;

    new-instance v0, Lb/b/a/a/i$d;

    const/4 v6, 0x5

    const-string v7, "TOO_LONG"

    invoke-direct {v0, v7, v6}, Lb/b/a/a/i$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/a/a/i$d;->g:Lb/b/a/a/i$d;

    const/4 v0, 0x6

    new-array v0, v0, [Lb/b/a/a/i$d;

    sget-object v7, Lb/b/a/a/i$d;->b:Lb/b/a/a/i$d;

    aput-object v7, v0, v1

    sget-object v1, Lb/b/a/a/i$d;->c:Lb/b/a/a/i$d;

    aput-object v1, v0, v2

    sget-object v1, Lb/b/a/a/i$d;->d:Lb/b/a/a/i$d;

    aput-object v1, v0, v3

    sget-object v1, Lb/b/a/a/i$d;->e:Lb/b/a/a/i$d;

    aput-object v1, v0, v4

    sget-object v1, Lb/b/a/a/i$d;->f:Lb/b/a/a/i$d;

    aput-object v1, v0, v5

    sget-object v1, Lb/b/a/a/i$d;->g:Lb/b/a/a/i$d;

    aput-object v1, v0, v6

    sput-object v0, Lb/b/a/a/i$d;->h:[Lb/b/a/a/i$d;

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

.method public static valueOf(Ljava/lang/String;)Lb/b/a/a/i$d;
    .locals 1

    const-class v0, Lb/b/a/a/i$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/b/a/a/i$d;

    return-object p0
.end method

.method public static values()[Lb/b/a/a/i$d;
    .locals 1

    sget-object v0, Lb/b/a/a/i$d;->h:[Lb/b/a/a/i$d;

    invoke-virtual {v0}, [Lb/b/a/a/i$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/b/a/a/i$d;

    return-object v0
.end method
