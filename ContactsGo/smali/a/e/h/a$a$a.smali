.class public La/e/h/a$a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/e/h/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/text/TextPaint;

.field private b:Landroid/text/TextDirectionHeuristic;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/e/h/a$a$a;->a:Landroid/text/TextPaint;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    iput p1, p0, La/e/h/a$a$a;->c:I

    iput p1, p0, La/e/h/a$a$a;->d:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, La/e/h/a$a$a;->d:I

    iput p1, p0, La/e/h/a$a$a;->c:I

    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt p1, v0, :cond_1

    sget-object p1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, La/e/h/a$a$a;->b:Landroid/text/TextDirectionHeuristic;

    return-void
.end method


# virtual methods
.method public a(I)La/e/h/a$a$a;
    .locals 0

    iput p1, p0, La/e/h/a$a$a;->c:I

    return-object p0
.end method

.method public a(Landroid/text/TextDirectionHeuristic;)La/e/h/a$a$a;
    .locals 0

    iput-object p1, p0, La/e/h/a$a$a;->b:Landroid/text/TextDirectionHeuristic;

    return-object p0
.end method

.method public a()La/e/h/a$a;
    .locals 5

    new-instance v0, La/e/h/a$a;

    iget-object v1, p0, La/e/h/a$a$a;->a:Landroid/text/TextPaint;

    iget-object v2, p0, La/e/h/a$a$a;->b:Landroid/text/TextDirectionHeuristic;

    iget v3, p0, La/e/h/a$a$a;->c:I

    iget v4, p0, La/e/h/a$a$a;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, La/e/h/a$a;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    return-object v0
.end method

.method public b(I)La/e/h/a$a$a;
    .locals 0

    iput p1, p0, La/e/h/a$a$a;->d:I

    return-object p0
.end method
