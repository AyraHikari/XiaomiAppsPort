.class public Lcom/miui/gallery/ui/MicroThumbGridItem$3;
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

    .line 120
    iput-object p1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem$3;->this$0:Lcom/miui/gallery/ui/MicroThumbGridItem;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 124
    iget-object p1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem$3;->this$0:Lcom/miui/gallery/ui/MicroThumbGridItem;

    invoke-static {p1}, Lcom/miui/gallery/ui/MicroThumbGridItem;->access$200(Lcom/miui/gallery/ui/MicroThumbGridItem;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    iget-object p1, p0, Lcom/miui/gallery/ui/MicroThumbGridItem$3;->this$0:Lcom/miui/gallery/ui/MicroThumbGridItem;

    invoke-static {p1}, Lcom/miui/gallery/ui/MicroThumbGridItem;->access$200(Lcom/miui/gallery/ui/MicroThumbGridItem;)Landroid/widget/ImageView;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method
