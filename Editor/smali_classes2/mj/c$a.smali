.class public final Lmj/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri/f;)V
    .locals 0

    invoke-direct {p0}, Lmj/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ldk/e;)Lmj/c;
    .locals 0

    const-string p0, "value"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->g(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lmj/m;

    check-cast p1, Ljava/lang/Enum;

    invoke-direct {p0, p2, p1}, Lmj/m;-><init>(Ldk/e;Ljava/lang/Enum;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of p0, p1, Ljava/lang/annotation/Annotation;

    if-eqz p0, :cond_1

    new-instance p0, Lmj/d;

    check-cast p1, Ljava/lang/annotation/Annotation;

    invoke-direct {p0, p2, p1}, Lmj/d;-><init>(Ldk/e;Ljava/lang/annotation/Annotation;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of p0, p1, [Ljava/lang/Object;

    if-eqz p0, :cond_2

    new-instance p0, Lmj/g;

    check-cast p1, [Ljava/lang/Object;

    invoke-direct {p0, p2, p1}, Lmj/g;-><init>(Ldk/e;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_2
    instance-of p0, p1, Ljava/lang/Class;

    if-eqz p0, :cond_3

    new-instance p0, Lmj/i;

    check-cast p1, Ljava/lang/Class;

    invoke-direct {p0, p2, p1}, Lmj/i;-><init>(Ldk/e;Ljava/lang/Class;)V

    goto :goto_0

    .line 5
    :cond_3
    new-instance p0, Lmj/o;

    invoke-direct {p0, p2, p1}, Lmj/o;-><init>(Ldk/e;Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method
