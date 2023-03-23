.class public final Lgj/i0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgj/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgj/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(I)V
    .locals 2

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "kotlin/reflect/jvm/internal/impl/descriptors/SourceElement$1"

    aput-object v1, p0, v0

    const/4 v0, 0x1

    const-string v1, "getContainingFile"

    aput-object v1, p0, v0

    const-string v0, "@NotNull method %s.%s must not return null"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lgj/j0;
    .locals 1

    .line 1
    sget-object p0, Lgj/j0;->a:Lgj/j0;

    if-nez p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lgj/i0$a;->d(I)V

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NO_SOURCE"

    return-object p0
.end method
