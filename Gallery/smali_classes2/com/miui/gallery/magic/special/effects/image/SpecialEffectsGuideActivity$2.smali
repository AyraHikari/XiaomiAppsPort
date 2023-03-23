.class public Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity$2;
.super Ljava/lang/Object;
.source "SpecialEffectsGuideActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity$2;->this$0:Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 185
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity$2;->this$0:Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->access$200(Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;)Lmiuix/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 186
    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity$2;->this$0:Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/gallery/magic/R$dimen;->magic_effects_guide_list_magin_start:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 187
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 189
    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity$2;->this$0:Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;

    invoke-static {v1}, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->access$200(Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;)Lmiuix/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
