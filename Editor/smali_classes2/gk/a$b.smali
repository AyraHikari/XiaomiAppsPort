.class public final Lgk/a$b;
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
    name = "b"
.end annotation


# static fields
.field public static final a:Lgk/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgk/a$b;

    invoke-direct {v0}, Lgk/a$b;-><init>()V

    sput-object v0, Lgk/a$b;->a:Lgk/a$b;

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
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_1
    invoke-interface {p1}, Lgj/w;->getName()Ldk/e;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {p1}, Lgj/i;->b()Lgj/i;

    move-result-object p1

    .line 5
    instance-of p2, p1, Lgj/c;

    if-nez p2, :cond_1

    .line 6
    invoke-static {p0}, Lfi/s;->B(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lgk/e;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
