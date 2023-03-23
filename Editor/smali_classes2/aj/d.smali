.class public final Laj/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a&\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "T",
        "Ljava/lang/Class;",
        "jClass",
        "Lkotlin/reflect/jvm/internal/KClassImpl;",
        "a",
        "kotlin-reflection"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static a:Lkotlin/reflect/jvm/internal/pcollections/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/pcollections/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/pcollections/a;->b()Lkotlin/reflect/jvm/internal/pcollections/a;

    move-result-object v0

    const-string v1, "HashPMap.empty<String, Any>()"

    invoke-static {v0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Laj/d;->a:Lkotlin/reflect/jvm/internal/pcollections/a;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/KClassImpl;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Laj/d;->a:Lkotlin/reflect/jvm/internal/pcollections/a;

    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/pcollections/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/KClassImpl;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KClassImpl;->b()Ljava/lang/Class;

    move-result-object v3

    :cond_0
    invoke-static {v3, p0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v1

    :cond_1
    if-eqz v1, :cond_5

    .line 6
    move-object v2, v1

    check-cast v2, [Ljava/lang/ref/WeakReference;

    .line 7
    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_4

    aget-object v7, v2, v6

    .line 8
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/jvm/internal/KClassImpl;

    if-eqz v7, :cond_2

    .line 9
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/KClassImpl;->b()Ljava/lang/Class;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v3

    :goto_1
    invoke-static {v8, p0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    return-object v7

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 10
    :cond_4
    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    array-length v2, v2

    add-int/lit8 v3, v2, 0x1

    .line 11
    new-array v3, v3, [Ljava/lang/ref/WeakReference;

    .line 12
    invoke-static {v1, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    new-instance v1, Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/KClassImpl;-><init>(Ljava/lang/Class;)V

    .line 14
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object p0, v3, v2

    .line 15
    sget-object p0, Laj/d;->a:Lkotlin/reflect/jvm/internal/pcollections/a;

    invoke-virtual {p0, v0, v3}, Lkotlin/reflect/jvm/internal/pcollections/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/pcollections/a;

    move-result-object p0

    const-string v0, "K_CLASS_CACHE.plus(name, newArray)"

    invoke-static {p0, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Laj/d;->a:Lkotlin/reflect/jvm/internal/pcollections/a;

    return-object v1

    .line 16
    :cond_5
    new-instance v1, Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/KClassImpl;-><init>(Ljava/lang/Class;)V

    .line 17
    sget-object p0, Laj/d;->a:Lkotlin/reflect/jvm/internal/pcollections/a;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v2}, Lkotlin/reflect/jvm/internal/pcollections/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/pcollections/a;

    move-result-object p0

    const-string v0, "K_CLASS_CACHE.plus(name, WeakReference(newKClass))"

    invoke-static {p0, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Laj/d;->a:Lkotlin/reflect/jvm/internal/pcollections/a;

    return-object v1
.end method
