.class public final La0/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/e<",
        "Lm/a;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lq/e;


# direct methods
.method public constructor <init>(Lq/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La0/f;->a:Lq/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ln/d;)Z
    .locals 0

    .line 1
    check-cast p1, Lm/a;

    invoke-virtual {p0, p1, p2}, La0/f;->d(Lm/a;Ln/d;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILn/d;)Lp/j;
    .locals 0

    .line 1
    check-cast p1, Lm/a;

    invoke-virtual {p0, p1, p2, p3, p4}, La0/f;->c(Lm/a;IILn/d;)Lp/j;

    move-result-object p0

    return-object p0
.end method

.method public c(Lm/a;IILn/d;)Lp/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/a;",
            "II",
            "Ln/d;",
            ")",
            "Lp/j<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lm/a;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    iget-object p0, p0, La0/f;->a:Lq/e;

    invoke-static {p1, p0}, Lw/e;->f(Landroid/graphics/Bitmap;Lq/e;)Lw/e;

    move-result-object p0

    return-object p0
.end method

.method public d(Lm/a;Ln/d;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
