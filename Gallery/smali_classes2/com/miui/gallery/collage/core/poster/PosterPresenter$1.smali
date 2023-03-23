.class public Lcom/miui/gallery/collage/core/poster/PosterPresenter$1;
.super Ljava/lang/Object;
.source "PosterPresenter.java"

# interfaces
.implements Lcom/miui/gallery/collage/core/poster/PosterDataLoader$DataLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/collage/core/poster/PosterPresenter;->onCreateDataLoader(Lcom/miui/gallery/collage/core/CollagePresenter$DataLoadListener;)Lcom/miui/gallery/collage/app/common/IDataLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/collage/core/poster/PosterPresenter;

.field public final synthetic val$dataLoadListener:Lcom/miui/gallery/collage/core/CollagePresenter$DataLoadListener;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/core/poster/PosterPresenter;Lcom/miui/gallery/collage/core/CollagePresenter$DataLoadListener;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/miui/gallery/collage/core/poster/PosterPresenter$1;->this$0:Lcom/miui/gallery/collage/core/poster/PosterPresenter;

    iput-object p2, p0, Lcom/miui/gallery/collage/core/poster/PosterPresenter$1;->val$dataLoadListener:Lcom/miui/gallery/collage/core/CollagePresenter$DataLoadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataLoad(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/collage/core/layout/LayoutModel;",
            ">;>;",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/collage/core/poster/PosterModel;",
            ">;>;)V"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/miui/gallery/collage/core/poster/PosterPresenter$1;->this$0:Lcom/miui/gallery/collage/core/poster/PosterPresenter;

    invoke-static {v0}, Lcom/miui/gallery/collage/core/poster/PosterPresenter;->access$000(Lcom/miui/gallery/collage/core/poster/PosterPresenter;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    move v1, v0

    .line 70
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 71
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 72
    iget-object v3, p0, Lcom/miui/gallery/collage/core/poster/PosterPresenter$1;->this$0:Lcom/miui/gallery/collage/core/poster/PosterPresenter;

    invoke-static {v3}, Lcom/miui/gallery/collage/core/poster/PosterPresenter;->access$000(Lcom/miui/gallery/collage/core/poster/PosterPresenter;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/collage/core/poster/PosterPresenter$1;->this$0:Lcom/miui/gallery/collage/core/poster/PosterPresenter;

    invoke-static {p1}, Lcom/miui/gallery/collage/core/poster/PosterPresenter;->access$100(Lcom/miui/gallery/collage/core/poster/PosterPresenter;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 76
    :goto_1
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 77
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    .line 78
    iget-object v1, p0, Lcom/miui/gallery/collage/core/poster/PosterPresenter$1;->this$0:Lcom/miui/gallery/collage/core/poster/PosterPresenter;

    invoke-static {v1}, Lcom/miui/gallery/collage/core/poster/PosterPresenter;->access$100(Lcom/miui/gallery/collage/core/poster/PosterPresenter;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/collage/core/poster/PosterPresenter$1;->val$dataLoadListener:Lcom/miui/gallery/collage/core/CollagePresenter$DataLoadListener;

    if-eqz p1, :cond_2

    .line 81
    invoke-interface {p1}, Lcom/miui/gallery/collage/core/CollagePresenter$DataLoadListener;->onDataLoad()V

    :cond_2
    return-void
.end method
