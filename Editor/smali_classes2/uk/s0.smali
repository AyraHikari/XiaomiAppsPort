.class public abstract Luk/s0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/s0$b;
    }
.end annotation


# static fields
.field public static final a:Luk/s0$b;

.field public static final b:Luk/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luk/s0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luk/s0$b;-><init>(Lri/f;)V

    sput-object v0, Luk/s0;->a:Luk/s0$b;

    .line 1
    new-instance v0, Luk/s0$a;

    invoke-direct {v0}, Luk/s0$a;-><init>()V

    sput-object v0, Luk/s0;->b:Luk/s0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->g(Luk/s0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object p0

    const-string v0, "create(this)"

    invoke-static {p0, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public d(Lhj/e;)Lhj/e;
    .locals 0

    const-string p0, "annotations"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract e(Luk/y;)Luk/p0;
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g(Luk/y;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Luk/y;
    .locals 0

    const-string p0, "topLevelType"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "position"

    invoke-static {p2, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
