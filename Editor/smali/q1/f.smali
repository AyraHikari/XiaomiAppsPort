.class public final Lq1/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq1/s;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0002\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u000f\u001a\u00020\u0001\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\u001a\u0010\t\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lq1/f;",
        "Lq1/s;",
        "",
        "row",
        "column",
        "",
        "string",
        "Lei/h;",
        "a",
        "width",
        "I",
        "k",
        "()I",
        "height",
        "h",
        "canvas",
        "left",
        "right",
        "top",
        "bottom",
        "<init>",
        "(Lq1/s;IIII)V",
        "picnic"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lq1/s;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lq1/s;IIII)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/f;->c:Lq1/s;

    iput p2, p0, Lq1/f;->d:I

    iput p4, p0, Lq1/f;->e:I

    sub-int/2addr p3, p2

    .line 2
    iput p3, p0, Lq1/f;->a:I

    sub-int/2addr p5, p4

    .line 3
    iput p5, p0, Lq1/f;->b:I

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;)V
    .locals 2

    const-string v0, "string"

    invoke-static {p3, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq1/f;->c:Lq1/s;

    iget v1, p0, Lq1/f;->e:I

    add-int/2addr v1, p1

    iget p0, p0, Lq1/f;->d:I

    add-int/2addr p0, p2

    invoke-interface {v0, v1, p0, p3}, Lq1/s;->a(IILjava/lang/String;)V

    return-void
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Lq1/f;->b:I

    return p0
.end method

.method public k()I
    .locals 0

    .line 1
    iget p0, p0, Lq1/f;->a:I

    return p0
.end method
