.class public final Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/render/AiBeautyRenderFragment$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld4/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/render/AiBeautyRenderFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/miui/gallery/editor/photo/app/beauty/aibeauty/render/AiBeautyRenderFragment$c",
        "Ld4/d$a;",
        "Lei/h;",
        "onComplete",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/render/AiBeautyRenderFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/render/AiBeautyRenderFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/render/AiBeautyRenderFragment$c;->a:Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/render/AiBeautyRenderFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/render/AiBeautyRenderFragment$c;->a:Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/render/AiBeautyRenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/render/AiBeautyRenderFragment;->Y0(Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/render/AiBeautyRenderFragment;)Lcom/miui/gallery/editor/photo/widgets/ProtectiveImageView;

    move-result-object v0

    invoke-static {v0}, Lri/h;->d(Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/render/AiBeautyRenderFragment$c;->a:Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/render/AiBeautyRenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/render/AiBeautyRenderFragment;->W0(Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/render/AiBeautyRenderFragment;)Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView;

    move-result-object v0

    invoke-static {v0}, Lri/h;->d(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setEnabled(Z)V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/render/AiBeautyRenderFragment$c;->a:Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/render/AiBeautyRenderFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->z0()Landroid/widget/TextView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
