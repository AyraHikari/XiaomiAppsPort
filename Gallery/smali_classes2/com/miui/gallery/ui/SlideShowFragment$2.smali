.class public Lcom/miui/gallery/ui/SlideShowFragment$2;
.super Ljava/lang/Object;
.source "SlideShowFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/SlideShowFragment;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/SlideShowFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/SlideShowFragment;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/miui/gallery/ui/SlideShowFragment$2;->this$0:Lcom/miui/gallery/ui/SlideShowFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 103
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/ui/SlideShowFragment$2;->this$0:Lcom/miui/gallery/ui/SlideShowFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 104
    iget-object p1, p0, Lcom/miui/gallery/ui/SlideShowFragment$2;->this$0:Lcom/miui/gallery/ui/SlideShowFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/BaseFragment;->finish()V

    :cond_0
    return p2
.end method
