.class public Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment$2;
.super Ljava/lang/Object;
.source "CropFragment.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


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

    .line 227
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment$2;->this$0:Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 230
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment$2;->this$0:Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->access$200(Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;)Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->start()V

    return-void
.end method
