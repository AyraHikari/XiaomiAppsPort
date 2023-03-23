.class public Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager$2;
.super Lcom/miui/gallery/view/animation/AnimationListenerAdapter;
.source "PhotoPageItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->hideIndicator(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;)V
    .locals 0

    .line 2201
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager$2;->this$1:Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;

    invoke-direct {p0}, Lcom/miui/gallery/view/animation/AnimationListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 2204
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager$2;->this$1:Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;

    invoke-static {p1}, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->access$2600(Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager$2;->this$1:Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;

    invoke-static {p1}, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->access$2500(Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2205
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager$2;->this$1:Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;

    invoke-static {p1}, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->access$2600(Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;)Landroid/view/ViewGroup;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2207
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager$2;->this$1:Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->access$2702(Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;Z)Z

    return-void
.end method
