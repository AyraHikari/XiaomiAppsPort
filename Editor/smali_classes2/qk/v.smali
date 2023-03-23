.class public final Lqk/v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldk/c;

.field public static final b:Ldk/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldk/c;

    const-string v1, "kotlin.suspend"

    invoke-direct {v0, v1}, Ldk/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqk/v;->a:Ldk/c;

    .line 2
    new-instance v0, Ldk/a;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c;->n:Ldk/c;

    const-string v2, "suspend"

    invoke-static {v2}, Ldk/e;->g(Ljava/lang/String;)Ldk/e;

    move-result-object v2

    const-string v3, "identifier(\"suspend\")"

    invoke-static {v2, v3}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Ldk/a;-><init>(Ldk/c;Ldk/e;)V

    sput-object v0, Lqk/v;->b:Ldk/a;

    return-void
.end method
