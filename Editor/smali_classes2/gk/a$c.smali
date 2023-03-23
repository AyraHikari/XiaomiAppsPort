.class public final Lgk/a$c;
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
    name = "c"
.end annotation


# static fields
.field public static final a:Lgk/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgk/a$c;

    invoke-direct {v0}, Lgk/a$c;-><init>()V

    sput-object v0, Lgk/a$c;->a:Lgk/a$c;

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
    .locals 1

    const-string v0, "classifier"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderer"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lgk/a$c;->b(Lgj/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lgj/e;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Lgj/w;->getName()Ldk/e;

    move-result-object v0

    const-string v1, "descriptor.name"

    invoke-static {v0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lgk/e;->b(Ldk/e;)Ljava/lang/String;

    move-result-object v0

    .line 2
    instance-of v1, p1, Lgj/n0;

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {p1}, Lgj/j;->b()Lgj/i;

    move-result-object p1

    const-string v1, "descriptor.containingDeclaration"

    invoke-static {p1, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lgk/a$c;->c(Lgj/i;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, ""

    .line 4
    invoke-static {p0, p1}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final c(Lgj/i;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lgj/c;

    if-eqz v0, :cond_0

    check-cast p1, Lgj/e;

    invoke-virtual {p0, p1}, Lgk/a$c;->b(Lgj/e;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    instance-of p0, p1, Lgj/x;

    if-eqz p0, :cond_1

    check-cast p1, Lgj/x;

    invoke-interface {p1}, Lgj/x;->d()Ldk/c;

    move-result-object p0

    invoke-virtual {p0}, Ldk/c;->j()Ldk/d;

    move-result-object p0

    const-string p1, "descriptor.fqName.toUnsafe()"

    invoke-static {p0, p1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lgk/e;->a(Ldk/d;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
