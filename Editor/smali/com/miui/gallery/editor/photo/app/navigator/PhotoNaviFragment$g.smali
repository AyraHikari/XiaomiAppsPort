.class public Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li5/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$g;->a:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;I)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->h:Lcom/miui/gallery/editor/photo/core/Effect;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->m:Lcom/miui/gallery/editor/photo/core/Effect;

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$g;->a:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->H0(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    .line 4
    iget-object v3, v2, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->h:Lcom/miui/gallery/editor/photo/core/Effect;

    sget-object v4, Lcom/miui/gallery/editor/photo/core/Effect;->r:Lcom/miui/gallery/editor/photo/core/Effect;

    if-ne v3, v4, :cond_1

    .line 5
    iput p2, v2, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->i:I

    goto :goto_0

    .line 6
    :cond_2
    iget-object p2, p1, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->h:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/core/Effect;->c()Lcom/miui/gallery/editor/photo/core/Effect$b;

    move-result-object p2

    iget p2, p2, Lcom/miui/gallery/editor/photo/core/Effect$b;->a:I

    .line 7
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$g;->a:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->G0(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;)Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$i;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$i;->i(ILcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;)V

    return-void
.end method
