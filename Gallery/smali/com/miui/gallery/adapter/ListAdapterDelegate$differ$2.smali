.class final Lcom/miui/gallery/adapter/ListAdapterDelegate$differ$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ListAdapterDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/adapter/ListAdapterDelegate;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer<",
        "Lcom/miui/gallery/provider/cache/IRecord;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/adapter/ListAdapterDelegate;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/adapter/ListAdapterDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/adapter/ListAdapterDelegate$differ$2;->this$0:Lcom/miui/gallery/adapter/ListAdapterDelegate;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer<",
            "Lcom/miui/gallery/provider/cache/IRecord;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;

    iget-object v1, p0, Lcom/miui/gallery/adapter/ListAdapterDelegate$differ$2;->this$0:Lcom/miui/gallery/adapter/ListAdapterDelegate;

    new-instance v2, Lcom/miui/gallery/widget/recyclerview/AsyncDifferConfig$Builder;

    iget-object v3, p0, Lcom/miui/gallery/adapter/ListAdapterDelegate$differ$2;->this$0:Lcom/miui/gallery/adapter/ListAdapterDelegate;

    invoke-static {v3}, Lcom/miui/gallery/adapter/ListAdapterDelegate;->access$getDiffCallback$p(Lcom/miui/gallery/adapter/ListAdapterDelegate;)Lcom/miui/gallery/widget/recyclerview/DiffUtil$ItemCallback;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/miui/gallery/widget/recyclerview/AsyncDifferConfig$Builder;-><init>(Lcom/miui/gallery/widget/recyclerview/DiffUtil$ItemCallback;)V

    invoke-virtual {v2}, Lcom/miui/gallery/widget/recyclerview/AsyncDifferConfig$Builder;->build()Lcom/miui/gallery/widget/recyclerview/AsyncDifferConfig;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;-><init>(Lcom/miui/gallery/widget/recyclerview/ListUpdateCallback;Lcom/miui/gallery/widget/recyclerview/AsyncDifferConfig;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/ListAdapterDelegate$differ$2;->invoke()Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;

    move-result-object v0

    return-object v0
.end method
