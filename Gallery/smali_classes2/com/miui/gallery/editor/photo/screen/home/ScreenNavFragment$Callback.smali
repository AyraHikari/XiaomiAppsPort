.class public interface abstract Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$Callback;
.super Ljava/lang/Object;
.source "ScreenNavFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onEraserSelect(Lcom/miui/gallery/editor/photo/penengine/entity/Eraser;)Z
.end method

.method public abstract onMarkSelect(Lcom/miui/gallery/editor/photo/penengine/entity/Mark;)Z
.end method

.method public abstract onMosaicSelect(Lcom/miui/gallery/editor/photo/penengine/entity/Mosaic;Lcom/miui/gallery/editor/photo/screen/entity/ScreenNavigatorData;)Z
.end method

.method public abstract onPenSelect(Lcom/miui/gallery/editor/photo/penengine/entity/Pen;)Z
.end method

.method public abstract onRedoClick()V
.end method

.method public abstract onSaveClick()V
.end method

.method public abstract onShapeSelect(Lcom/miui/gallery/editor/photo/penengine/entity/Shape;)Z
.end method

.method public abstract onTextSelect(Lcom/miui/gallery/editor/photo/penengine/entity/Text;)Z
.end method

.method public abstract onUndoClick()V
.end method
