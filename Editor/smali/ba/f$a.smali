.class public Lba/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lba/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba/f;->k()Lba/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lba/f;


# direct methods
.method public constructor <init>(Lba/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba/f$a;->a:Lba/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lba/f$a;->a:Lba/f;

    invoke-static {v0, p1}, Lba/f;->f(Lba/f;Landroid/net/Uri;)Landroid/net/Uri;

    .line 2
    iget-object p0, p0, Lba/f$a;->a:Lba/f;

    const/16 v0, 0x4b0

    invoke-static {p0, p1, p2, p3, v0}, Lba/f;->g(Lba/f;Landroid/net/Uri;III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public b(Ly9/a;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ly9/a;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Ly9/a;->c()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lba/f$a;->a:Lba/f;

    invoke-static {v0}, Lba/f;->e(Lba/f;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    :cond_1
    invoke-virtual {p1, v0}, Ly9/a;->d(Landroid/net/Uri;)V

    .line 5
    iget-object p0, p0, Lba/f$a;->a:Lba/f;

    const/16 p1, 0x1388

    invoke-static {p0, v0, p1}, Lba/f;->h(Lba/f;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
