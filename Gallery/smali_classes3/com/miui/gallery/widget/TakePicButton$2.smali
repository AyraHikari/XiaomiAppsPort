.class public Lcom/miui/gallery/widget/TakePicButton$2;
.super Ljava/lang/Object;
.source "TakePicButton.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/widget/TakePicButton;->showButtonByAnim(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/widget/TakePicButton;

.field public final synthetic val$delayMs:I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/TakePicButton;I)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/miui/gallery/widget/TakePicButton$2;->this$0:Lcom/miui/gallery/widget/TakePicButton;

    iput p2, p0, Lcom/miui/gallery/widget/TakePicButton$2;->val$delayMs:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 108
    iget-object v0, p0, Lcom/miui/gallery/widget/TakePicButton$2;->this$0:Lcom/miui/gallery/widget/TakePicButton;

    invoke-static {v0}, Lcom/miui/gallery/widget/TakePicButton;->access$100(Lcom/miui/gallery/widget/TakePicButton;)Lcom/miui/gallery/widget/TakePicButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    .line 109
    new-instance v1, Lmiuix/animation/controller/AnimState;

    invoke-direct {v1}, Lmiuix/animation/controller/AnimState;-><init>()V

    sget-object v2, Lmiuix/animation/property/ViewProperty;->Y:Lmiuix/animation/property/ViewProperty;

    int-to-double v3, v0

    .line 110
    invoke-virtual {v1, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    .line 111
    iget-object v2, p0, Lcom/miui/gallery/widget/TakePicButton$2;->this$0:Lcom/miui/gallery/widget/TakePicButton;

    invoke-static {v2}, Lcom/miui/gallery/widget/TakePicButton;->access$100(Lcom/miui/gallery/widget/TakePicButton;)Lcom/miui/gallery/widget/TakePicButton;

    move-result-object v2

    new-instance v3, Lcom/miui/gallery/widget/TakePicButton$2$1;

    invoke-direct {v3, p0, v0}, Lcom/miui/gallery/widget/TakePicButton$2$1;-><init>(Lcom/miui/gallery/widget/TakePicButton$2;I)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0, v3}, Lcom/miui/gallery/util/anim/FolmeUtil;->setStateAnim(Landroid/view/View;Lmiuix/animation/controller/AnimState;Lmiuix/animation/controller/AnimState;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/listener/TransitionListener;)V

    return-void
.end method
