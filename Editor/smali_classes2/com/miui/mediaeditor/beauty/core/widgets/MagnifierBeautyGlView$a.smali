.class public final Lcom/miui/mediaeditor/beauty/core/widgets/MagnifierBeautyGlView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/beauty/core/widgets/MagnifierBeautyGlView;->L(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/miui/mediaeditor/beauty/core/widgets/MagnifierBeautyGlView$a",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lei/h;",
        "onAnimationEnd",
        "beauty_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/mediaeditor/beauty/core/widgets/MagnifierBeautyGlView;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/beauty/core/widgets/MagnifierBeautyGlView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/beauty/core/widgets/MagnifierBeautyGlView$a;->d:Lcom/miui/mediaeditor/beauty/core/widgets/MagnifierBeautyGlView;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/miui/mediaeditor/beauty/core/widgets/MagnifierBeautyGlView$a;->d:Lcom/miui/mediaeditor/beauty/core/widgets/MagnifierBeautyGlView;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/beauty/core/widgets/MagnifierBeautyGlView;->getOnHandleTouchListener()Lke/i;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lke/i;->b()V

    .line 3
    :goto_0
    iget-object p0, p0, Lcom/miui/mediaeditor/beauty/core/widgets/MagnifierBeautyGlView$a;->d:Lcom/miui/mediaeditor/beauty/core/widgets/MagnifierBeautyGlView;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/core/widgets/BeautyGlView;->getRenderer()Lje/a;

    move-result-object p0

    invoke-virtual {p0}, Lje/a;->o()V

    return-void
.end method
