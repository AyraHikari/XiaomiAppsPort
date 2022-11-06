.class final enum Landroidx/fragment/app/e0$e$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/e0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/fragment/app/e0$e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Landroidx/fragment/app/e0$e$b;

.field public static final enum c:Landroidx/fragment/app/e0$e$b;

.field public static final enum d:Landroidx/fragment/app/e0$e$b;

.field private static final synthetic e:[Landroidx/fragment/app/e0$e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/fragment/app/e0$e$b;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Landroidx/fragment/app/e0$e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/fragment/app/e0$e$b;->b:Landroidx/fragment/app/e0$e$b;

    new-instance v0, Landroidx/fragment/app/e0$e$b;

    const/4 v2, 0x1

    const-string v3, "ADDING"

    invoke-direct {v0, v3, v2}, Landroidx/fragment/app/e0$e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/fragment/app/e0$e$b;->c:Landroidx/fragment/app/e0$e$b;

    new-instance v0, Landroidx/fragment/app/e0$e$b;

    const/4 v3, 0x2

    const-string v4, "REMOVING"

    invoke-direct {v0, v4, v3}, Landroidx/fragment/app/e0$e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/fragment/app/e0$e$b;->d:Landroidx/fragment/app/e0$e$b;

    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/fragment/app/e0$e$b;

    sget-object v4, Landroidx/fragment/app/e0$e$b;->b:Landroidx/fragment/app/e0$e$b;

    aput-object v4, v0, v1

    sget-object v1, Landroidx/fragment/app/e0$e$b;->c:Landroidx/fragment/app/e0$e$b;

    aput-object v1, v0, v2

    sget-object v1, Landroidx/fragment/app/e0$e$b;->d:Landroidx/fragment/app/e0$e$b;

    aput-object v1, v0, v3

    sput-object v0, Landroidx/fragment/app/e0$e$b;->e:[Landroidx/fragment/app/e0$e$b;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/fragment/app/e0$e$b;
    .locals 1

    const-class v0, Landroidx/fragment/app/e0$e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/e0$e$b;

    return-object p0
.end method

.method public static values()[Landroidx/fragment/app/e0$e$b;
    .locals 1

    sget-object v0, Landroidx/fragment/app/e0$e$b;->e:[Landroidx/fragment/app/e0$e$b;

    invoke-virtual {v0}, [Landroidx/fragment/app/e0$e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/fragment/app/e0$e$b;

    return-object v0
.end method
