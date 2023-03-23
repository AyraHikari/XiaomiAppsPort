.class public Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment$1;
.super Ljava/lang/Object;
.source "CropFragment.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$OnCropChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public changeRotationState(Z)V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;->changeRotationState(Z)V

    return-void
.end method

.method public onChanged()V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;->onChanged()V

    return-void
.end method

.method public onRatioChanged()V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->access$000(Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;)V

    return-void
.end method

.method public onRotateChanged()V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->access$108(Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;)I

    return-void
.end method
