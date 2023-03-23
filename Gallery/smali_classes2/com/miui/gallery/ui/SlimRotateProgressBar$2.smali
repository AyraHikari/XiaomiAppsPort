.class public Lcom/miui/gallery/ui/SlimRotateProgressBar$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SlimRotateProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/SlimRotateProgressBar;->setNumber(JZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/SlimRotateProgressBar;

.field public final synthetic val$listenerAdapter:Landroid/animation/AnimatorListenerAdapter;

.field public final synthetic val$number:I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/SlimRotateProgressBar;ILandroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/miui/gallery/ui/SlimRotateProgressBar$2;->this$0:Lcom/miui/gallery/ui/SlimRotateProgressBar;

    iput p2, p0, Lcom/miui/gallery/ui/SlimRotateProgressBar$2;->val$number:I

    iput-object p3, p0, Lcom/miui/gallery/ui/SlimRotateProgressBar$2;->val$listenerAdapter:Landroid/animation/AnimatorListenerAdapter;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 63
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 64
    iget-object p1, p0, Lcom/miui/gallery/ui/SlimRotateProgressBar$2;->this$0:Lcom/miui/gallery/ui/SlimRotateProgressBar;

    iget v0, p0, Lcom/miui/gallery/ui/SlimRotateProgressBar$2;->val$number:I

    iget-object v1, p0, Lcom/miui/gallery/ui/SlimRotateProgressBar$2;->val$listenerAdapter:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/ui/SpaceRingProgressBar;->changeNumberEndStageAnim(ILandroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method
