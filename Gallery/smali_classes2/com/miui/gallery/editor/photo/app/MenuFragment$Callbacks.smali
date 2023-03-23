.class public interface abstract Lcom/miui/gallery/editor/photo/app/MenuFragment$Callbacks;
.super Ljava/lang/Object;
.source "MenuFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/MenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callbacks"
.end annotation


# virtual methods
.method public abstract onDiscard(Lcom/miui/gallery/editor/photo/app/MenuFragment;)V
.end method

.method public abstract onLoadOrigin()Landroid/graphics/Bitmap;
.end method

.method public abstract onLoadPreview()Landroid/graphics/Bitmap;
.end method

.method public abstract onLoadRenderData()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/RenderData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onSave(Lcom/miui/gallery/editor/photo/app/MenuFragment;)V
.end method
