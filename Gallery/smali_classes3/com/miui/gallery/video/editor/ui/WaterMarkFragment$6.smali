.class public Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$6;
.super Ljava/lang/Object;
.source "WaterMarkFragment.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->initEnterAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;)V
    .locals 0

    .line 495
    iput-object p1, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$6;->this$0:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string p1, "WaterMarkFragment"

    const-string v0, "water mark popwinow appear animation cancel!"

    .line 512
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 503
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$6;->this$0:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;

    invoke-static {p1}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->access$1800(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 504
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$6;->this$0:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;

    invoke-static {p1}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->access$2300(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$6;->this$0:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->access$1800(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 505
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$6;->this$0:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;

    invoke-static {p1}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->access$2300(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$6;->this$0:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->access$1800(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    const-string p1, "WaterMarkFragment"

    const-string v0, "water mark popwinow appear animation end!"

    .line 507
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string p1, "WaterMarkFragment"

    const-string v0, "water mark popwinow appear animation start!"

    .line 498
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
