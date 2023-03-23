.class public abstract Lbj/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbj/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbj/g$b;,
        Lbj/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbj/b<",
        "Ljava/lang/reflect/Method;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0002\u0007\u0019B\u001f\u0008\u0004\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u0082\u0001\u0002\u001a\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lbj/g;",
        "Lbj/b;",
        "Ljava/lang/reflect/Method;",
        "",
        "instance",
        "",
        "args",
        "a",
        "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;",
        "c",
        "()Ljava/lang/reflect/Method;",
        "member",
        "Ljava/lang/reflect/Type;",
        "returnType",
        "Ljava/lang/reflect/Type;",
        "h",
        "()Ljava/lang/reflect/Type;",
        "",
        "parameterTypes",
        "Ljava/util/List;",
        "j",
        "()Ljava/util/List;",
        "unboxMethod",
        "<init>",
        "(Ljava/lang/reflect/Method;Ljava/util/List;)V",
        "b",
        "Lbj/g$b;",
        "Lbj/g$a;",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj/g;->b:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lbj/g;->c:Ljava/util/List;

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    const-string p2, "unboxMethod.returnType"

    invoke-static {p1, p2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbj/g;->a:Ljava/lang/reflect/Type;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/reflect/Method;Ljava/util/List;Lri/f;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lbj/g;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "args"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lbj/g;->b:Ljava/lang/reflect/Method;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b([Ljava/lang/Object;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lbj/b$a;->a(Lbj/b;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Ljava/lang/reflect/Method;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lbj/g;->a:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public final j()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lbj/g;->c:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic k()Ljava/lang/reflect/Member;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbj/g;->c()Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method
