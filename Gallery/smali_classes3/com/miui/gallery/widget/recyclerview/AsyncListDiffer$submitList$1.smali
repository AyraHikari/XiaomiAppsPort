.class final Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$submitList$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AsyncListDiffer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;->submitList(Ljava/util/List;ZJLjava/lang/Runnable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.miui.gallery.widget.recyclerview.AsyncListDiffer"
    f = "AsyncListDiffer.kt"
    l = {
        0x8f
    }
    m = "submitList"
.end annotation


# instance fields
.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$submitList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$submitList$1;->this$0:Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$submitList$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$submitList$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$submitList$1;->label:I

    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$submitList$1;->this$0:Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;->submitList(Ljava/util/List;ZJLjava/lang/Runnable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
