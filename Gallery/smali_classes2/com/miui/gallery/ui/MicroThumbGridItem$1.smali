.class public Lcom/miui/gallery/ui/MicroThumbGridItem$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MicroThumbGridItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/MicroThumbGridItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/MicroThumbGridItem;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/MicroThumbGridItem;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem$1;->this$0:Lcom/miui/gallery/ui/MicroThumbGridItem;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 107
    iget-object p1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem$1;->this$0:Lcom/miui/gallery/ui/MicroThumbGridItem;

    invoke-static {p1}, Lcom/miui/gallery/ui/MicroThumbGridItem;->access$000(Lcom/miui/gallery/ui/MicroThumbGridItem;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/MicroThumbGridItem$1;->this$0:Lcom/miui/gallery/ui/MicroThumbGridItem;

    invoke-static {v0}, Lcom/miui/gallery/ui/MicroThumbGridItem;->access$000(Lcom/miui/gallery/ui/MicroThumbGridItem;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/MicroThumbGridItem;->bindFavoriteIndicator(Z)V

    return-void
.end method
