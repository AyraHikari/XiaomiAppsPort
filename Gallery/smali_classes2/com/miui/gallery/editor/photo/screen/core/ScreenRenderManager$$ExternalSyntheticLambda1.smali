.class public final synthetic Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager;

.field public final synthetic f$1:Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderData;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager;Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager$$ExternalSyntheticLambda1;->f$0:Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager$$ExternalSyntheticLambda1;->f$1:Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderData;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager$$ExternalSyntheticLambda1;->f$0:Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager$$ExternalSyntheticLambda1;->f$1:Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderData;

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager;->$r8$lambda$inJEMgY6jLSo0EwyRMIVELI0hfE(Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderManager;Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderData;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
