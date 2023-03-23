.class public Lcom/miui/gallery/ui/CleanerRotateProgressBar$3$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CleanerRotateProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/CleanerRotateProgressBar$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/ui/CleanerRotateProgressBar$3;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/CleanerRotateProgressBar$3;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/miui/gallery/ui/CleanerRotateProgressBar$3$1;->this$1:Lcom/miui/gallery/ui/CleanerRotateProgressBar$3;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 140
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerRotateProgressBar$3$1;->this$1:Lcom/miui/gallery/ui/CleanerRotateProgressBar$3;

    iget-object p1, p1, Lcom/miui/gallery/ui/CleanerRotateProgressBar$3;->this$0:Lcom/miui/gallery/ui/CleanerRotateProgressBar;

    iget-object p1, p1, Lcom/miui/gallery/ui/SpaceRingProgressBar;->mSpaceNumberView:Lcom/miui/gallery/widget/EndTopCornerTextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerRotateProgressBar$3$1;->this$1:Lcom/miui/gallery/ui/CleanerRotateProgressBar$3;

    iget-object p1, p1, Lcom/miui/gallery/ui/CleanerRotateProgressBar$3;->this$0:Lcom/miui/gallery/ui/CleanerRotateProgressBar;

    iget-object p1, p1, Lcom/miui/gallery/ui/SpaceRingProgressBar;->mEmptyValueView:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 133
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerRotateProgressBar$3$1;->this$1:Lcom/miui/gallery/ui/CleanerRotateProgressBar$3;

    iget-object p1, p1, Lcom/miui/gallery/ui/CleanerRotateProgressBar$3;->this$0:Lcom/miui/gallery/ui/CleanerRotateProgressBar;

    iget-object p1, p1, Lcom/miui/gallery/ui/SpaceRingProgressBar;->mRingIcon:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 134
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerRotateProgressBar$3$1;->this$1:Lcom/miui/gallery/ui/CleanerRotateProgressBar$3;

    iget-object p1, p1, Lcom/miui/gallery/ui/CleanerRotateProgressBar$3;->this$0:Lcom/miui/gallery/ui/CleanerRotateProgressBar;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1203b6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/SpaceRingProgressBar;->setDescription(Ljava/lang/String;)V

    .line 135
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerRotateProgressBar$3$1;->this$1:Lcom/miui/gallery/ui/CleanerRotateProgressBar$3;

    iget-object p1, p1, Lcom/miui/gallery/ui/CleanerRotateProgressBar$3;->this$0:Lcom/miui/gallery/ui/CleanerRotateProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/SpaceRingProgressBar;->setDetailDescription(Ljava/lang/String;)V

    return-void
.end method
