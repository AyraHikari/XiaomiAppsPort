.class public Lcom/miui/gallery/magic/matting/preview/PreviewFragment$2;
.super Ljava/lang/Object;
.source "PreviewFragment.java"

# interfaces
.implements Lcom/miui/gallery/magic/widget/MagicPortraitEditorView$OnMatrixUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/matting/preview/PreviewFragment;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$2;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(Landroid/graphics/Matrix;FF)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$2;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->access$100(Lcom/miui/gallery/magic/matting/preview/PreviewFragment;)Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$2;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->access$100(Lcom/miui/gallery/magic/matting/preview/PreviewFragment;)Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;->updateMatrixWithWidthAndHeight(Landroid/graphics/Matrix;FF)V

    :cond_0
    return-void
.end method
