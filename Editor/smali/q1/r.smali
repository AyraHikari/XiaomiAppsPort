.class public final Lq1/r;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1/r$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000c\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0008B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J.\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002R\u0011\u0010\u000b\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\r\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lq1/r;",
        "",
        "",
        "down",
        "up",
        "right",
        "left",
        "",
        "a",
        "c",
        "()C",
        "vertical",
        "b",
        "horizontal",
        "",
        "characters",
        "<init>",
        "(Ljava/lang/String;)V",
        "picnic"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lq1/r;

.field public static final c:Lq1/r;

.field public static final d:Lq1/r;

.field public static final e:Lq1/r$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq1/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq1/r$a;-><init>(Lri/f;)V

    sput-object v0, Lq1/r;->e:Lq1/r$a;

    .line 1
    new-instance v0, Lq1/r;

    const-string v1, " \u2577\u2575\u2502\u2576\u250c\u2514\u251c\u2574\u2510\u2518\u2524\u2500\u252c\u2534\u253c"

    invoke-direct {v0, v1}, Lq1/r;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq1/r;->b:Lq1/r;

    .line 2
    new-instance v0, Lq1/r;

    const-string v1, " \u2577\u2575\u2502\u2576\u256d\u2570\u251c\u2574\u256e\u256f\u2524\u2500\u252c\u2534\u253c"

    invoke-direct {v0, v1}, Lq1/r;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq1/r;->c:Lq1/r;

    .line 3
    new-instance v0, Lq1/r;

    const-string v1, "   | +++ +++-+++"

    invoke-direct {v0, v1}, Lq1/r;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq1/r;->d:Lq1/r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "characters"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/r;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0x10

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Border string must contain exactly 16 characters"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(ZZZZ)C
    .locals 1

    .line 1
    iget-object p0, p0, Lq1/r;->a:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    or-int/2addr p1, p2

    if-eqz p3, :cond_1

    const/4 p2, 0x4

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    or-int/2addr p1, p2

    if-eqz p4, :cond_2

    const/16 v0, 0x8

    :cond_2
    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method

.method public final b()C
    .locals 1

    .line 1
    iget-object p0, p0, Lq1/r;->a:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method

.method public final c()C
    .locals 1

    .line 1
    iget-object p0, p0, Lq1/r;->a:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method
