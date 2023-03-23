.class public Lcom/miui/gallery/ui/SwitchViewWrapper$1$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "SwitchViewWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/SwitchViewWrapper$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/ui/SwitchViewWrapper$1;

.field public final synthetic val$switchViewTop:I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/SwitchViewWrapper$1;I)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/miui/gallery/ui/SwitchViewWrapper$1$1;->this$1:Lcom/miui/gallery/ui/SwitchViewWrapper$1;

    iput p2, p0, Lcom/miui/gallery/ui/SwitchViewWrapper$1$1;->val$switchViewTop:I

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 1

    .line 70
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onCancel(Ljava/lang/Object;)V

    .line 71
    iget-object p1, p0, Lcom/miui/gallery/ui/SwitchViewWrapper$1$1;->this$1:Lcom/miui/gallery/ui/SwitchViewWrapper$1;

    iget-object p1, p1, Lcom/miui/gallery/ui/SwitchViewWrapper$1;->this$0:Lcom/miui/gallery/ui/SwitchViewWrapper;

    invoke-static {p1}, Lcom/miui/gallery/ui/SwitchViewWrapper;->access$000(Lcom/miui/gallery/ui/SwitchViewWrapper;)Lcom/miui/gallery/widget/SwitchView;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/SwitchViewWrapper$1$1;->this$1:Lcom/miui/gallery/ui/SwitchViewWrapper$1;

    iget-object v0, v0, Lcom/miui/gallery/ui/SwitchViewWrapper$1;->this$0:Lcom/miui/gallery/ui/SwitchViewWrapper;

    invoke-static {v0}, Lcom/miui/gallery/ui/SwitchViewWrapper;->access$000(Lcom/miui/gallery/ui/SwitchViewWrapper;)Lcom/miui/gallery/widget/SwitchView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setY(F)V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 1

    .line 61
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 63
    iget p1, p0, Lcom/miui/gallery/ui/SwitchViewWrapper$1$1;->val$switchViewTop:I

    iget-object v0, p0, Lcom/miui/gallery/ui/SwitchViewWrapper$1$1;->this$1:Lcom/miui/gallery/ui/SwitchViewWrapper$1;

    iget-object v0, v0, Lcom/miui/gallery/ui/SwitchViewWrapper$1;->this$0:Lcom/miui/gallery/ui/SwitchViewWrapper;

    invoke-static {v0}, Lcom/miui/gallery/ui/SwitchViewWrapper;->access$000(Lcom/miui/gallery/ui/SwitchViewWrapper;)Lcom/miui/gallery/widget/SwitchView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 64
    iget-object p1, p0, Lcom/miui/gallery/ui/SwitchViewWrapper$1$1;->this$1:Lcom/miui/gallery/ui/SwitchViewWrapper$1;

    iget-object v0, p1, Lcom/miui/gallery/ui/SwitchViewWrapper$1;->this$0:Lcom/miui/gallery/ui/SwitchViewWrapper;

    iget p1, p1, Lcom/miui/gallery/ui/SwitchViewWrapper$1;->val$delayMs:I

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/SwitchViewWrapper;->showSwitchViewByAnim(I)V

    :cond_0
    return-void
.end method
