.class public Lcom/miui/gallery/widget/recyclerview/FastScrollerBar$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FastScrollerBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->resetScrollerBarPosition()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;)V
    .locals 0

    .line 1036
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar$5;->this$0:Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1039
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 1040
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar$5;->this$0:Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;

    invoke-static {p1}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->access$900(Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1041
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar$5;->this$0:Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;

    invoke-static {p1}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->access$1000(Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;)V

    :cond_0
    return-void
.end method
