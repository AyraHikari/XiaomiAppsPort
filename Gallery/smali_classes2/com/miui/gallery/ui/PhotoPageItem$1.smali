.class public Lcom/miui/gallery/ui/PhotoPageItem$1;
.super Ljava/lang/Object;
.source "PhotoPageItem.java"

# interfaces
.implements Lcom/miui/gallery/ui/PhotoPageItem$PhotoTransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/PhotoPageItem;->animEnter(Lcom/miui/gallery/util/photoview/ItemViewInfo;Lcom/miui/gallery/ui/PhotoPageItem$PhotoTransitionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/PhotoPageItem;

.field public final synthetic val$listener:Lcom/miui/gallery/ui/PhotoPageItem$PhotoTransitionListener;


# direct methods
.method public static synthetic $r8$lambda$ASNLCCpKn12L_6UwsxZKFTDbPrI(Lcom/miui/gallery/ui/PhotoPageItem$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/ui/PhotoPageItem$1;->lambda$onTransitEnd$0()V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageItem;Lcom/miui/gallery/ui/PhotoPageItem$PhotoTransitionListener;)V
    .locals 0

    .line 1013
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$1;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iput-object p2, p0, Lcom/miui/gallery/ui/PhotoPageItem$1;->val$listener:Lcom/miui/gallery/ui/PhotoPageItem$PhotoTransitionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onTransitEnd$0()V
    .locals 3

    .line 1019
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$1;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v1}, Lcom/miui/gallery/ui/PhotoPageItem;->doOnSelected(ZZZ)V

    return-void
.end method


# virtual methods
.method public onTransitEnd()V
    .locals 2

    .line 1016
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$1;->val$listener:Lcom/miui/gallery/ui/PhotoPageItem$PhotoTransitionListener;

    invoke-interface {v0}, Lcom/github/chrisbanes/photoview/TransitionListener;->onTransitEnd()V

    .line 1017
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$1;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/PhotoPageItem;->access$502(Lcom/miui/gallery/ui/PhotoPageItem;Z)Z

    .line 1018
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$1;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageItem;->access$600(Lcom/miui/gallery/ui/PhotoPageItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1019
    invoke-static {}, Lcom/miui/gallery/util/IdleUITaskHelper;->getInstance()Lcom/miui/gallery/util/IdleUITaskHelper;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/PhotoPageItem$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/PhotoPageItem$1$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/PhotoPageItem$1;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/IdleUITaskHelper;->addTask(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onTransitUpdate(F)V
    .locals 1

    .line 1025
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$1;->val$listener:Lcom/miui/gallery/ui/PhotoPageItem$PhotoTransitionListener;

    invoke-interface {v0, p1}, Lcom/github/chrisbanes/photoview/TransitionListener;->onTransitUpdate(F)V

    return-void
.end method
