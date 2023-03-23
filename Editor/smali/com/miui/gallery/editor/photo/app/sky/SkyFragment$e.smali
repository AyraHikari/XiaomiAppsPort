.class public Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhh/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->d2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhh/k<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$e;->a:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhh/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/j<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$e;->a:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->W0(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lp5/c;

    move-result-object v0

    invoke-virtual {v0}, Lp5/c;->h()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$e;->a:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->X0(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$e;->a:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {}, Lcom/xiaomi/skytransfer/SkyTranFilter;->f()Lcom/xiaomi/skytransfer/SkyTranFilter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/skytransfer/SkyTranFilter;->h()I

    move-result v1

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyCategoryImpl;->c(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->Y0(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;Ljava/util/List;)Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$e;->a:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->X0(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$e;->a:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->W0(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lp5/c;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$e;->a:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->X0(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyCategoryImpl;

    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyCategoryImpl;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp5/c;->b(Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p0}, Lhh/d;->b(Ljava/lang/Object;)V

    .line 7
    invoke-interface {p1}, Lhh/d;->onComplete()V

    return-void
.end method
