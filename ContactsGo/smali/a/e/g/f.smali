.class public La/e/g/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/e/g/f$c;,
        La/e/g/f$a;,
        La/e/g/f$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;La/e/g/d;IZILandroid/os/Handler;La/e/g/f$c;)Landroid/graphics/Typeface;
    .locals 1

    new-instance v0, La/e/g/a;

    invoke-direct {v0, p6, p5}, La/e/g/a;-><init>(La/e/g/f$c;Landroid/os/Handler;)V

    if-eqz p3, :cond_0

    invoke-static {p0, p1, v0, p2, p4}, La/e/g/e;->a(Landroid/content/Context;La/e/g/d;La/e/g/a;II)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3, v0}, La/e/g/e;->a(Landroid/content/Context;La/e/g/d;ILjava/util/concurrent/Executor;La/e/g/a;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
