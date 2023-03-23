.class public final Llj/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvj/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llj/m$a;
    }
.end annotation


# static fields
.field public static final a:Llj/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llj/m;

    invoke-direct {v0}, Llj/m;-><init>()V

    sput-object v0, Llj/m;->a:Llj/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwj/l;)Lvj/a;
    .locals 0

    const-string p0, "javaElement"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Llj/m$a;

    check-cast p1, Lmj/l;

    invoke-direct {p0, p1}, Llj/m$a;-><init>(Lmj/l;)V

    return-object p0
.end method
