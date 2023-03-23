.class public final synthetic Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager;

.field public final synthetic f$1:Lcom/miui/gallery/editor/photo/screen/base/ScreenRenderCallback;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager;Lcom/miui/gallery/editor/photo/screen/base/ScreenRenderCallback;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager$$ExternalSyntheticLambda3;->f$0:Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager$$ExternalSyntheticLambda3;->f$1:Lcom/miui/gallery/editor/photo/screen/base/ScreenRenderCallback;

    iput-boolean p3, p0, Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager$$ExternalSyntheticLambda3;->f$2:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager$$ExternalSyntheticLambda3;->f$0:Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager$$ExternalSyntheticLambda3;->f$1:Lcom/miui/gallery/editor/photo/screen/base/ScreenRenderCallback;

    iget-boolean v2, p0, Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager$$ExternalSyntheticLambda3;->f$2:Z

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, p1}, Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager;->$r8$lambda$W0nv5OS79olL9X06j7Nlk2sl2Oc(Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager;Lcom/miui/gallery/editor/photo/screen/base/ScreenRenderCallback;ZLandroid/graphics/Bitmap;)V

    return-void
.end method
