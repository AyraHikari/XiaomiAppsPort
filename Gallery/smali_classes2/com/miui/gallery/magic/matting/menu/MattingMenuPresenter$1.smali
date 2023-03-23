.class public Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter$1;
.super Ljava/lang/Object;
.source "MattingMenuPresenter.java"

# interfaces
.implements Lcom/miui/gallery/magic/matting/menu/IMenu$VP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;->initContract()Lcom/miui/gallery/magic/matting/menu/IMenu$VP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;


# direct methods
.method public static synthetic $r8$lambda$ibJQQov1OW80WnYyTlkYQxorGIw(Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter$1;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter$1;->lambda$initListData$0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$initListData$0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 2

    .line 144
    invoke-virtual {p0, p3}, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter$1;->scrollTo(I)V

    .line 145
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    .line 147
    invoke-virtual {p1, p2}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->event(I)Ljava/lang/Object;

    .line 149
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;

    invoke-static {p1}, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;->access$000(Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;)Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;->getItem(I)Lcom/miui/gallery/magic/matting/adapter/IconItem;

    move-result-object p1

    .line 150
    instance-of p2, p1, Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;

    if-eqz p2, :cond_1

    .line 151
    iget-object p2, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;

    iput p3, p2, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;->mBackgroundIndex:I

    .line 152
    sget-object p2, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    const-string v0, "matting_change_bg"

    const-string/jumbo v1, "\u9b54\u6cd5\u62a0\u56fe\u6362\u80cc\u666f"

    invoke-virtual {p2, v0, v1}, Lcom/miui/gallery/magic/util/MagicLog;->startLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object p2, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;

    check-cast p1, Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;

    invoke-static {p2, p1, p3}, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;->access$800(Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;I)V

    goto :goto_0

    .line 155
    :cond_1
    instance-of p2, p1, Lcom/miui/gallery/magic/matting/adapter/StrokeIconItem;

    if-eqz p2, :cond_2

    .line 156
    iget-object p2, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;

    invoke-static {p2, p3}, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;->access$202(Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;I)I

    .line 157
    iget-object p2, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;

    check-cast p1, Lcom/miui/gallery/magic/matting/adapter/StrokeIconItem;

    invoke-static {p2, p1, p3}, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;->access$300(Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;Lcom/miui/gallery/magic/matting/adapter/StrokeIconItem;I)V

    .line 158
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;

    iput p3, p1, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;->mStrokeIndex:I

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public getBackgroundBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 202
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->event(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    invoke-static {v0, v1}, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;->access$602(Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;[I)[I

    .line 203
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;

    invoke-static {v0, p1}, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;->access$700(Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getBackgroundItem()Lcom/miui/gallery/magic/matting/bean/BackgroundItem;
    .locals 4

    .line 197
    new-instance v0, Lcom/miui/gallery/magic/matting/bean/BackgroundItem;

    iget-object v1, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;

    iget v2, v1, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;->mBackgroundIndex:I

    invoke-static {v1}, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;->access$400(Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;

    invoke-static {v3}, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;->access$500(Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lcom/miui/gallery/magic/matting/bean/BackgroundItem;-><init>(ILjava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method

.method public initListData()V
    .locals 4

    .line 141
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;

    new-instance v1, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;

    iget-object v2, v0, Lcom/miui/gallery/magic/base/BasePresenter;->mModel:Lcom/miui/gallery/magic/base/BaseModel;

    check-cast v2, Lcom/miui/gallery/magic/matting/menu/MattingMenuModel;

    invoke-virtual {v2}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/magic/matting/menu/IMenu$M;

    invoke-interface {v2}, Lcom/miui/gallery/magic/matting/menu/IMenu$M;->getBgData()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;

    invoke-virtual {v3}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;-><init>(Ljava/util/List;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;->access$002(Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;)Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;

    .line 142
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;->access$000(Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;)Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter$1;->setAdapter(Lcom/miui/gallery/widget/recyclerview/Adapter;)V

    .line 143
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;->access$000(Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;)Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter$1$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter$1;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;)V

    return-void
.end method

.method public onPaintColorSelected(I)V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;->access$000(Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;)Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;

    invoke-static {v1}, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;->access$200(Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;->getItem(I)Lcom/miui/gallery/magic/matting/adapter/IconItem;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/matting/adapter/StrokeIconItem;

    .line 167
    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/matting/adapter/StrokeIconItem;->setColor(I)V

    .line 168
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;

    invoke-static {p1}, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;->access$200(Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;->access$300(Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;Lcom/miui/gallery/magic/matting/adapter/StrokeIconItem;I)V

    return-void
.end method

.method public onPaintSizeSelected(I)V
    .locals 5

    .line 173
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;->access$000(Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;)Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;

    invoke-static {v1}, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;->access$200(Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;->getItem(I)Lcom/miui/gallery/magic/matting/adapter/IconItem;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/matting/adapter/StrokeIconItem;

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-gt p1, v2, :cond_0

    const/4 p1, 0x1

    .line 176
    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/matting/adapter/StrokeIconItem;->setEmpty(Z)V

    move p1, v1

    goto :goto_0

    .line 178
    :cond_0
    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/matting/adapter/StrokeIconItem;->setEmpty(Z)V

    .line 180
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;

    invoke-static {v1}, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;->access$200(Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;)I

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v3, 0x5

    if-ge v1, v3, :cond_1

    int-to-float v1, p1

    div-float/2addr v1, v2

    .line 181
    invoke-virtual {v0}, Lcom/miui/gallery/magic/matting/adapter/StrokeIconItem;->getmMaxW()F

    move-result v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/matting/adapter/StrokeIconItem;->setStrokeWidth(I)V

    .line 183
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;

    invoke-static {v1}, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;->access$200(Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;)I

    move-result v1

    if-ne v1, v3, :cond_2

    int-to-float p1, p1

    div-float/2addr p1, v2

    .line 184
    invoke-virtual {v0}, Lcom/miui/gallery/magic/matting/adapter/StrokeIconItem;->getmMaxW()F

    move-result v1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/matting/adapter/StrokeIconItem;->setDistance(I)V

    .line 187
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;

    invoke-static {p1}, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;->access$200(Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;->access$300(Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;Lcom/miui/gallery/magic/matting/adapter/StrokeIconItem;I)V

    return-void
.end method

.method public scrollTo(I)V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/matting/menu/IMenu$VP;

    invoke-interface {v0, p1}, Lcom/miui/gallery/magic/matting/menu/IMenu$VP;->scrollTo(I)V

    return-void
.end method

.method public scrollToPosition(I)V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/matting/menu/IMenu$VP;

    invoke-interface {v0, p1}, Lcom/miui/gallery/magic/matting/menu/IMenu$VP;->scrollToPosition(I)V

    return-void
.end method

.method public setAdapter(Lcom/miui/gallery/widget/recyclerview/Adapter;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/matting/menu/IMenu$VP;

    invoke-interface {v0, p1}, Lcom/miui/gallery/magic/matting/menu/IMenu$VP;->setAdapter(Lcom/miui/gallery/widget/recyclerview/Adapter;)V

    return-void
.end method

.method public setSelectBackgroundIndex(I)V
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;->access$100(Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 219
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;

    iput p1, v0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;->mBackgroundIndex:I

    .line 220
    invoke-static {v0}, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;->access$000(Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;)Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;->selectIndex(I)V

    .line 221
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter$1;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public setStrokeWidthToProgress(I)V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/matting/menu/IMenu$VP;

    invoke-interface {v0, p1}, Lcom/miui/gallery/magic/matting/menu/IMenu$VP;->setStrokeWidthToProgress(I)V

    return-void
.end method

.method public showPaintSelect(Z)V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/matting/menu/IMenu$VP;

    invoke-interface {v0, p1}, Lcom/miui/gallery/magic/matting/menu/IMenu$VP;->showPaintSelect(Z)V

    return-void
.end method
