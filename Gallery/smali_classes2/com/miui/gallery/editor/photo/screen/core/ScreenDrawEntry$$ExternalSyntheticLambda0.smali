.class public final synthetic Lcom/miui/gallery/editor/photo/screen/core/ScreenDrawEntry$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/editor/photo/screen/core/ScreenDrawEntry;

.field public final synthetic f$1:Landroid/graphics/RectF;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/screen/core/ScreenDrawEntry;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/core/ScreenDrawEntry$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/editor/photo/screen/core/ScreenDrawEntry;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/screen/core/ScreenDrawEntry$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/core/ScreenDrawEntry$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/editor/photo/screen/core/ScreenDrawEntry;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/core/ScreenDrawEntry$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/RectF;

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/editor/photo/screen/core/ScreenDrawEntry;->$r8$lambda$cy0mX7geSTt-3diqY5ei4K42YOc(Lcom/miui/gallery/editor/photo/screen/core/ScreenDrawEntry;Landroid/graphics/RectF;Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;)V

    return-void
.end method
