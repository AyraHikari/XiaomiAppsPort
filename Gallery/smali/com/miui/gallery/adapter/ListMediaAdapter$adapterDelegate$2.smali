.class final Lcom/miui/gallery/adapter/ListMediaAdapter$adapterDelegate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ListMediaAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/adapter/ListMediaAdapter;-><init>(Landroid/content/Context;Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;I)V
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


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/adapter/ListMediaAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/adapter/ListMediaAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/adapter/ListMediaAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/adapter/ListMediaAdapter<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/gallery/adapter/ListMediaAdapter$adapterDelegate$2;->this$0:Lcom/miui/gallery/adapter/ListMediaAdapter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/miui/gallery/adapter/ListAdapterDelegate;
    .locals 2

    .line 14
    new-instance v0, Lcom/miui/gallery/adapter/ListAdapterDelegate;

    iget-object v1, p0, Lcom/miui/gallery/adapter/ListMediaAdapter$adapterDelegate$2;->this$0:Lcom/miui/gallery/adapter/ListMediaAdapter;

    invoke-direct {v0, v1}, Lcom/miui/gallery/adapter/ListAdapterDelegate;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/ListMediaAdapter$adapterDelegate$2;->invoke()Lcom/miui/gallery/adapter/ListAdapterDelegate;

    move-result-object v0

    return-object v0
.end method
