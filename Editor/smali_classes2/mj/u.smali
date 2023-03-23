.class public abstract Lmj/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lwj/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmj/u$a;
    }
.end annotation


# static fields
.field public static final a:Lmj/u$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmj/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmj/u$a;-><init>(Lri/f;)V

    sput-object v0, Lmj/u;->a:Lmj/u$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract V()Ljava/lang/reflect/Type;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lmj/u;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmj/u;->V()Ljava/lang/reflect/Type;

    move-result-object p0

    check-cast p1, Lmj/u;

    invoke-virtual {p1}, Lmj/u;->V()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmj/u;->V()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public k(Ldk/c;)Lwj/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwj/x$a;->a(Lwj/x;Ldk/c;)Lwj/a;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmj/u;->V()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
