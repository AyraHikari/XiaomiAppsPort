.class public final Luk/l0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Luk/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Luk/l0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luk/l0$a;

    invoke-direct {v0}, Luk/l0$a;-><init>()V

    sput-object v0, Luk/l0$a;->a:Luk/l0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Luk/y;Luk/y;Lgj/n0;)V
    .locals 0

    const-string p0, "substitutor"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "unsubstitutedArgument"

    invoke-static {p2, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "argument"

    invoke-static {p3, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "typeParameter"

    invoke-static {p4, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lgj/m0;Lgj/n0;Luk/y;)V
    .locals 0

    const-string p0, "typeAlias"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "substitutedArgument"

    invoke-static {p3, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lhj/c;)V
    .locals 0

    const-string p0, "annotation"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lgj/m0;)V
    .locals 0

    const-string p0, "typeAlias"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
