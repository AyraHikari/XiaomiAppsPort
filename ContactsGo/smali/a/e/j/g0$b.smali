.class public final La/e/j/g0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/e/j/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:La/e/j/g0$f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, La/e/j/g0$e;

    invoke-direct {v0}, La/e/j/g0$e;-><init>()V

    :goto_0
    iput-object v0, p0, La/e/j/g0$b;->a:La/e/j/g0$f;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, La/e/j/g0$d;

    invoke-direct {v0}, La/e/j/g0$d;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    new-instance v0, La/e/j/g0$c;

    invoke-direct {v0}, La/e/j/g0$c;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, La/e/j/g0$f;

    invoke-direct {v0}, La/e/j/g0$f;-><init>()V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>(La/e/j/g0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, La/e/j/g0$e;

    invoke-direct {v0, p1}, La/e/j/g0$e;-><init>(La/e/j/g0;)V

    :goto_0
    iput-object v0, p0, La/e/j/g0$b;->a:La/e/j/g0$f;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, La/e/j/g0$d;

    invoke-direct {v0, p1}, La/e/j/g0$d;-><init>(La/e/j/g0;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    new-instance v0, La/e/j/g0$c;

    invoke-direct {v0, p1}, La/e/j/g0$c;-><init>(La/e/j/g0;)V

    goto :goto_0

    :cond_2
    new-instance v0, La/e/j/g0$f;

    invoke-direct {v0, p1}, La/e/j/g0$f;-><init>(La/e/j/g0;)V

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public a(La/e/d/b;)La/e/j/g0$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, La/e/j/g0$b;->a:La/e/j/g0$f;

    invoke-virtual {v0, p1}, La/e/j/g0$f;->b(La/e/d/b;)V

    return-object p0
.end method

.method public a()La/e/j/g0;
    .locals 1

    iget-object v0, p0, La/e/j/g0$b;->a:La/e/j/g0$f;

    invoke-virtual {v0}, La/e/j/g0$f;->b()La/e/j/g0;

    move-result-object v0

    return-object v0
.end method

.method public b(La/e/d/b;)La/e/j/g0$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, La/e/j/g0$b;->a:La/e/j/g0$f;

    invoke-virtual {v0, p1}, La/e/j/g0$f;->d(La/e/d/b;)V

    return-object p0
.end method
