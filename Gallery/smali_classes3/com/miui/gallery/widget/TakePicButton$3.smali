.class public Lcom/miui/gallery/widget/TakePicButton$3;
.super Lmiuix/animation/listener/TransitionListener;
.source "TakePicButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/widget/TakePicButton;->hideButtonByAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/widget/TakePicButton;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/TakePicButton;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/miui/gallery/widget/TakePicButton$3;->this$0:Lcom/miui/gallery/widget/TakePicButton;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 1

    .line 162
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;)V

    .line 163
    iget-object p1, p0, Lcom/miui/gallery/widget/TakePicButton$3;->this$0:Lcom/miui/gallery/widget/TakePicButton;

    invoke-static {p1}, Lcom/miui/gallery/widget/TakePicButton;->access$300(Lcom/miui/gallery/widget/TakePicButton;)Lcom/miui/gallery/widget/TakePicButton$ButtonState;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/widget/TakePicButton;->access$202(Lcom/miui/gallery/widget/TakePicButton;Lcom/miui/gallery/widget/TakePicButton$ButtonState;)Lcom/miui/gallery/widget/TakePicButton$ButtonState;

    .line 164
    iget-object p1, p0, Lcom/miui/gallery/widget/TakePicButton$3;->this$0:Lcom/miui/gallery/widget/TakePicButton;

    sget-object v0, Lcom/miui/gallery/widget/TakePicButton$ButtonState;->ANIMATING_HIDE:Lcom/miui/gallery/widget/TakePicButton$ButtonState;

    invoke-static {p1, v0}, Lcom/miui/gallery/widget/TakePicButton;->access$302(Lcom/miui/gallery/widget/TakePicButton;Lcom/miui/gallery/widget/TakePicButton$ButtonState;)Lcom/miui/gallery/widget/TakePicButton$ButtonState;

    const-string p1, "TakePicButton"

    const-string v0, "hideButtonByAnim -> onBegin"

    .line 165
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 1

    .line 185
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onCancel(Ljava/lang/Object;)V

    .line 186
    iget-object p1, p0, Lcom/miui/gallery/widget/TakePicButton$3;->this$0:Lcom/miui/gallery/widget/TakePicButton;

    invoke-static {p1}, Lcom/miui/gallery/widget/TakePicButton;->access$200(Lcom/miui/gallery/widget/TakePicButton;)Lcom/miui/gallery/widget/TakePicButton$ButtonState;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/widget/TakePicButton;->access$302(Lcom/miui/gallery/widget/TakePicButton;Lcom/miui/gallery/widget/TakePicButton$ButtonState;)Lcom/miui/gallery/widget/TakePicButton$ButtonState;

    .line 187
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hideButtonByAnim -> onCancel, status now: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/gallery/widget/TakePicButton$3;->this$0:Lcom/miui/gallery/widget/TakePicButton;

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
    .locals 5

    .line 170
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 171
    iget-object p1, p0, Lcom/miui/gallery/widget/TakePicButton$3;->this$0:Lcom/miui/gallery/widget/TakePicButton;

    sget-object v0, Lcom/miui/gallery/widget/TakePicButton$ButtonState;->HIDE:Lcom/miui/gallery/widget/TakePicButton$ButtonState;

    invoke-static {p1, v0}, Lcom/miui/gallery/widget/TakePicButton;->access$302(Lcom/miui/gallery/widget/TakePicButton;Lcom/miui/gallery/widget/TakePicButton$ButtonState;)Lcom/miui/gallery/widget/TakePicButton$ButtonState;

    const-string p1, "TakePicButton"

    const-string v0, "hideButtonByAnim -> onComplete"

    .line 172
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/miui/gallery/widget/TakePicButton$3;->this$0:Lcom/miui/gallery/widget/TakePicButton;

    invoke-static {v0}, Lcom/miui/gallery/widget/TakePicButton;->access$400(Lcom/miui/gallery/widget/TakePicButton;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/miui/gallery/widget/TakePicButton$3;->this$0:Lcom/miui/gallery/widget/TakePicButton;

    invoke-static {v0}, Lcom/miui/gallery/widget/TakePicButton;->access$500(Lcom/miui/gallery/widget/TakePicButton;)I

    move-result v0

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/miui/gallery/widget/TakePicButton$3;->this$0:Lcom/miui/gallery/widget/TakePicButton;

    invoke-static {v3}, Lcom/miui/gallery/widget/TakePicButton;->access$600(Lcom/miui/gallery/widget/TakePicButton;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-int v1, v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-gez v0, :cond_0

    move v0, v1

    .line 177
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/widget/TakePicButton$3;->this$0:Lcom/miui/gallery/widget/TakePicButton;

    invoke-virtual {v2, v0}, Lcom/miui/gallery/widget/TakePicButton;->showButtonByAnim(I)V

    .line 178
    iget-object v0, p0, Lcom/miui/gallery/widget/TakePicButton$3;->this$0:Lcom/miui/gallery/widget/TakePicButton;

    invoke-static {v0, v1}, Lcom/miui/gallery/widget/TakePicButton;->access$402(Lcom/miui/gallery/widget/TakePicButton;Z)Z

    const-string v0, "hideButtonByAnim -> Interrupt case"

    .line 179
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
