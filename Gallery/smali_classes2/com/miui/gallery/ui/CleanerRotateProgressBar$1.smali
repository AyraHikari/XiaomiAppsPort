.class public Lcom/miui/gallery/ui/CleanerRotateProgressBar$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CleanerRotateProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/CleanerRotateProgressBar;->setNumber(JZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/CleanerRotateProgressBar;

.field public final synthetic val$callback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/CleanerRotateProgressBar;Ljava/lang/Runnable;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/miui/gallery/ui/CleanerRotateProgressBar$1;->this$0:Lcom/miui/gallery/ui/CleanerRotateProgressBar;

    iput-object p2, p0, Lcom/miui/gallery/ui/CleanerRotateProgressBar$1;->val$callback:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 91
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 92
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerRotateProgressBar$1;->val$callback:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
