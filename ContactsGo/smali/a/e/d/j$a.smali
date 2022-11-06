.class La/e/d/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/e/d/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/e/d/j;->a([La/e/g/f$b;I)La/e/g/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/e/d/j$c<",
        "La/e/g/f$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(La/e/d/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/e/g/f$b;)I
    .locals 0

    invoke-virtual {p1}, La/e/g/f$b;->d()I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, La/e/g/f$b;

    invoke-virtual {p0, p1}, La/e/d/j$a;->a(La/e/g/f$b;)I

    move-result p1

    return p1
.end method

.method public b(La/e/g/f$b;)Z
    .locals 0

    invoke-virtual {p1}, La/e/g/f$b;->e()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, La/e/g/f$b;

    invoke-virtual {p0, p1}, La/e/d/j$a;->b(La/e/g/f$b;)Z

    move-result p1

    return p1
.end method
