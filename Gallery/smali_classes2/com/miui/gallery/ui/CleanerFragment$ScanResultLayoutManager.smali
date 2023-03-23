.class public Lcom/miui/gallery/ui/CleanerFragment$ScanResultLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "CleanerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/CleanerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScanResultLayoutManager"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/CleanerFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/CleanerFragment;Landroid/content/Context;)V
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/miui/gallery/ui/CleanerFragment$ScanResultLayoutManager;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    .line 423
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public canScrollVertically()Z
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment$ScanResultLayoutManager;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/CleanerFragment;->access$300(Lcom/miui/gallery/ui/CleanerFragment;)Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/CleanerFragment$ActionLayout;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerFragment$ScanResultLayoutManager;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/CleanerFragment;->access$400(Lcom/miui/gallery/ui/CleanerFragment;)Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/CleanerFragment$ScanLayout;->isAnimationRunning()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 433
    iget-object p1, p0, Lcom/miui/gallery/ui/CleanerFragment$ScanResultLayoutManager;->this$0:Lcom/miui/gallery/ui/CleanerFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/CleanerFragment;->access$500(Lcom/miui/gallery/ui/CleanerFragment;)I

    move-result p1

    return p1
.end method
