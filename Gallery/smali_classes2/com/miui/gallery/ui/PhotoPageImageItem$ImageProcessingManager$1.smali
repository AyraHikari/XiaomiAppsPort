.class public Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager$1;
.super Lcom/miui/gallery/view/animation/AnimationListenerAdapter;
.source "PhotoPageImageItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->hideLoading(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;)V
    .locals 0

    .line 1200
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager$1;->this$1:Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;

    invoke-direct {p0}, Lcom/miui/gallery/view/animation/AnimationListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1203
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager$1;->this$1:Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;

    invoke-static {p1}, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->access$2000(Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1204
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager$1;->this$1:Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;

    invoke-static {p1}, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->access$2000(Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
