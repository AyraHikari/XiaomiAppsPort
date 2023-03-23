.class public Lcom/miui/gallery/ui/PhotoPageGifItem$5;
.super Ljava/lang/Object;
.source "PhotoPageGifItem.java"

# interfaces
.implements Lcom/miui/gallery/ui/PhotoPageItem$PhotoTransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/PhotoPageGifItem;->animEnter(Lcom/miui/gallery/util/photoview/ItemViewInfo;Lcom/miui/gallery/ui/PhotoPageItem$PhotoTransitionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/PhotoPageGifItem;

.field public final synthetic val$listener:Lcom/miui/gallery/ui/PhotoPageItem$PhotoTransitionListener;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageGifItem;Lcom/miui/gallery/ui/PhotoPageItem$PhotoTransitionListener;)V
    .locals 0

    .line 433
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageGifItem$5;->this$0:Lcom/miui/gallery/ui/PhotoPageGifItem;

    iput-object p2, p0, Lcom/miui/gallery/ui/PhotoPageGifItem$5;->val$listener:Lcom/miui/gallery/ui/PhotoPageItem$PhotoTransitionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitEnd()V
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageGifItem$5;->val$listener:Lcom/miui/gallery/ui/PhotoPageItem$PhotoTransitionListener;

    invoke-interface {v0}, Lcom/github/chrisbanes/photoview/TransitionListener;->onTransitEnd()V

    return-void
.end method

.method public onTransitUpdate(F)V
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageGifItem$5;->val$listener:Lcom/miui/gallery/ui/PhotoPageItem$PhotoTransitionListener;

    invoke-interface {v0, p1}, Lcom/github/chrisbanes/photoview/TransitionListener;->onTransitUpdate(F)V

    return-void
.end method
