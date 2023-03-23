.class public Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/xiaomi/leica/LeiCaFilter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$s;->a:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$s;->a:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->h1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$s;->a:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->e1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)La5/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$s;->a:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->h1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, La5/a;->i(I)Lcom/miui/gallery/editor/photo/core/common/model/FilterData;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$s;->a:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->h1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)I

    move-result v2

    invoke-static {p0, v1, v0, v2}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->j1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;La5/a;I)V

    :cond_0
    return-void
.end method
