.class public Lcom/miui/gallery/widget/TakePicButton$2$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "TakePicButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/widget/TakePicButton$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/widget/TakePicButton$2;

.field public final synthetic val$switchViewTop:I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/TakePicButton$2;I)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/miui/gallery/widget/TakePicButton$2$1;->this$1:Lcom/miui/gallery/widget/TakePicButton$2;

    iput p2, p0, Lcom/miui/gallery/widget/TakePicButton$2$1;->val$switchViewTop:I

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 1

    .line 115
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;)V

    .line 116
    iget-object p1, p0, Lcom/miui/gallery/widget/TakePicButton$2$1;->this$1:Lcom/miui/gallery/widget/TakePicButton$2;

    iget-object p1, p1, Lcom/miui/gallery/widget/TakePicButton$2;->this$0:Lcom/miui/gallery/widget/TakePicButton;

    invoke-static {p1}, Lcom/miui/gallery/widget/TakePicButton;->access$300(Lcom/miui/gallery/widget/TakePicButton;)Lcom/miui/gallery/widget/TakePicButton$ButtonState;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/widget/TakePicButton;->access$202(Lcom/miui/gallery/widget/TakePicButton;Lcom/miui/gallery/widget/TakePicButton$ButtonState;)Lcom/miui/gallery/widget/TakePicButton$ButtonState;

    .line 117
    iget-object p1, p0, Lcom/miui/gallery/widget/TakePicButton$2$1;->this$1:Lcom/miui/gallery/widget/TakePicButton$2;

    iget-object p1, p1, Lcom/miui/gallery/widget/TakePicButton$2;->this$0:Lcom/miui/gallery/widget/TakePicButton;

    sget-object v0, Lcom/miui/gallery/widget/TakePicButton$ButtonState;->ANIMATING_SHOW:Lcom/miui/gallery/widget/TakePicButton$ButtonState;

    invoke-static {p1, v0}, Lcom/miui/gallery/widget/TakePicButton;->access$302(Lcom/miui/gallery/widget/TakePicButton;Lcom/miui/gallery/widget/TakePicButton$ButtonState;)Lcom/miui/gallery/widget/TakePicButton$ButtonState;

    const-string p1, "TakePicButton"

    const-string v0, "showButtonByAnim -> onBegin"

    .line 118
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 1

    .line 135
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onCancel(Ljava/lang/Object;)V

    .line 136
    iget-object p1, p0, Lcom/miui/gallery/widget/TakePicButton$2$1;->this$1:Lcom/miui/gallery/widget/TakePicButton$2;

    iget-object p1, p1, Lcom/miui/gallery/widget/TakePicButton$2;->this$0:Lcom/miui/gallery/widget/TakePicButton;

    invoke-static {p1}, Lcom/miui/gallery/widget/TakePicButton;->access$100(Lcom/miui/gallery/widget/TakePicButton;)Lcom/miui/gallery/widget/TakePicButton;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/widget/TakePicButton$2$1;->this$1:Lcom/miui/gallery/widget/TakePicButton$2;

    iget-object v0, v0, Lcom/miui/gallery/widget/TakePicButton$2;->this$0:Lcom/miui/gallery/widget/TakePicButton;

    invoke-static {v0}, Lcom/miui/gallery/widget/TakePicButton;->access$100(Lcom/miui/gallery/widget/TakePicButton;)Lcom/miui/gallery/widget/TakePicButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setY(F)V

    .line 137
    iget-object p1, p0, Lcom/miui/gallery/widget/TakePicButton$2$1;->this$1:Lcom/miui/gallery/widget/TakePicButton$2;

    iget-object p1, p1, Lcom/miui/gallery/widget/TakePicButton$2;->this$0:Lcom/miui/gallery/widget/TakePicButton;

    invoke-static {p1}, Lcom/miui/gallery/widget/TakePicButton;->access$200(Lcom/miui/gallery/widget/TakePicButton;)Lcom/miui/gallery/widget/TakePicButton$ButtonState;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/widget/TakePicButton;->access$302(Lcom/miui/gallery/widget/TakePicButton;Lcom/miui/gallery/widget/TakePicButton$ButtonState;)Lcom/miui/gallery/widget/TakePicButton$ButtonState;

    .line 138
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showButtonByAnim -> onCancel, status now: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/gallery/widget/TakePicButton$2$1;->this$1:Lcom/miui/gallery/widget/TakePicButton$2;

    iget-object v0, v0, Lcom/miui/gallery/widget/TakePicButton$2;->this$0:Lcom/miui/gallery/widget/TakePicButton;

    invoke-static {v0}, Lcom/miui/gallery/widget/TakePicButton;->access$300(Lcom/miui/gallery/widget/TakePicButton;)Lcom/miui/gallery/widget/TakePicButton$ButtonState;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TakePicButton"

    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 2

    .line 123
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 124
    iget-object p1, p0, Lcom/miui/gallery/widget/TakePicButton$2$1;->this$1:Lcom/miui/gallery/widget/TakePicButton$2;

    iget-object p1, p1, Lcom/miui/gallery/widget/TakePicButton$2;->this$0:Lcom/miui/gallery/widget/TakePicButton;

    sget-object v0, Lcom/miui/gallery/widget/TakePicButton$ButtonState;->SHOW:Lcom/miui/gallery/widget/TakePicButton$ButtonState;

    invoke-static {p1, v0}, Lcom/miui/gallery/widget/TakePicButton;->access$302(Lcom/miui/gallery/widget/TakePicButton;Lcom/miui/gallery/widget/TakePicButton$ButtonState;)Lcom/miui/gallery/widget/TakePicButton$ButtonState;

    .line 126
    iget p1, p0, Lcom/miui/gallery/widget/TakePicButton$2$1;->val$switchViewTop:I

    iget-object v0, p0, Lcom/miui/gallery/widget/TakePicButton$2$1;->this$1:Lcom/miui/gallery/widget/TakePicButton$2;

    iget-object v0, v0, Lcom/miui/gallery/widget/TakePicButton$2;->this$0:Lcom/miui/gallery/widget/TakePicButton;

    invoke-static {v0}, Lcom/miui/gallery/widget/TakePicButton;->access$100(Lcom/miui/gallery/widget/TakePicButton;)Lcom/miui/gallery/widget/TakePicButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    const-string v1, "TakePicButton"

    if-eq p1, v0, :cond_0

    const-string p1, "showButtonByAnim -> repeat"

    .line 127
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object p1, p0, Lcom/miui/gallery/widget/TakePicButton$2$1;->this$1:Lcom/miui/gallery/widget/TakePicButton$2;

    iget-object v0, p1, Lcom/miui/gallery/widget/TakePicButton$2;->this$0:Lcom/miui/gallery/widget/TakePicButton;

    iget p1, p1, Lcom/miui/gallery/widget/TakePicButton$2;->val$delayMs:I

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/TakePicButton;->showButtonByAnim(I)V

    :cond_0
    const-string p1, "showButtonByAnim -> onComplete"

    .line 130
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
