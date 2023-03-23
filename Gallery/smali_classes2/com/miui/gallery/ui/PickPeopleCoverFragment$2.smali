.class public Lcom/miui/gallery/ui/PickPeopleCoverFragment$2;
.super Ljava/lang/Object;
.source "PickPeopleCoverFragment.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/PickPeopleCoverFragment;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/PickPeopleCoverFragment;


# direct methods
.method public static synthetic $r8$lambda$FbHM-PeO9fFOYeQilLHrHk4XnHQ(Lcom/miui/gallery/ui/PickPeopleCoverFragment$2;I[Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/PickPeopleCoverFragment$2;->lambda$onItemClick$0(I[Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/PickPeopleCoverFragment;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/miui/gallery/ui/PickPeopleCoverFragment$2;->this$0:Lcom/miui/gallery/ui/PickPeopleCoverFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onItemClick$0(I[Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2

    .line 117
    iget-object p2, p0, Lcom/miui/gallery/ui/PickPeopleCoverFragment$2;->this$0:Lcom/miui/gallery/ui/PickPeopleCoverFragment;

    invoke-static {p2}, Lcom/miui/gallery/ui/PickPeopleCoverFragment;->access$300(Lcom/miui/gallery/ui/PickPeopleCoverFragment;)J

    move-result-wide v0

    iget-object p2, p0, Lcom/miui/gallery/ui/PickPeopleCoverFragment$2;->this$0:Lcom/miui/gallery/ui/PickPeopleCoverFragment;

    invoke-static {p2}, Lcom/miui/gallery/ui/PickPeopleCoverFragment;->access$200(Lcom/miui/gallery/ui/PickPeopleCoverFragment;)Lcom/miui/gallery/adapter/PickPeopleCoverAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/miui/gallery/adapter/PickPeopleCoverAdapter;->getFaceServerId(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->setPeopleCover(JLjava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public onItemClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFF)Z
    .locals 0

    .line 111
    iget-object p1, p0, Lcom/miui/gallery/ui/PickPeopleCoverFragment$2;->this$0:Lcom/miui/gallery/ui/PickPeopleCoverFragment;

    invoke-virtual {p1, p3}, Lcom/miui/gallery/ui/PickPeopleCoverFragment;->unwrapPosition(I)I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, -0x1

    if-eq p1, p3, :cond_1

    .line 112
    iget-object p3, p0, Lcom/miui/gallery/ui/PickPeopleCoverFragment$2;->this$0:Lcom/miui/gallery/ui/PickPeopleCoverFragment;

    invoke-static {p3}, Lcom/miui/gallery/ui/PickPeopleCoverFragment;->access$200(Lcom/miui/gallery/ui/PickPeopleCoverFragment;)Lcom/miui/gallery/adapter/PickPeopleCoverAdapter;

    move-result-object p3

    invoke-virtual {p3}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItemCount()I

    move-result p3

    if-lt p1, p3, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    iget-object p3, p0, Lcom/miui/gallery/ui/PickPeopleCoverFragment$2;->this$0:Lcom/miui/gallery/ui/PickPeopleCoverFragment;

    invoke-static {p3}, Lcom/miui/gallery/ui/PickPeopleCoverFragment;->access$200(Lcom/miui/gallery/ui/PickPeopleCoverFragment;)Lcom/miui/gallery/adapter/PickPeopleCoverAdapter;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/miui/gallery/adapter/PickPeopleCoverAdapter;->getClearThumbFilePath(I)Ljava/lang/String;

    move-result-object p3

    .line 116
    iget-object p4, p0, Lcom/miui/gallery/ui/PickPeopleCoverFragment$2;->this$0:Lcom/miui/gallery/ui/PickPeopleCoverFragment;

    invoke-static {p4}, Lcom/miui/gallery/ui/PickPeopleCoverFragment;->access$200(Lcom/miui/gallery/ui/PickPeopleCoverFragment;)Lcom/miui/gallery/adapter/PickPeopleCoverAdapter;

    move-result-object p4

    invoke-virtual {p4, p1}, Lcom/miui/gallery/adapter/PickPeopleCoverAdapter;->getFaceRegionRectF(I)Landroid/graphics/RectF;

    move-result-object p4

    .line 117
    new-instance p5, Lcom/miui/gallery/ui/ProcessTask;

    new-instance p6, Lcom/miui/gallery/ui/PickPeopleCoverFragment$2$$ExternalSyntheticLambda0;

    invoke-direct {p6, p0, p1}, Lcom/miui/gallery/ui/PickPeopleCoverFragment$2$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/PickPeopleCoverFragment$2;I)V

    invoke-direct {p5, p6}, Lcom/miui/gallery/ui/ProcessTask;-><init>(Lcom/miui/gallery/ui/ProcessTask$ProcessCallback;)V

    .line 118
    new-instance p1, Lcom/miui/gallery/ui/PickPeopleCoverFragment$2$1;

    invoke-direct {p1, p0, p3, p4}, Lcom/miui/gallery/ui/PickPeopleCoverFragment$2$1;-><init>(Lcom/miui/gallery/ui/PickPeopleCoverFragment$2;Ljava/lang/String;Landroid/graphics/RectF;)V

    invoke-virtual {p5, p1}, Lcom/miui/gallery/ui/ProcessTask;->setCompleteListener(Lcom/miui/gallery/ui/ProcessTask$OnCompleteListener;)V

    .line 133
    iget-object p1, p0, Lcom/miui/gallery/ui/PickPeopleCoverFragment$2;->this$0:Lcom/miui/gallery/ui/PickPeopleCoverFragment;

    iget-object p3, p1, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const p4, 0x7f120ad5

    invoke-virtual {p1, p4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p3, p1}, Lcom/miui/gallery/ui/ProcessTask;->showProgress(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 134
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p5, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return p2
.end method
