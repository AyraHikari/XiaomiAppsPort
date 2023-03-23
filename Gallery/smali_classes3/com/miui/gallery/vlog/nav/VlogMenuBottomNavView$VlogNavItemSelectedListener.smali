.class public Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView$VlogNavItemSelectedListener;
.super Ljava/lang/Object;
.source "VlogMenuBottomNavView.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter$ItemSelectChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VlogNavItemSelectedListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView$VlogNavItemSelectedListener;->this$0:Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView$1;)V
    .locals 0

    .line 115
    invoke-direct {p0, p1}, Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView$VlogNavItemSelectedListener;-><init>(Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;)V

    return-void
.end method


# virtual methods
.method public onItemSelect(Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;IZ)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 122
    :cond_0
    iget-object p3, p0, Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView$VlogNavItemSelectedListener;->this$0:Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;

    invoke-static {p3}, Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;->access$000(Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;)Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 123
    invoke-virtual {p1}, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;->clearLastSelectedPostion()V

    .line 124
    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;->setSelectedItemPosition(I)V

    .line 125
    check-cast p1, Lcom/miui/gallery/vlog/nav/VlogNavBaseAdapter;

    .line 126
    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/nav/VlogNavBaseAdapter;->getSelectedItem(I)Lcom/miui/gallery/vlog/nav/VlogNavItem;

    move-result-object p1

    .line 127
    iget-object p3, p0, Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView$VlogNavItemSelectedListener;->this$0:Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;

    invoke-static {p3}, Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;->access$400(Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;)I

    move-result v1

    const/4 v2, 0x1

    if-le p2, v1, :cond_1

    move v0, v2

    :cond_1
    invoke-static {p3, v0}, Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;->access$302(Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;Z)Z

    .line 128
    iget-object p3, p0, Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView$VlogNavItemSelectedListener;->this$0:Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;

    invoke-static {p3, p2}, Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;->access$402(Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;I)I

    .line 129
    iget-object p2, p0, Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView$VlogNavItemSelectedListener;->this$0:Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;

    invoke-static {p2, p1}, Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;->access$500(Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;Lcom/miui/gallery/vlog/nav/VlogNavItem;)V

    return v2
.end method
