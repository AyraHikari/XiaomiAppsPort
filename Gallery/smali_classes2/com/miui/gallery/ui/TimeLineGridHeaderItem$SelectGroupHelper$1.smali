.class public Lcom/miui/gallery/ui/TimeLineGridHeaderItem$SelectGroupHelper$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TimeLineGridHeaderItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/TimeLineGridHeaderItem$SelectGroupHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/TimeLineGridHeaderItem$SelectGroupHelper;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/TimeLineGridHeaderItem$SelectGroupHelper;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem$SelectGroupHelper$1;->this$0:Lcom/miui/gallery/ui/TimeLineGridHeaderItem$SelectGroupHelper;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 256
    iget-object p1, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem$SelectGroupHelper$1;->this$0:Lcom/miui/gallery/ui/TimeLineGridHeaderItem$SelectGroupHelper;

    invoke-static {p1}, Lcom/miui/gallery/ui/TimeLineGridHeaderItem$SelectGroupHelper;->access$000(Lcom/miui/gallery/ui/TimeLineGridHeaderItem$SelectGroupHelper;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 257
    iget-object p1, p0, Lcom/miui/gallery/ui/TimeLineGridHeaderItem$SelectGroupHelper$1;->this$0:Lcom/miui/gallery/ui/TimeLineGridHeaderItem$SelectGroupHelper;

    invoke-static {p1}, Lcom/miui/gallery/ui/TimeLineGridHeaderItem$SelectGroupHelper;->access$000(Lcom/miui/gallery/ui/TimeLineGridHeaderItem$SelectGroupHelper;)Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
