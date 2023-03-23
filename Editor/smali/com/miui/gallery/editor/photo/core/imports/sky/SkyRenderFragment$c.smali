.class public Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$c;->d:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$c;->d:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->t1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$c;->d:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->B1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$c;->d:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->v1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;Z)Z

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$c;->d:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->D1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)V

    :cond_1
    :goto_0
    return-void
.end method
