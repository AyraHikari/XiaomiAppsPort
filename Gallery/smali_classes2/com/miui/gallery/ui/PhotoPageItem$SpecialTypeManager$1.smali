.class public Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager$1;
.super Lcom/miui/gallery/view/animation/AnimationListenerAdapter;
.source "PhotoPageItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->showIndicator(Z)Z
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

    .line 2176
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager$1;->this$1:Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;

    invoke-direct {p0}, Lcom/miui/gallery/view/animation/AnimationListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 2183
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager$1;->this$1:Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->access$2502(Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;Z)Z

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 2179
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager$1;->this$1:Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->access$2502(Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;Z)Z

    return-void
.end method
