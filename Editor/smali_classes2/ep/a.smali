.class public final Lep/a;
.super Lep/f$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lep/a$c;,
        Lep/a$a;,
        Lep/a$f;,
        Lep/a$e;,
        Lep/a$b;,
        Lep/a$d;
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lep/f$a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lep/a;->a:Z

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lep/s;)Lep/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lep/s;",
            ")",
            "Lep/f<",
            "*",
            "Lfo/z;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lfo/z;

    invoke-static {p1}, Lep/w;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lep/a$b;->a:Lep/a$b;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lep/s;)Lep/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lep/s;",
            ")",
            "Lep/f<",
            "Lfo/b0;",
            "*>;"
        }
    .end annotation

    .line 1
    const-class p3, Lfo/b0;

    if-ne p1, p3, :cond_1

    .line 2
    const-class p0, Lhp/w;

    invoke-static {p2, p0}, Lep/w;->l([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    sget-object p0, Lep/a$c;->a:Lep/a$c;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Lep/a$a;->a:Lep/a$a;

    :goto_0
    return-object p0

    .line 5
    :cond_1
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_2

    .line 6
    sget-object p0, Lep/a$f;->a:Lep/a$f;

    return-object p0

    .line 7
    :cond_2
    iget-boolean p2, p0, Lep/a;->a:Z

    if-eqz p2, :cond_3

    .line 8
    :try_start_0
    const-class p2, Lei/h;

    if-ne p1, p2, :cond_3

    .line 9
    sget-object p0, Lep/a$e;->a:Lep/a$e;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lep/a;->a:Z

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
