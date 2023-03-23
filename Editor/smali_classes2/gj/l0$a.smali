.class public final Lgj/l0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgj/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgj/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lgj/l0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgj/l0$a;

    invoke-direct {v0}, Lgj/l0$a;-><init>()V

    sput-object v0, Lgj/l0$a;->a:Lgj/l0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Luk/n0;Ljava/util/Collection;Lqi/l;Lqi/l;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/n0;",
            "Ljava/util/Collection<",
            "+",
            "Luk/y;",
            ">;",
            "Lqi/l<",
            "-",
            "Luk/n0;",
            "+",
            "Ljava/lang/Iterable<",
            "+",
            "Luk/y;",
            ">;>;",
            "Lqi/l<",
            "-",
            "Luk/y;",
            "Lei/h;",
            ">;)",
            "Ljava/util/Collection<",
            "Luk/y;",
            ">;"
        }
    .end annotation

    const-string p0, "currentTypeConstructor"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "superTypes"

    invoke-static {p2, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "neighbors"

    invoke-static {p3, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "reportLoop"

    invoke-static {p4, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
