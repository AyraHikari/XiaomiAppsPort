.class public Lu/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt/n<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lu/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILn/d;)Lt/n$a;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lu/c;->c(Landroid/net/Uri;IILn/d;)Lt/n$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lu/c;->d(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public c(Landroid/net/Uri;IILn/d;)Lt/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Ln/d;",
            ")",
            "Lt/n$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Lo/b;->d(II)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p4}, Lu/c;->e(Ln/d;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lt/n$a;

    new-instance p3, Li0/d;

    invoke-direct {p3, p1}, Li0/d;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lu/c;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lo/c;->g(Landroid/content/Context;Landroid/net/Uri;)Lo/c;

    move-result-object p0

    invoke-direct {p2, p3, p0}, Lt/n$a;-><init>(Ln/b;Lcom/bumptech/glide/load/data/d;)V

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lo/b;->c(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public final e(Ln/d;)Z
    .locals 2

    .line 1
    sget-object p0, Lw/u;->a:Ln/c;

    invoke-virtual {p1, p0}, Ln/d;->c(Ln/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const-wide/16 v0, -0x1

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
