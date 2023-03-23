.class public Lea/j$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljb/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea/j$a;->o(ILda/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljb/c;

.field public final synthetic c:Lda/a;

.field public final synthetic d:Lea/j$a;


# direct methods
.method public constructor <init>(Lea/j$a;ILjb/c;Lda/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lea/j$a$b;->d:Lea/j$a;

    iput p2, p0, Lea/j$a$b;->a:I

    iput-object p3, p0, Lea/j$a$b;->b:Ljb/c;

    iput-object p4, p0, Lea/j$a$b;->c:Lda/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lea/j$a$b;->d:Lea/j$a;

    iget-object v0, v0, Lea/j$a;->a:Lea/j;

    invoke-virtual {v0}, Lq9/d;->g()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lea/j$a$b;->d:Lea/j$a;

    iget-object v0, v0, Lea/j$a;->a:Lea/j;

    invoke-static {v0}, Lea/j;->n(Lea/j;)Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;

    move-result-object v0

    iget v1, p0, Lea/j$a$b;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;->o(IZ)V

    .line 3
    sget-object v0, Ljb/a;->e:Ljb/a;

    iget-object v1, p0, Lea/j$a$b;->b:Ljb/c;

    invoke-virtual {v0, v1}, Ljb/a;->b(Ljb/c;)V

    .line 4
    iget-object v0, p0, Lea/j$a$b;->d:Lea/j$a;

    iget-object v0, v0, Lea/j$a;->a:Lea/j;

    invoke-static {v0}, Lea/j;->n(Lea/j;)Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;

    move-result-object v0

    iget v1, p0, Lea/j$a$b;->a:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3}, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;->k(IZZ)V

    .line 5
    iget-object v0, p0, Lea/j$a$b;->d:Lea/j$a;

    iget v1, p0, Lea/j$a$b;->a:I

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/graphics/Bitmap;

    iget-object v5, v0, Lea/j$a;->a:Lea/j;

    iget-object v6, p0, Lea/j$a$b;->c:Lda/a;

    invoke-virtual {v6}, Lda/a;->c()[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v3

    invoke-static {v5, v6}, Lea/j;->s(Lea/j;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v3, p0, Lea/j$a$b;->d:Lea/j$a;

    iget-object v3, v3, Lea/j$a;->a:Lea/j;

    iget-object v5, p0, Lea/j$a$b;->c:Lda/a;

    invoke-virtual {v5}, Lda/a;->c()[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v2

    invoke-static {v3, v5}, Lea/j;->s(Lea/j;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v4, v2

    iget-object v2, p0, Lea/j$a$b;->d:Lea/j$a;

    iget-object v2, v2, Lea/j$a;->a:Lea/j;

    iget-object p0, p0, Lea/j$a$b;->c:Lda/a;

    invoke-virtual {p0}, Lda/a;->c()[Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    aget-object p0, p0, v3

    invoke-static {v2, p0}, Lea/j;->s(Lea/j;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    aput-object p0, v4, v3

    invoke-static {v0, v1, v4}, Lea/j$a;->l(Lea/j$a;I[Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lea/j$a$b;->d:Lea/j$a;

    iget-object v0, v0, Lea/j$a;->a:Lea/j;

    invoke-static {v0}, Lea/j;->n(Lea/j;)Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;

    move-result-object v0

    iget p0, p0, Lea/j$a$b;->a:I

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;->j(IZ)V

    return-void
.end method
