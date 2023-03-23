.class public Lea/j$a$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea/j$a$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic f:Lea/j$a$c;


# direct methods
.method public constructor <init>(Lea/j$a$c;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lea/j$a$c$a;->f:Lea/j$a$c;

    iput-object p2, p0, Lea/j$a$c$a;->d:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lea/j$a$c$a;->f:Lea/j$a$c;

    iget-object v0, v0, Lea/j$a$c;->g:Lea/j$a;

    iget-object v0, v0, Lea/j$a;->a:Lea/j;

    invoke-static {v0}, Lea/j;->u(Lea/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p0, Lea/j$a$c$a;->d:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lea/j$a$c$a;->f:Lea/j$a$c;

    iget-object v0, v0, Lea/j$a$c;->g:Lea/j$a;

    iget-object v0, v0, Lea/j$a;->a:Lea/j;

    invoke-virtual {v0}, Lq9/d;->g()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    iget-object v1, p0, Lea/j$a$c$a;->f:Lea/j$a$c;

    iget-object v1, v1, Lea/j$a$c;->d:Lcom/miui/gallery/magic/MagicFilterType;

    sget-object v2, Lcom/miui/gallery/magic/MagicFilterType;->j:Lcom/miui/gallery/magic/MagicFilterType;

    if-eq v1, v2, :cond_3

    sget-object v2, Lcom/miui/gallery/magic/MagicFilterType;->g:Lcom/miui/gallery/magic/MagicFilterType;

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 6
    iget-object p0, p0, Lea/j$a$c$a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, p0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->D0(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x3

    .line 7
    iget-object p0, p0, Lea/j$a$c$a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, p0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->D0(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method
