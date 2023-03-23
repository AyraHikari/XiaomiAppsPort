.class public final Lij/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lij/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lij/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lij/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lij/c$b;

    invoke-direct {v0}, Lij/c$b;-><init>()V

    sput-object v0, Lij/c$b;->a:Lij/c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lgj/c;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Z
    .locals 0

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "functionDescriptor"

    invoke-static {p2, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lhj/a;->u()Lhj/e;

    move-result-object p0

    invoke-static {}, Lij/d;->a()Ldk/c;

    move-result-object p1

    invoke-interface {p0, p1}, Lhj/e;->l(Ldk/c;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
