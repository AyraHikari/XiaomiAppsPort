.class public Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment$1;
.super Ljava/lang/Object;
.source "TodayOfYearFragment.java"

# interfaces
.implements Lcom/miui/gallery/widget/GalleryNestedScrollView$AddScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;

.field public final synthetic val$nsv:Lcom/miui/gallery/widget/GalleryNestedScrollView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;Lcom/miui/gallery/widget/GalleryNestedScrollView;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment$1;->this$0:Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;

    iput-object p2, p0, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment$1;->val$nsv:Lcom/miui/gallery/widget/GalleryNestedScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChange(IIII)V
    .locals 0

    .line 89
    iget-object p1, p0, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment$1;->val$nsv:Lcom/miui/gallery/widget/GalleryNestedScrollView;

    invoke-virtual {p1}, Lcom/miui/gallery/widget/GalleryNestedScrollView;->isBottom()Z

    move-result p1

    const-string p3, "TodayOfYearFragment"

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment$1;->val$nsv:Lcom/miui/gallery/widget/GalleryNestedScrollView;

    invoke-virtual {p1}, Lcom/miui/gallery/widget/GalleryNestedScrollView;->isTop()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p4, p2

    const/16 p1, -0x28

    if-ge p4, p1, :cond_1

    .line 93
    iget-object p1, p0, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment$1;->this$0:Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;

    invoke-static {p1}, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;->access$200(Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;)Lcom/miui/gallery/widget/TakePicButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/widget/TakePicButton;->hideButtonByAnim()V

    goto :goto_1

    :cond_1
    const/16 p1, 0x28

    if-le p4, p1, :cond_2

    .line 95
    iget-object p1, p0, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment$1;->this$0:Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;

    invoke-static {p1}, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;->access$200(Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;)Lcom/miui/gallery/widget/TakePicButton;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/TakePicButton;->showButtonByAnim(I)V

    goto :goto_1

    :cond_2
    const-string p1, "scroll distance too small, ignore"

    .line 97
    invoke-static {p3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 90
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "atTop\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment$1;->val$nsv:Lcom/miui/gallery/widget/GalleryNestedScrollView;

    invoke-virtual {p2}, Lcom/miui/gallery/widget/GalleryNestedScrollView;->isTop()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " atBottom\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment$1;->val$nsv:Lcom/miui/gallery/widget/GalleryNestedScrollView;

    invoke-virtual {p2}, Lcom/miui/gallery/widget/GalleryNestedScrollView;->isBottom()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", ignore this scroll"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onScrollState(Lcom/miui/gallery/widget/GalleryNestedScrollView$ScrollState;)V
    .locals 1

    .line 105
    sget-object v0, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment$2;->$SwitchMap$com$miui$gallery$widget$GalleryNestedScrollView$ScrollState:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment$1;->this$0:Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;

    invoke-static {p1}, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;->access$200(Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;)Lcom/miui/gallery/widget/TakePicButton;

    move-result-object p1

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/TakePicButton;->showButtonByAnim(I)V

    goto :goto_0

    .line 115
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment$1;->val$nsv:Lcom/miui/gallery/widget/GalleryNestedScrollView;

    invoke-virtual {p1}, Lcom/miui/gallery/widget/GalleryNestedScrollView;->isTop()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment$1;->val$nsv:Lcom/miui/gallery/widget/GalleryNestedScrollView;

    invoke-virtual {p1}, Lcom/miui/gallery/widget/GalleryNestedScrollView;->isBottom()Z

    move-result p1

    if-nez p1, :cond_3

    .line 116
    iget-object p1, p0, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment$1;->this$0:Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;

    invoke-static {p1}, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;->access$200(Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;)Lcom/miui/gallery/widget/TakePicButton;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/TakePicButton;->showButtonByAnim(I)V

    goto :goto_0

    .line 110
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment$1;->val$nsv:Lcom/miui/gallery/widget/GalleryNestedScrollView;

    invoke-virtual {p1}, Lcom/miui/gallery/widget/GalleryNestedScrollView;->isTop()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment$1;->val$nsv:Lcom/miui/gallery/widget/GalleryNestedScrollView;

    invoke-virtual {p1}, Lcom/miui/gallery/widget/GalleryNestedScrollView;->isBottom()Z

    move-result p1

    if-nez p1, :cond_3

    .line 111
    iget-object p1, p0, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment$1;->this$0:Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;

    invoke-static {p1}, Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;->access$200(Lcom/miui/gallery/card/ui/detail/TodayOfYearFragment;)Lcom/miui/gallery/widget/TakePicButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/widget/TakePicButton;->hideButtonByAnim()V

    :cond_3
    :goto_0
    return-void
.end method
