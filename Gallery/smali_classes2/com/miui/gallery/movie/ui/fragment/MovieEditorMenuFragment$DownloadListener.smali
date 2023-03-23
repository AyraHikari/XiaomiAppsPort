.class public Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$DownloadListener;
.super Ljava/lang/Object;
.source "MovieEditorMenuFragment.java"

# interfaces
.implements Lcom/miui/gallery/movie/ui/listener/MovieDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadListener"
.end annotation


# instance fields
.field public mData:Lcom/miui/gallery/movie/entity/MovieResource;

.field public mMovieEditorMenuFragment:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;",
            ">;"
        }
    .end annotation
.end field

.field public mParent:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lmiuix/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public mPosition:I


# direct methods
.method public static synthetic $r8$lambda$FPcYAYayjWBsnURE-_F2cmHJdJM(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$DownloadListener;Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;Lmiuix/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$DownloadListener;->lambda$onCompleted$0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;Lmiuix/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;Lcom/miui/gallery/movie/entity/MovieResource;Lmiuix/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 669
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 670
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$DownloadListener;->mMovieEditorMenuFragment:Ljava/lang/ref/WeakReference;

    .line 671
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$DownloadListener;->mParent:Ljava/lang/ref/WeakReference;

    .line 672
    iput-object p2, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$DownloadListener;->mData:Lcom/miui/gallery/movie/entity/MovieResource;

    .line 673
    iput p4, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$DownloadListener;->mPosition:I

    return-void
.end method

.method private synthetic lambda$onCompleted$0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;Lmiuix/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 689
    iget v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$DownloadListener;->mPosition:I

    iget-object v1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$DownloadListener;->mData:Lcom/miui/gallery/movie/entity/MovieResource;

    invoke-static {p1, p2, v0, v1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->access$1700(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;Lmiuix/recyclerview/widget/RecyclerView;ILcom/miui/gallery/movie/entity/MovieResource;)V

    return-void
.end method


# virtual methods
.method public onCompleted(Z)V
    .locals 4

    .line 678
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$DownloadListener;->mMovieEditorMenuFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    .line 679
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$DownloadListener;->mParent:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    return-void

    .line 683
    :cond_1
    iget-object v2, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$DownloadListener;->mData:Lcom/miui/gallery/movie/entity/MovieResource;

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/16 v3, 0x14

    :goto_0
    iput v3, v2, Lcom/miui/gallery/movie/entity/MovieResource;->downloadState:I

    if-nez p1, :cond_3

    .line 685
    invoke-static {v0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->access$1100(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)Landroid/content/Context;

    move-result-object p1

    sget v2, Lcom/miui/gallery/movie/R$string;->movie_download_failed:I

    invoke-static {p1, v2}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    .line 687
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$DownloadListener;->mData:Lcom/miui/gallery/movie/entity/MovieResource;

    iget v2, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$DownloadListener;->mPosition:I

    invoke-static {v0, p1, v2}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->access$2100(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;Lcom/miui/gallery/movie/entity/MovieResource;I)V

    .line 688
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object p1

    new-instance v2, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$DownloadListener$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, v1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$DownloadListener$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$DownloadListener;Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;Lmiuix/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v2}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 695
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$DownloadListener;->mMovieEditorMenuFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    if-nez v0, :cond_0

    return-void

    .line 698
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$DownloadListener;->mData:Lcom/miui/gallery/movie/entity/MovieResource;

    const/16 v2, 0x12

    iput v2, v1, Lcom/miui/gallery/movie/entity/MovieResource;->downloadState:I

    .line 699
    iget v2, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$DownloadListener;->mPosition:I

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->access$2100(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;Lcom/miui/gallery/movie/entity/MovieResource;I)V

    return-void
.end method
