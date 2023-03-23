.class public final synthetic Lo4/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautyRenderFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautyRenderFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/h;->a:Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautyRenderFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lo4/h;->a:Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautyRenderFragment;

    check-cast p1, Lcom/miui/mediaeditor/beauty/core/widgets/HandTouchType;

    invoke-static {p0, p1}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautyRenderFragment;->U0(Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/render/FaceBeautyRenderFragment;Lcom/miui/mediaeditor/beauty/core/widgets/HandTouchType;)V

    return-void
.end method
