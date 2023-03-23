.class public Lcom/miui/gallery/ui/PhotoPageGifItem$3;
.super Lcom/miui/gallery/view/animation/AnimationListenerAdapter;
.source "PhotoPageGifItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/PhotoPageGifItem;->setIndicatorVisible(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/PhotoPageGifItem;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageGifItem;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageGifItem$3;->this$0:Lcom/miui/gallery/ui/PhotoPageGifItem;

    invoke-direct {p0}, Lcom/miui/gallery/view/animation/AnimationListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 220
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageGifItem$3;->this$0:Lcom/miui/gallery/ui/PhotoPageGifItem;

    invoke-static {p1}, Lcom/miui/gallery/ui/PhotoPageGifItem;->access$300(Lcom/miui/gallery/ui/PhotoPageGifItem;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 221
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageGifItem$3;->this$0:Lcom/miui/gallery/ui/PhotoPageGifItem;

    invoke-static {p1}, Lcom/miui/gallery/ui/PhotoPageGifItem;->access$300(Lcom/miui/gallery/ui/PhotoPageGifItem;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
