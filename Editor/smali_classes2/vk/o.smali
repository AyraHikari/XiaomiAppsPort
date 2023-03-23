.class public final Lvk/o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lvk/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvk/o;

    invoke-direct {v0}, Lvk/o;-><init>()V

    sput-object v0, Lvk/o;->a:Lvk/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Luk/z0;)Z
    .locals 3

    const-string p0, "type"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Luk/c;->a:Luk/c;

    .line 2
    sget-object v0, Lvk/q;->a:Lvk/q;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lvk/q;->v0(ZZ)Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;

    move-result-object v0

    .line 4
    invoke-static {p1}, Luk/w;->c(Luk/y;)Luk/d0;

    move-result-object p1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$b;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$b;

    invoke-virtual {p0, v0, p1, v1}, Luk/c;->a(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lxk/h;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a;)Z

    move-result p0

    return p0
.end method
