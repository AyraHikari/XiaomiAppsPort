.class public final Lyj/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyj/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyj/i<",
        "Lyj/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lyj/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyj/j;

    invoke-direct {v0}, Lyj/j;-><init>()V

    sput-object v0, Lyj/j;->a:Lyj/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lyj/h;

    invoke-virtual {p0, p1}, Lyj/j;->l(Lyj/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyj/j;->h(Ljava/lang/String;)Lyj/h;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyj/j;->i(Ljava/lang/String;)Lyj/h$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyj/h;

    invoke-virtual {p0, p1}, Lyj/j;->g(Lyj/h;)Lyj/h;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyj/j;->k()Lyj/h;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyj/j;->j(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lyj/h;

    move-result-object p0

    return-object p0
.end method

.method public g(Lyj/h;)Lyj/h;
    .locals 2

    const-string v0, "possiblyPrimitiveType"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lyj/h$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyj/h$d;

    invoke-virtual {v0}, Lyj/h$d;->i()Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lyj/h$d;->i()Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->q()Ldk/c;

    move-result-object p1

    invoke-static {p1}, Llk/d;->c(Ldk/c;)Llk/d;

    move-result-object p1

    invoke-virtual {p1}, Llk/d;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "byFqNameWithoutInnerClasses(possiblyPrimitiveType.jvmPrimitiveType.wrapperFqName).internalName"

    invoke-static {p1, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lyj/j;->i(Ljava/lang/String;)Lyj/h$c;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public h(Ljava/lang/String;)Lyj/h;
    .locals 9

    const-string v0, "representation"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 3
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->values()[Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    move-result-object v2

    .line 4
    array-length v3, v2

    move v4, v0

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v4, v3, :cond_2

    aget-object v7, v2, v4

    .line 5
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v1, :cond_0

    move v8, v6

    goto :goto_1

    :cond_0
    move v8, v0

    :goto_1
    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v7, v5

    :goto_2
    if-nez v7, :cond_6

    const/16 v2, 0x56

    if-ne v1, v2, :cond_3

    .line 6
    new-instance p0, Lyj/h$d;

    invoke-direct {p0, v5}, Lyj/h$d;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;)V

    goto :goto_3

    :cond_3
    const/16 v2, 0x5b

    if-ne v1, v2, :cond_4

    .line 7
    new-instance v0, Lyj/h$a;

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lyj/j;->h(Ljava/lang/String;)Lyj/h;

    move-result-object p0

    invoke-direct {v0, p0}, Lyj/h$a;-><init>(Lyj/h;)V

    move-object p0, v0

    goto :goto_3

    :cond_4
    const/16 p0, 0x4c

    if-ne v1, p0, :cond_5

    const/16 p0, 0x3b

    const/4 v1, 0x2

    .line 8
    invoke-static {p1, p0, v0, v1, v5}, Lkotlin/text/StringsKt__StringsKt;->M(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p0

    .line 9
    :cond_5
    new-instance p0, Lyj/h$c;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lyj/h$c;-><init>(Ljava/lang/String;)V

    :goto_3
    return-object p0

    .line 10
    :cond_6
    new-instance p0, Lyj/h$d;

    invoke-direct {p0, v7}, Lyj/h$d;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;)V

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lyj/h$c;
    .locals 0

    const-string p0, "internalName"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lyj/h$c;

    invoke-direct {p0, p1}, Lyj/h$c;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public j(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lyj/h;
    .locals 0

    const-string p0, "primitiveType"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lyj/j$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lyj/h;->a:Lyj/h$b;

    invoke-virtual {p0}, Lyj/h$b;->d()Lyj/h$d;

    move-result-object p0

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p0, Lyj/h;->a:Lyj/h$b;

    invoke-virtual {p0}, Lyj/h$b;->g()Lyj/h$d;

    move-result-object p0

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p0, Lyj/h;->a:Lyj/h$b;

    invoke-virtual {p0}, Lyj/h$b;->e()Lyj/h$d;

    move-result-object p0

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object p0, Lyj/h;->a:Lyj/h$b;

    invoke-virtual {p0}, Lyj/h$b;->f()Lyj/h$d;

    move-result-object p0

    goto :goto_0

    .line 6
    :pswitch_4
    sget-object p0, Lyj/h;->a:Lyj/h$b;

    invoke-virtual {p0}, Lyj/h$b;->h()Lyj/h$d;

    move-result-object p0

    goto :goto_0

    .line 7
    :pswitch_5
    sget-object p0, Lyj/h;->a:Lyj/h$b;

    invoke-virtual {p0}, Lyj/h$b;->b()Lyj/h$d;

    move-result-object p0

    goto :goto_0

    .line 8
    :pswitch_6
    sget-object p0, Lyj/h;->a:Lyj/h$b;

    invoke-virtual {p0}, Lyj/h$b;->c()Lyj/h$d;

    move-result-object p0

    goto :goto_0

    .line 9
    :pswitch_7
    sget-object p0, Lyj/h;->a:Lyj/h$b;

    invoke-virtual {p0}, Lyj/h$b;->a()Lyj/h$d;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k()Lyj/h;
    .locals 1

    const-string v0, "java/lang/Class"

    .line 1
    invoke-virtual {p0, v0}, Lyj/j;->i(Ljava/lang/String;)Lyj/h$c;

    move-result-object p0

    return-object p0
.end method

.method public l(Lyj/h;)Ljava/lang/String;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lyj/h$a;

    if-eqz v0, :cond_0

    check-cast p1, Lyj/h$a;

    invoke-virtual {p1}, Lyj/h$a;->i()Lyj/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyj/j;->l(Lyj/h;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "["

    invoke-static {p1, p0}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 2
    :cond_0
    instance-of p0, p1, Lyj/h$d;

    if-eqz p0, :cond_2

    check-cast p1, Lyj/h$d;

    invoke-virtual {p1}, Lyj/h$d;->i()Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    move-result-object p0

    const-string p1, "V"

    if-nez p0, :cond_1

    :goto_0
    move-object p0, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->d()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 3
    :cond_2
    instance-of p0, p1, Lyj/h$c;

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x4c

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast p1, Lyj/h$c;

    invoke-virtual {p1}, Lyj/h$c;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3b

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_1
    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
