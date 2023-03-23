.class public Lfa/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfa/c;->i()Lfa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfa/c;


# direct methods
.method public constructor <init>(Lfa/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfa/c$a;->a:Lfa/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lfa/c$a;->a:Lfa/c;

    invoke-static {v0, p1}, Lfa/c;->f(Lfa/c;Landroid/net/Uri;)Landroid/net/Uri;

    .line 2
    iget-object p0, p0, Lfa/c$a;->a:Lfa/c;

    const/16 v0, 0x4b0

    invoke-static {p0, p1, v0}, Lfa/c;->g(Lfa/c;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lfa/c$a;->a:Lfa/c;

    invoke-static {v0}, Lfa/c;->e(Lfa/c;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Lfa/c$a;->a:Lfa/c;

    invoke-static {p0}, Lfa/c;->e(Lfa/c;)Landroid/net/Uri;

    move-result-object v0

    const/16 v1, 0x1388

    invoke-static {p0, v0, v1}, Lfa/c;->g(Lfa/c;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
