.class public Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyj/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$c;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$c;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;)V

    return-void
.end method

.method public static synthetic g(I)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p0, v1, :cond_3

    const/4 v3, 0x7

    if-eq p0, v3, :cond_2

    const/4 v3, 0x4

    if-eq p0, v3, :cond_1

    const/4 v3, 0x5

    if-eq p0, v3, :cond_0

    const-string v3, "name"

    aput-object v3, v0, v2

    goto :goto_0

    :cond_0
    const-string v3, "enumEntryName"

    aput-object v3, v0, v2

    goto :goto_0

    :cond_1
    const-string v3, "enumClassId"

    aput-object v3, v0, v2

    goto :goto_0

    :cond_2
    const-string v3, "classId"

    aput-object v3, v0, v2

    goto :goto_0

    :cond_3
    const-string v3, "classLiteralValue"

    aput-object v3, v0, v2

    :goto_0
    const-string v2, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_0

    const-string p0, "visitClassLiteral"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_0
    const-string p0, "visitAnnotation"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_1
    const-string p0, "visitEnum"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_2
    const-string p0, "visitArray"

    aput-object p0, v0, v1

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ldk/e;)Lyj/m$b;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$c;->g(I)V

    .line 1
    :cond_0
    invoke-virtual {p1}, Ldk/e;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "d1"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$c;->h()Lyj/m$b;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "d2"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$c;->i()Lyj/m$b;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Ldk/e;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ldk/e;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "k"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_5

    .line 4
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$c;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->c(I)Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->e(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    goto :goto_0

    :cond_1
    const-string v0, "mv"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    instance-of p1, p2, [I

    if-eqz p1, :cond_5

    .line 7
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$c;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;

    check-cast p2, [I

    invoke-static {p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->f(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;[I)[I

    goto :goto_0

    :cond_2
    const-string v0, "xs"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 10
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$c;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->g(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "xi"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_5

    .line 13
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$c;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->h(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;I)I

    goto :goto_0

    :cond_4
    const-string v0, "pn"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 16
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$c;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->i(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    :goto_0
    return-void
.end method

.method public d(Ldk/e;Ldk/b;Ldk/e;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x3

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$c;->g(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x4

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$c;->g(I)V

    :cond_1
    if-nez p3, :cond_2

    const/4 p0, 0x5

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$c;->g(I)V

    :cond_2
    return-void
.end method

.method public e(Ldk/e;Ldk/b;)Lyj/m$a;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x6

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$c;->g(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x7

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$c;->g(I)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Ldk/e;Ljk/f;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$c;->g(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$c;->g(I)V

    :cond_1
    return-void
.end method

.method public final h()Lyj/m$b;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$c$a;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$c$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$c;)V

    return-object v0
.end method

.method public final i()Lyj/m$b;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$c$b;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$c$b;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$c;)V

    return-object v0
.end method
