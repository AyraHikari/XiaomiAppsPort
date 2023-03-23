.class public Lcom/miui/gallery/ui/PhotoPageVideoItem$1;
.super Ljava/lang/Object;
.source "PhotoPageVideoItem.java"

# interfaces
.implements Lcom/miui/gallery/ui/PhotoPageItem$PhotoTransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/PhotoPageVideoItem;->animEnter(Lcom/miui/gallery/util/photoview/ItemViewInfo;Lcom/miui/gallery/ui/PhotoPageItem$PhotoTransitionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;

.field public final synthetic val$listener:Lcom/miui/gallery/ui/PhotoPageItem$PhotoTransitionListener;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageVideoItem;Lcom/miui/gallery/ui/PhotoPageItem$PhotoTransitionListener;)V
    .locals 0

    .line 442
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$1;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    iput-object p2, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$1;->val$listener:Lcom/miui/gallery/ui/PhotoPageItem$PhotoTransitionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitEnd()V
    .locals 2

    .line 445
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$1;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->access$500(Lcom/miui/gallery/ui/PhotoPageVideoItem;Z)V

    .line 446
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$1;->val$listener:Lcom/miui/gallery/ui/PhotoPageItem$PhotoTransitionListener;

    invoke-interface {v0}, Lcom/github/chrisbanes/photoview/TransitionListener;->onTransitEnd()V

    return-void
.end method

.method public onTransitUpdate(F)V
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$1;->val$listener:Lcom/miui/gallery/ui/PhotoPageItem$PhotoTransitionListener;

    invoke-interface {v0, p1}, Lcom/github/chrisbanes/photoview/TransitionListener;->onTransitUpdate(F)V

    return-void
.end method
