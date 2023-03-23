.class public Lfa/c;
.super Lq9/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq9/c<",
        "Lfa/e;",
        "Lfa/a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lfa/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq9/c;-><init>(Lq9/d;)V

    return-void
.end method

.method public static synthetic e(Lfa/c;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lfa/c;->c:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic f(Lfa/c;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 1
    iput-object p1, p0, Lfa/c;->c:Landroid/net/Uri;

    return-object p1
.end method

.method public static synthetic g(Lfa/c;Landroid/net/Uri;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfa/c;->h(Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfa/c;->i()Lfa/a;

    move-result-object p0

    return-object p0
.end method

.method public final h(Landroid/net/Uri;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lq9/c;->b:Lq9/d;

    check-cast p0, Lfa/e;

    invoke-virtual {p0}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lna/k;->l(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public i()Lfa/a;
    .locals 1

    .line 1
    new-instance v0, Lfa/c$a;

    invoke-direct {v0, p0}, Lfa/c$a;-><init>(Lfa/c;)V

    return-object v0
.end method
