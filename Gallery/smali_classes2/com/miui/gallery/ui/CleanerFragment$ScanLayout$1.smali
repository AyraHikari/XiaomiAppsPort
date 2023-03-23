.class public Lcom/miui/gallery/ui/CleanerFragment$ScanLayout$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CleanerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;->retract(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;)V
    .locals 0

    .line 706
    iput-object p1, p0, Lcom/miui/gallery/ui/CleanerFragment$ScanLayout$1;->this$1:Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 709
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerFragment$ScanLayout$1;->this$1:Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;

    iget-object p1, p1, Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/CleanerFragment;->access$1300(Lcom/miui/gallery/ui/CleanerFragment;)Lcom/miui/gallery/widget/GalleryPullZoomLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/ui/CleanerFragment$ScanLayout$1;->this$1:Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;

    iget-object p2, p2, Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-static {p2}, Lcom/miui/gallery/ui/CleanerFragment;->access$2100(Lcom/miui/gallery/ui/CleanerFragment;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/GalleryPullZoomLayout;->setOriginalHeight(I)V

    .line 710
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerFragment$ScanLayout$1;->this$1:Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;

    iget-object p1, p1, Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/CleanerFragment;->access$2300(Lcom/miui/gallery/ui/CleanerFragment;)Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->requestFocus()V

    .line 711
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerFragment$ScanLayout$1;->this$1:Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;

    iget-object p1, p1, Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/CleanerFragment;->access$2300(Lcom/miui/gallery/ui/CleanerFragment;)Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->inflateActionBar()V

    .line 712
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerFragment$ScanLayout$1;->this$1:Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;

    iget-object p1, p1, Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/CleanerFragment;->access$2300(Lcom/miui/gallery/ui/CleanerFragment;)Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;->setNullStyleActionBar()V

    return-void
.end method
