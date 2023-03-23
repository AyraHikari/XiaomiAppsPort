.class public Li9/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li9/c$a;,
        Li9/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt/n<",
        "Li9/b;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILn/d;)Lt/n$a;
    .locals 0

    .line 1
    check-cast p1, Li9/b;

    invoke-virtual {p0, p1, p2, p3, p4}, Li9/c;->c(Li9/b;IILn/d;)Lt/n$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Li9/b;

    invoke-virtual {p0, p1}, Li9/c;->d(Li9/b;)Z

    move-result p0

    return p0
.end method

.method public c(Li9/b;IILn/d;)Lt/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li9/b;",
            "II",
            "Ln/d;",
            ")",
            "Lt/n$a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lt/n$a;

    new-instance p2, Li0/d;

    invoke-direct {p2, p1}, Li0/d;-><init>(Ljava/lang/Object;)V

    new-instance p3, Li9/c$b;

    invoke-direct {p3, p1}, Li9/c$b;-><init>(Li9/b;)V

    invoke-direct {p0, p2, p3}, Lt/n$a;-><init>(Ln/b;Lcom/bumptech/glide/load/data/d;)V

    return-object p0
.end method

.method public d(Li9/b;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Li9/b;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
