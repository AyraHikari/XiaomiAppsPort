.class public final synthetic Lk4/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/render/BodyBeautyRenderFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/render/BodyBeautyRenderFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/c;->a:Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/render/BodyBeautyRenderFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lk4/c;->a:Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/render/BodyBeautyRenderFragment;

    check-cast p1, Landroid/graphics/RectF;

    invoke-static {p0, p1}, Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/render/BodyBeautyRenderFragment;->b1(Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/render/BodyBeautyRenderFragment;Landroid/graphics/RectF;)V

    return-void
.end method
