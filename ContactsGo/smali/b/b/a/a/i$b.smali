.class public final enum Lb/b/a/a/i$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/b/a/a/i$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lb/b/a/a/i$b;

.field public static final enum c:Lb/b/a/a/i$b;

.field public static final enum d:Lb/b/a/a/i$b;

.field public static final enum e:Lb/b/a/a/i$b;

.field private static final synthetic f:[Lb/b/a/a/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lb/b/a/a/i$b;

    const/4 v1, 0x0

    const-string v2, "E164"

    invoke-direct {v0, v2, v1}, Lb/b/a/a/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/a/a/i$b;->b:Lb/b/a/a/i$b;

    new-instance v0, Lb/b/a/a/i$b;

    const/4 v2, 0x1

    const-string v3, "INTERNATIONAL"

    invoke-direct {v0, v3, v2}, Lb/b/a/a/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/a/a/i$b;->c:Lb/b/a/a/i$b;

    new-instance v0, Lb/b/a/a/i$b;

    const/4 v3, 0x2

    const-string v4, "NATIONAL"

    invoke-direct {v0, v4, v3}, Lb/b/a/a/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/a/a/i$b;->d:Lb/b/a/a/i$b;

    new-instance v0, Lb/b/a/a/i$b;

    const/4 v4, 0x3

    const-string v5, "RFC3966"

    invoke-direct {v0, v5, v4}, Lb/b/a/a/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/a/a/i$b;->e:Lb/b/a/a/i$b;

    const/4 v0, 0x4

    new-array v0, v0, [Lb/b/a/a/i$b;

    sget-object v5, Lb/b/a/a/i$b;->b:Lb/b/a/a/i$b;

    aput-object v5, v0, v1

    sget-object v1, Lb/b/a/a/i$b;->c:Lb/b/a/a/i$b;

    aput-object v1, v0, v2

    sget-object v1, Lb/b/a/a/i$b;->d:Lb/b/a/a/i$b;

    aput-object v1, v0, v3

    sget-object v1, Lb/b/a/a/i$b;->e:Lb/b/a/a/i$b;

    aput-object v1, v0, v4

    sput-object v0, Lb/b/a/a/i$b;->f:[Lb/b/a/a/i$b;

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

.method public static valueOf(Ljava/lang/String;)Lb/b/a/a/i$b;
    .locals 1

    const-class v0, Lb/b/a/a/i$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/b/a/a/i$b;

    return-object p0
.end method

.method public static values()[Lb/b/a/a/i$b;
    .locals 1

    sget-object v0, Lb/b/a/a/i$b;->f:[Lb/b/a/a/i$b;

    invoke-virtual {v0}, [Lb/b/a/a/i$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/b/a/a/i$b;

    return-object v0
.end method
