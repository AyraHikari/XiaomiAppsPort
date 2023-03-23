.class public final Lqk/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqk/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqk/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lqk/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqk/h$a;

    invoke-direct {v0}, Lqk/h$a;-><init>()V

    sput-object v0, Lqk/h$a;->a:Lqk/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lqk/h$b;->b(Lqk/h;)Z

    move-result p0

    return p0
.end method

.method public b()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lqk/h$b;->a(Lqk/h;)Z

    move-result p0

    return p0
.end method

.method public c()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lqk/h$b;->f(Lqk/h;)Z

    move-result p0

    return p0
.end method

.method public d()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lqk/h$b;->e(Lqk/h;)Z

    move-result p0

    return p0
.end method

.method public e()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lqk/h$b;->d(Lqk/h;)Z

    move-result p0

    return p0
.end method

.method public f()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lqk/h$b;->g(Lqk/h;)Z

    move-result p0

    return p0
.end method

.method public g()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lqk/h$b;->c(Lqk/h;)Z

    move-result p0

    return p0
.end method
