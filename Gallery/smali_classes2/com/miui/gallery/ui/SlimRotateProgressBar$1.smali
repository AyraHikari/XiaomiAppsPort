.class public Lcom/miui/gallery/ui/SlimRotateProgressBar$1;
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

.field public final synthetic val$callback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/SlimRotateProgressBar;Ljava/lang/Runnable;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/miui/gallery/ui/SlimRotateProgressBar$1;->this$0:Lcom/miui/gallery/ui/SlimRotateProgressBar;

    iput-object p2, p0, Lcom/miui/gallery/ui/SlimRotateProgressBar$1;->val$callback:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 51
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 52
    iget-object p1, p0, Lcom/miui/gallery/ui/SlimRotateProgressBar$1;->val$callback:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
