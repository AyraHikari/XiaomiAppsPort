.class public Lcom/miui/gallery/widget/CardSlideView$3;
.super Ljava/lang/Object;
.source "CardSlideView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/widget/CardSlideView;->updateMedias(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/widget/CardSlideView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/CardSlideView;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/miui/gallery/widget/CardSlideView$3;->this$0:Lcom/miui/gallery/widget/CardSlideView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/miui/gallery/widget/CardSlideView$3;->this$0:Lcom/miui/gallery/widget/CardSlideView;

    invoke-static {v0}, Lcom/miui/gallery/widget/CardSlideView;->access$400(Lcom/miui/gallery/widget/CardSlideView;)Lcom/miui/gallery/card/ui/detail/SlideShowController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/card/ui/detail/SlideShowController;->pause()V

    return-void
.end method
