.class public Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/photo/core/imports/adjust2/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment$c;->a:Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment$c;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment$c;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment$c;->a:Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->a1(Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;)Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment$c;->a:Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->a1(Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;)Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment$c;->a:Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->i1(Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment$c;->a:Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->l1()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/adjust2/a$a;

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment$c;->a:Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p1, Lcom/miui/gallery/editor/photo/core/imports/adjust2/a$a;->b:Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderData;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment$c;->a:Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->h1(Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;)[Lcom/miui/gallery/editor/photo/core/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/a;->b(Landroid/content/Context;Lcom/miui/gallery/editor/photo/core/RenderData;[Lcom/miui/gallery/editor/photo/core/a;)Lcom/miui/gallery/editor/photo/core/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment$c;->a:Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;

    iget-object v2, p1, Lcom/miui/gallery/editor/photo/core/imports/adjust2/a$a;->a:Landroid/graphics/Bitmap;

    new-instance v3, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderData;

    iget-object p1, p1, Lcom/miui/gallery/editor/photo/core/imports/adjust2/a$a;->b:Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderData;

    iget-object p1, p1, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderData;->h:Ljava/util/List;

    invoke-direct {v3, p1}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderData;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v2, v3, p1}, Lcom/miui/gallery/editor/photo/core/a;->k(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/RenderData;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->j1(Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment$c;->a:Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->W0(Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lv5/e;

    invoke-direct {v0, p0}, Lv5/e;-><init>(Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment$c;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
