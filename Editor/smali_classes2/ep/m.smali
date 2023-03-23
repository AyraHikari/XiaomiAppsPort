.class public final Lep/m;
.super Lep/f$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lep/m$a;
    }
.end annotation


# static fields
.field public static final a:Lep/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lep/m;

    invoke-direct {v0}, Lep/m;-><init>()V

    sput-object v0, Lep/m;->a:Lep/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lep/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lep/s;)Lep/f;
    .locals 1
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
    invoke-static {p1}, Lep/f$a;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/util/Optional;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 2
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p0, p1}, Lep/f$a;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 3
    invoke-virtual {p3, p0, p2}, Lep/s;->h(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lep/f;

    move-result-object p0

    .line 4
    new-instance p1, Lep/m$a;

    invoke-direct {p1, p0}, Lep/m$a;-><init>(Lep/f;)V

    return-object p1
.end method
