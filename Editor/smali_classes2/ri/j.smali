.class public Lri/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lri/k;

.field public static final b:[Lyi/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-class v1, Laj/k;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lri/k;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lri/k;

    invoke-direct {v0}, Lri/k;-><init>()V

    :goto_0
    sput-object v0, Lri/j;->a:Lri/k;

    const/4 v0, 0x0

    new-array v0, v0, [Lyi/b;

    .line 4
    sput-object v0, Lri/j;->b:[Lyi/b;

    return-void
.end method

.method public static a(Lkotlin/jvm/internal/FunctionReference;)Lyi/e;
    .locals 1

    .line 1
    sget-object v0, Lri/j;->a:Lri/k;

    invoke-virtual {v0, p0}, Lri/k;->a(Lkotlin/jvm/internal/FunctionReference;)Lyi/e;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lyi/b;
    .locals 1

    .line 1
    sget-object v0, Lri/j;->a:Lri/k;

    invoke-virtual {v0, p0}, Lri/k;->b(Ljava/lang/Class;)Lyi/b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Lyi/d;
    .locals 2

    .line 1
    sget-object v0, Lri/j;->a:Lri/k;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lri/k;->c(Ljava/lang/Class;Ljava/lang/String;)Lyi/d;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/String;)Lyi/d;
    .locals 1

    .line 1
    sget-object v0, Lri/j;->a:Lri/k;

    invoke-virtual {v0, p0, p1}, Lri/k;->c(Ljava/lang/Class;Ljava/lang/String;)Lyi/d;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lkotlin/jvm/internal/MutablePropertyReference1;)Lyi/f;
    .locals 1

    .line 1
    sget-object v0, Lri/j;->a:Lri/k;

    invoke-virtual {v0, p0}, Lri/k;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lyi/f;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lkotlin/jvm/internal/PropertyReference1;)Lyi/g;
    .locals 1

    .line 1
    sget-object v0, Lri/j;->a:Lri/k;

    invoke-virtual {v0, p0}, Lri/k;->e(Lkotlin/jvm/internal/PropertyReference1;)Lyi/g;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lri/j;->a:Lri/k;

    invoke-virtual {v0, p0}, Lri/k;->f(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lri/g;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lri/j;->a:Lri/k;

    invoke-virtual {v0, p0}, Lri/k;->g(Lri/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
