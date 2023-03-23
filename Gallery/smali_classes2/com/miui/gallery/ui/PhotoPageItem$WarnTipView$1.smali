.class public Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView$1;
.super Lcom/miui/gallery/view/animation/AnimationListenerAdapter;
.source "PhotoPageItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;->hideTip(ZLjava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;)V
    .locals 0

    .line 3122
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView$1;->this$1:Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;

    invoke-direct {p0}, Lcom/miui/gallery/view/animation/AnimationListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 3125
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView$1;->this$1:Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;

    invoke-static {p1}, Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;->access$3300(Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
