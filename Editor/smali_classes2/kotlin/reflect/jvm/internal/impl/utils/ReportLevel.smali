.class public final enum Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel$a;

.field public static final enum f:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

.field public static final enum g:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

.field public static final enum h:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

.field public static final synthetic i:[Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    const-string v1, "IGNORE"

    const/4 v2, 0x0

    const-string v3, "ignore"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->f:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    const-string v1, "WARN"

    const/4 v2, 0x1

    const-string v3, "warn"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->g:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    .line 3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    const-string v1, "STRICT"

    const/4 v2, 0x2

    const-string v3, "strict"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->h:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->a()[Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->i:[Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel$a;-><init>(Lri/f;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->d:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->description:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->f:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->g:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->h:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->i:[Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->f:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;->g:Lkotlin/reflect/jvm/internal/impl/utils/ReportLevel;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
