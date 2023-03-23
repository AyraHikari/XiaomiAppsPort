.class final Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/render/BodyBeautyRenderFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lqi/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/render/BodyBeautyRenderFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lqi/p<",
        "Landroid/graphics/RectF;",
        "Ljava/lang/Boolean;",
        "Lei/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n"
    }
    d2 = {
        "Landroid/graphics/RectF;",
        "rectF",
        "",
        "isAdd",
        "Lei/h;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/render/BodyBeautyRenderFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/render/BodyBeautyRenderFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/render/BodyBeautyRenderFragment$onViewCreated$2;->this$0:Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/render/BodyBeautyRenderFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Z)V
    .locals 1

    const-string v0, "rectF"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/render/BodyBeautyRenderFragment$onViewCreated$2;->this$0:Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/render/BodyBeautyRenderFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/render/BodyBeautyRenderFragment;->g1(Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/render/BodyBeautyRenderFragment;)Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/BodyBeautyViewModel;

    move-result-object p0

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v0, p1, p2}, Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/BodyBeautyViewModel;->N(FFZ)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/RectF;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/render/BodyBeautyRenderFragment$onViewCreated$2;->a(Landroid/graphics/RectF;Z)V

    sget-object p0, Lei/h;->a:Lei/h;

    return-object p0
.end method
