.class public final Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$submitList$2$1$result$1;
.super Lcom/miui/gallery/widget/recyclerview/DiffUtil$Callback;
.source "AsyncListDiffer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$submitList$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $newList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic $oldList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic $this_runCatching:Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$submitList$2$1$result$1;->$oldList:Ljava/util/List;

    iput-object p2, p0, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$submitList$2$1$result$1;->$newList:Ljava/util/List;

    iput-object p3, p0, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$submitList$2$1$result$1;->$this_runCatching:Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;

    .line 145
    invoke-direct {p0}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$submitList$2$1$result$1;->$oldList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 167
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$submitList$2$1$result$1;->$newList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 169
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$submitList$2$1$result$1;->$this_runCatching:Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;->getConfig()Lcom/miui/gallery/widget/recyclerview/AsyncDifferConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/AsyncDifferConfig;->getDiffCallback()Lcom/miui/gallery/widget/recyclerview/DiffUtil$ItemCallback;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$ItemCallback;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x1

    return p1

    .line 178
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public areItemsTheSame(II)Z
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$submitList$2$1$result$1;->$oldList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 155
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$submitList$2$1$result$1;->$newList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 157
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$submitList$2$1$result$1;->$this_runCatching:Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;->getConfig()Lcom/miui/gallery/widget/recyclerview/AsyncDifferConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/AsyncDifferConfig;->getDiffCallback()Lcom/miui/gallery/widget/recyclerview/DiffUtil$ItemCallback;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$ItemCallback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getChangePayload(II)Ljava/lang/Object;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$submitList$2$1$result$1;->$oldList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 186
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$submitList$2$1$result$1;->$newList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 188
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$submitList$2$1$result$1;->$this_runCatching:Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;->getConfig()Lcom/miui/gallery/widget/recyclerview/AsyncDifferConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/AsyncDifferConfig;->getDiffCallback()Lcom/miui/gallery/widget/recyclerview/DiffUtil$ItemCallback;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$ItemCallback;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 194
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public getNewListSize()I
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$submitList$2$1$result$1;->$newList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$submitList$2$1$result$1;->$oldList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
