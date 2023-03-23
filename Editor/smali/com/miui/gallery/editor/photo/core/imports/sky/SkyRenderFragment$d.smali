.class public Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$d;->a:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$d;->a:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->E1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Lq5/a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lq5/a;->x(ILjava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "SkyRenderFragment"

    .line 1
    invoke-static {v0, p1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$d;->a:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->E1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Lq5/a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lq5/a;->x(ILjava/lang/String;)V

    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onClose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$d;->a:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->E1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Lq5/a;

    move-result-object v0

    invoke-virtual {v0}, Lq5/a;->q()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$d;->a:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->F1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$d;->a:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->j2()V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$d;->a:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->E1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Lq5/a;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$d;->a:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->F1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/skytransfer/SkyTranFilter;->f()Lcom/xiaomi/skytransfer/SkyTranFilter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/skytransfer/SkyTranFilter;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->l(I)I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$d;->a:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->F1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->o()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$d;->a:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->F1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->p()I

    move-result p0

    invoke-virtual {v0, v1, v2, p0}, Lq5/a;->n(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method
