.class public Lcom/miui/gallery/widget/recyclerview/FastScrollerBar$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "FastScrollerBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;
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

    .line 203
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar$1;->this$0:Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 220
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    .line 222
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar$1;->this$0:Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->access$100(Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;I)V

    goto :goto_0

    .line 223
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar$1;->this$0:Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;

    invoke-static {p1}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->access$200(Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 224
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar$1;->this$0:Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;

    const-wide/16 v0, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->hideCapsuleByAnimator(J)V

    .line 225
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar$1;->this$0:Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->hideProportionTagByAnimator(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 207
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 209
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar$1;->this$0:Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;

    invoke-static {p1}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->access$000(Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 210
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar$1;->this$0:Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;

    invoke-virtual {p1}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->hideScrollerBar()V

    .line 211
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar$1;->this$0:Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;

    invoke-virtual {p1}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->hideCapsule()V

    .line 212
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar$1;->this$0:Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;

    invoke-virtual {p1}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->hideProportionTag()V

    goto :goto_0

    .line 213
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar$1;->this$0:Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;

    invoke-virtual {p1}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->isDragging()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    .line 214
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar$1;->this$0:Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;

    invoke-virtual {p1}, Lcom/miui/gallery/widget/recyclerview/FastScrollerBar;->updateThumbPositionByScrolling()V

    :cond_1
    :goto_0
    return-void
.end method
