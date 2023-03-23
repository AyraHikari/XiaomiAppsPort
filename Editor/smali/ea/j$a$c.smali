.class public Lea/j$a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea/j$a;->u(I[Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/magic/MagicFilterType;

.field public final synthetic f:[Landroid/graphics/Bitmap;

.field public final synthetic g:Lea/j$a;


# direct methods
.method public constructor <init>(Lea/j$a;Lcom/miui/gallery/magic/MagicFilterType;[Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lea/j$a$c;->g:Lea/j$a;

    iput-object p2, p0, Lea/j$a$c;->d:Lcom/miui/gallery/magic/MagicFilterType;

    iput-object p3, p0, Lea/j$a$c;->f:[Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lea/j$a$c;->g:Lea/j$a;

    iget-object v0, v0, Lea/j$a;->a:Lea/j;

    invoke-virtual {v0}, Lq9/d;->g()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->D0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    iget-object v3, p0, Lea/j$a$c;->g:Lea/j$a;

    iget-object v4, p0, Lea/j$a$c;->d:Lcom/miui/gallery/magic/MagicFilterType;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    iget-object v8, p0, Lea/j$a$c;->f:[Landroid/graphics/Bitmap;

    move-object v5, v0

    invoke-static/range {v3 .. v8}, Lea/j$a;->m(Lea/j$a;Lcom/miui/gallery/magic/MagicFilterType;Landroid/graphics/Bitmap;II[Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 5
    new-instance v0, Lea/j$a$c$a;

    invoke-direct {v0, p0, v1}, Lea/j$a$c$a;-><init>(Lea/j$a$c;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lna/m;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
