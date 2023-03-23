.class public Lcom/miui/gallery/ui/SwitchViewWrapper$2;
.super Lmiuix/animation/listener/TransitionListener;
.source "SwitchViewWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/SwitchViewWrapper;->hideSwitchViewByAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/SwitchViewWrapper;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/SwitchViewWrapper;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/miui/gallery/ui/SwitchViewWrapper$2;->this$0:Lcom/miui/gallery/ui/SwitchViewWrapper;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 1

    .line 90
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;)V

    .line 91
    iget-object p1, p0, Lcom/miui/gallery/ui/SwitchViewWrapper$2;->this$0:Lcom/miui/gallery/ui/SwitchViewWrapper;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/miui/gallery/ui/SwitchViewWrapper;->access$102(Lcom/miui/gallery/ui/SwitchViewWrapper;Z)Z

    return-void
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 1

    .line 109
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onCancel(Ljava/lang/Object;)V

    .line 110
    iget-object p1, p0, Lcom/miui/gallery/ui/SwitchViewWrapper$2;->this$0:Lcom/miui/gallery/ui/SwitchViewWrapper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/gallery/ui/SwitchViewWrapper;->access$102(Lcom/miui/gallery/ui/SwitchViewWrapper;Z)Z

    return-void
.end method

.method public onComplete(Ljava/lang/Object;Lmiuix/animation/listener/UpdateInfo;)V
    .locals 4

    .line 96
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;Lmiuix/animation/listener/UpdateInfo;)V

    .line 97
    iget-object p1, p0, Lcom/miui/gallery/ui/SwitchViewWrapper$2;->this$0:Lcom/miui/gallery/ui/SwitchViewWrapper;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/miui/gallery/ui/SwitchViewWrapper;->access$102(Lcom/miui/gallery/ui/SwitchViewWrapper;Z)Z

    .line 98
    iget-object p1, p0, Lcom/miui/gallery/ui/SwitchViewWrapper$2;->this$0:Lcom/miui/gallery/ui/SwitchViewWrapper;

    invoke-static {p1}, Lcom/miui/gallery/ui/SwitchViewWrapper;->access$200(Lcom/miui/gallery/ui/SwitchViewWrapper;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 99
    iget-object p1, p0, Lcom/miui/gallery/ui/SwitchViewWrapper$2;->this$0:Lcom/miui/gallery/ui/SwitchViewWrapper;

    invoke-static {p1}, Lcom/miui/gallery/ui/SwitchViewWrapper;->access$300(Lcom/miui/gallery/ui/SwitchViewWrapper;)I

    move-result p1

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/miui/gallery/ui/SwitchViewWrapper$2;->this$0:Lcom/miui/gallery/ui/SwitchViewWrapper;

    invoke-static {v2}, Lcom/miui/gallery/ui/SwitchViewWrapper;->access$400(Lcom/miui/gallery/ui/SwitchViewWrapper;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    sub-int/2addr p1, v0

    if-gez p1, :cond_0

    move p1, p2

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/SwitchViewWrapper$2;->this$0:Lcom/miui/gallery/ui/SwitchViewWrapper;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/SwitchViewWrapper;->showSwitchViewByAnim(I)V

    .line 103
    iget-object p1, p0, Lcom/miui/gallery/ui/SwitchViewWrapper$2;->this$0:Lcom/miui/gallery/ui/SwitchViewWrapper;

    invoke-static {p1, p2}, Lcom/miui/gallery/ui/SwitchViewWrapper;->access$202(Lcom/miui/gallery/ui/SwitchViewWrapper;Z)Z

    :cond_1
    return-void
.end method
