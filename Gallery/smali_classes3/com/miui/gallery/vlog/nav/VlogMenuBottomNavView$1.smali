.class public Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView$1;
.super Ljava/lang/Object;
.source "VlogMenuBottomNavView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView$1;->this$0:Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView$1;->this$0:Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;

    invoke-static {v0}, Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;->access$000(Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;)Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 67
    iget-object v0, p0, Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView$1;->this$0:Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;

    invoke-static {v0}, Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;->access$100(Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;)Lcom/miui/gallery/vlog/nav/VlogNavBaseAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView$1;->this$0:Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;

    invoke-static {v0}, Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;->access$100(Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;)Lcom/miui/gallery/vlog/nav/VlogNavBaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/nav/VlogNavBaseAdapter;->updateItemSize()V

    :cond_0
    return-void
.end method
