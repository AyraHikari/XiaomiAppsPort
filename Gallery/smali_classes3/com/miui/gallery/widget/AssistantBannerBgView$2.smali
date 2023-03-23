.class public Lcom/miui/gallery/widget/AssistantBannerBgView$2;
.super Lmiuix/animation/listener/TransitionListener;
.source "AssistantBannerBgView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/AssistantBannerBgView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/widget/AssistantBannerBgView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/AssistantBannerBgView;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/miui/gallery/widget/AssistantBannerBgView$2;->this$0:Lcom/miui/gallery/widget/AssistantBannerBgView;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 2

    .line 286
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 287
    iget-object v0, p0, Lcom/miui/gallery/widget/AssistantBannerBgView$2;->this$0:Lcom/miui/gallery/widget/AssistantBannerBgView;

    invoke-static {v0}, Lcom/miui/gallery/widget/AssistantBannerBgView;->access$200(Lcom/miui/gallery/widget/AssistantBannerBgView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/widget/AssistantBannerBgView$2;->this$0:Lcom/miui/gallery/widget/AssistantBannerBgView;

    invoke-static {v0}, Lcom/miui/gallery/widget/AssistantBannerBgView;->access$300(Lcom/miui/gallery/widget/AssistantBannerBgView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/AssistantBannerBgView$2;->this$0:Lcom/miui/gallery/widget/AssistantBannerBgView;

    invoke-static {v0}, Lcom/miui/gallery/widget/AssistantBannerBgView;->access$408(Lcom/miui/gallery/widget/AssistantBannerBgView;)I

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/widget/AssistantBannerBgView$2;->this$0:Lcom/miui/gallery/widget/AssistantBannerBgView;

    invoke-static {v0}, Lcom/miui/gallery/widget/AssistantBannerBgView;->access$500(Lcom/miui/gallery/widget/AssistantBannerBgView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/widget/AssistantBannerBgView$2;->this$0:Lcom/miui/gallery/widget/AssistantBannerBgView;

    invoke-static {v0}, Lcom/miui/gallery/widget/AssistantBannerBgView;->access$600(Lcom/miui/gallery/widget/AssistantBannerBgView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 291
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/widget/AssistantBannerBgView$2;->this$0:Lcom/miui/gallery/widget/AssistantBannerBgView;

    invoke-static {p1}, Lcom/miui/gallery/widget/AssistantBannerBgView;->access$708(Lcom/miui/gallery/widget/AssistantBannerBgView;)I

    .line 293
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/widget/AssistantBannerBgView$2;->this$0:Lcom/miui/gallery/widget/AssistantBannerBgView;

    invoke-static {p1}, Lcom/miui/gallery/widget/AssistantBannerBgView;->access$400(Lcom/miui/gallery/widget/AssistantBannerBgView;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 294
    iget-object p1, p0, Lcom/miui/gallery/widget/AssistantBannerBgView$2;->this$0:Lcom/miui/gallery/widget/AssistantBannerBgView;

    invoke-static {p1}, Lcom/miui/gallery/widget/AssistantBannerBgView;->access$800(Lcom/miui/gallery/widget/AssistantBannerBgView;)V

    .line 296
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/widget/AssistantBannerBgView$2;->this$0:Lcom/miui/gallery/widget/AssistantBannerBgView;

    invoke-static {p1}, Lcom/miui/gallery/widget/AssistantBannerBgView;->access$700(Lcom/miui/gallery/widget/AssistantBannerBgView;)I

    move-result p1

    if-ne p1, v0, :cond_5

    .line 297
    iget-object p1, p0, Lcom/miui/gallery/widget/AssistantBannerBgView$2;->this$0:Lcom/miui/gallery/widget/AssistantBannerBgView;

    invoke-static {p1}, Lcom/miui/gallery/widget/AssistantBannerBgView;->access$900(Lcom/miui/gallery/widget/AssistantBannerBgView;)V

    :cond_5
    return-void
.end method
