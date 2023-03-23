.class public Lcom/miui/gallery/movie/ui/activity/MovieActivity$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MovieActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/movie/ui/activity/MovieActivity;->exitFullScreen()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/movie/ui/activity/MovieActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)V
    .locals 0

    .line 685
    iput-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity$6;->this$0:Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 688
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity$6;->this$0:Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->access$900(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 689
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity$6;->this$0:Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->access$1000(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
