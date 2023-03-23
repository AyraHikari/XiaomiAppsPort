.class public Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$GestureListener;
.super Lcom/miui/gallery/magic/widget/gesture/RotateGestureDetector$SimpleOnRotateGestureListener;
.source "PortraitEditView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GestureListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$GestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-direct {p0}, Lcom/miui/gallery/magic/widget/gesture/RotateGestureDetector$SimpleOnRotateGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$1;)V
    .locals 0

    .line 219
    invoke-direct {p0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$GestureListener;-><init>(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)V

    return-void
.end method


# virtual methods
.method public onRotate(Lcom/miui/gallery/magic/widget/gesture/RotateGestureDetector;)Z
    .locals 4

    .line 229
    invoke-virtual {p1}, Lcom/miui/gallery/magic/widget/gesture/RotateGestureDetector;->getRotationDegreesDelta()F

    move-result p1

    .line 230
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$GestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    iget v1, v1, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mStartRotate:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 231
    sget-object v1, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "step----\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "\u65cb\u8f6c\u89d2\u5ea6"

    invoke-virtual {v1, v3, v2}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$GestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$200(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->getItem()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object v1

    if-eqz v1, :cond_0

    const v1, 0x3dcccccd    # 0.1f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$GestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    sget-object v1, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;->SCALE:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    invoke-static {v0, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$302(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;)Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    .line 234
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$GestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->access$200(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    move-result-object v0

    neg-float p1, p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->rotate(F)V

    .line 236
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$GestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x1

    return p1
.end method

.method public onRotateBegin(Lcom/miui/gallery/magic/widget/gesture/RotateGestureDetector;)Z
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$GestureListener;->this$0:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/widget/gesture/RotateGestureDetector;->getRotationDegreesDelta()F

    move-result v1

    iput v1, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mStartRotate:F

    .line 223
    invoke-super {p0, p1}, Lcom/miui/gallery/magic/widget/gesture/RotateGestureDetector$SimpleOnRotateGestureListener;->onRotateBegin(Lcom/miui/gallery/magic/widget/gesture/RotateGestureDetector;)Z

    move-result p1

    return p1
.end method

.method public onRotateEnd(Lcom/miui/gallery/magic/widget/gesture/RotateGestureDetector;)V
    .locals 3

    .line 242
    invoke-super {p0, p1}, Lcom/miui/gallery/magic/widget/gesture/RotateGestureDetector$SimpleOnRotateGestureListener;->onRotateEnd(Lcom/miui/gallery/magic/widget/gesture/RotateGestureDetector;)V

    .line 243
    sget-object v0, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u65cb\u8f6c\u7ed3\u675f----onRotateEnd\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/widget/gesture/RotateGestureDetector;->getRotationDegreesDelta()F

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MagicLogger PortraitEditView"

    invoke-virtual {v0, v1, p1}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
