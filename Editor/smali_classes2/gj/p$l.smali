.class public final Lgj/p$l;
.super Lgj/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgj/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lgj/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgj/n;-><init>(Lgj/t0;)V

    return-void
.end method

.method public static synthetic g(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "what"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "from"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$9"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "isVisible"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public e(Lok/d;Lgj/m;Lgj/i;)Z
    .locals 0

    const/4 p0, 0x0

    if-nez p2, :cond_0

    invoke-static {p0}, Lgj/p$l;->g(I)V

    :cond_0
    if-nez p3, :cond_1

    const/4 p1, 0x1

    invoke-static {p1}, Lgj/p$l;->g(I)V

    :cond_1
    return p0
.end method
