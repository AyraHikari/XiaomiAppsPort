.class public final Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuItemViewHolder$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuItemViewHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuItemViewHolder$a",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View;",
        "v",
        "Lei/h;",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuItemViewHolder;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuItemViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuItemViewHolder$a;->d:Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuItemViewHolder;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    const-string p0, "v"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuItemViewHolder$a;->d:Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuItemViewHolder;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuItemViewHolder;->b(Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuItemViewHolder;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuItemViewHolder$a;->d:Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuItemViewHolder;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuItemViewHolder;->b(Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuItemViewHolder;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    return-void
.end method
