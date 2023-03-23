.class final Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter$adapterDelegate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ListMultiViewMediaAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;-><init>(Landroid/content/Context;Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;ILandroidx/lifecycle/Lifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/miui/gallery/adapter/ListAdapterDelegate;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListMultiViewMediaAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListMultiViewMediaAdapter.kt\ncom/miui/gallery/adapter/ListMultiViewMediaAdapter$adapterDelegate$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,213:1\n1#2:214\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter$adapterDelegate$2;->this$0:Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/miui/gallery/adapter/ListAdapterDelegate;
    .locals 3

    .line 33
    new-instance v0, Lcom/miui/gallery/adapter/ListAdapterDelegate;

    iget-object v1, p0, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter$adapterDelegate$2;->this$0:Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;

    invoke-direct {v0, v1}, Lcom/miui/gallery/adapter/ListAdapterDelegate;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, p0, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter$adapterDelegate$2;->this$0:Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/ListAdapterDelegate;->getDiffer()Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer;->addListListener(Lcom/miui/gallery/widget/recyclerview/AsyncListDiffer$ListListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter$adapterDelegate$2;->invoke()Lcom/miui/gallery/adapter/ListAdapterDelegate;

    move-result-object v0

    return-object v0
.end method
