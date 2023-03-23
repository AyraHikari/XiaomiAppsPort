.class public final Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/render/AiBeautyRenderFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu3/a;


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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/miui/gallery/editor/photo/app/beauty/aibeauty/render/AiBeautyRenderFragment$b",
        "Lu3/a;",
        "Lei/h;",
        "F",
        "j",
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
.field public final synthetic d:Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/render/AiBeautyRenderFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/render/AiBeautyRenderFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/render/AiBeautyRenderFragment$b;->d:Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/render/AiBeautyRenderFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/render/AiBeautyRenderFragment$b;->d:Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/render/AiBeautyRenderFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/render/AiBeautyRenderFragment;->W0(Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/render/AiBeautyRenderFragment;)Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView;->E(Z)V

    :goto_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/render/AiBeautyRenderFragment$b;->d:Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/render/AiBeautyRenderFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/render/AiBeautyRenderFragment;->W0(Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/render/AiBeautyRenderFragment;)Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView;->E(Z)V

    :goto_0
    return-void
.end method
