.class public Lcom/miui/gallery/ui/MicroThumbGridItem$4;
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

    .line 129
    iput-object p1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem$4;->this$0:Lcom/miui/gallery/ui/MicroThumbGridItem;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 132
    iget-object p1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem$4;->this$0:Lcom/miui/gallery/ui/MicroThumbGridItem;

    invoke-static {p1}, Lcom/miui/gallery/ui/MicroThumbGridItem;->access$300(Lcom/miui/gallery/ui/MicroThumbGridItem;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 133
    iget-object p1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem$4;->this$0:Lcom/miui/gallery/ui/MicroThumbGridItem;

    invoke-static {p1}, Lcom/miui/gallery/ui/MicroThumbGridItem;->access$300(Lcom/miui/gallery/ui/MicroThumbGridItem;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    :cond_0
    return-void
.end method
