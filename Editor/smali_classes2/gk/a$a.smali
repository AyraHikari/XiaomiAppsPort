.class public final Lgk/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lgk/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgk/a$a;

    invoke-direct {v0}, Lgk/a$a;-><init>()V

    sput-object v0, Lgk/a$a;->a:Lgk/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgj/e;Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;)Ljava/lang/String;
    .locals 0

    const-string p0, "classifier"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "renderer"

    invoke-static {p2, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p0, p1, Lgj/n0;

    if-eqz p0, :cond_0

    check-cast p1, Lgj/n0;

    invoke-interface {p1}, Lgj/w;->getName()Ldk/e;

    move-result-object p0

    const-string p1, "classifier.name"

    invoke-static {p0, p1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->v(Ldk/e;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Lhk/c;->m(Lgj/i;)Ldk/d;

    move-result-object p0

    const-string p1, "getFqName(classifier)"

    invoke-static {p0, p1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->u(Ldk/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
