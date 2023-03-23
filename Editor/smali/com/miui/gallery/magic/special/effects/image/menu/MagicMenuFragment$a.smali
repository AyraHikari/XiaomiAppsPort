.class public Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lea/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;->F0()Lea/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment$a;->a:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/gallery/widget/recyclerview/Adapter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment$a;->a:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;->B0(Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;)Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment$a;->a:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    check-cast p0, Lea/j;

    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lea/b;

    invoke-interface {p0}, Lea/b;->b()V

    return-void
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment$a;->a:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    check-cast p0, Lea/j;

    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lea/b;

    invoke-interface {p0}, Lea/b;->c()Z

    move-result p0

    return p0
.end method

.method public d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment$a;->a:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    check-cast p0, Lea/j;

    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lea/b;

    invoke-interface {p0, p1}, Lea/b;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment$a;->a:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;->B0(Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;)Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment$a;->a:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;->B0(Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;)Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 3
    sget v0, Lp9/c;->g:I

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {v0, v1}, Lna/w;->e(ILjava/util/Locale;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    aget-object p1, v0, p1

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lna/s;->g()Lna/s;

    move-result-object v1

    invoke-virtual {v1, p1}, Lna/s;->p(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lna/q;->a()Lna/q;

    move-result-object v1

    const-string v2, "art"

    const-string v3, "name"

    invoke-virtual {v1, v2, v3, v0}, Lna/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment$a;->a:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;->C0(Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment$a;->a:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;->C0(Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "oldType"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "newType"

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lna/q;->a()Lna/q;

    move-result-object v1

    const-string v3, "replace"

    invoke-virtual {v1, v2, v3, v0}, Lna/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment$a;->a:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;

    invoke-static {p0, p1}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;->D0(Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public f(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment$a;->a:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    check-cast p0, Lea/j;

    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lea/b;

    invoke-interface {p0, p1}, Lea/b;->f(Landroid/graphics/Bitmap;)V

    return-void
.end method
