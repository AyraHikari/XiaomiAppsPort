.class public final Lmj/u$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmj/u;
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

    invoke-direct {p0}, Lmj/u$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Lmj/u;
    .locals 2

    const-string p0, "type"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p0, p1, Ljava/lang/Class;

    if-eqz p0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Lmj/t;

    invoke-direct {p0, v0}, Lmj/t;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_3

    if-eqz p0, :cond_1

    move-object p0, p1

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    instance-of p0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz p0, :cond_2

    new-instance p0, Lmj/x;

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-direct {p0, p1}, Lmj/x;-><init>(Ljava/lang/reflect/WildcardType;)V

    goto :goto_1

    .line 4
    :cond_2
    new-instance p0, Lmj/j;

    invoke-direct {p0, p1}, Lmj/j;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_1

    .line 5
    :cond_3
    :goto_0
    new-instance p0, Lmj/h;

    invoke-direct {p0, p1}, Lmj/h;-><init>(Ljava/lang/reflect/Type;)V

    :goto_1
    return-object p0
.end method
