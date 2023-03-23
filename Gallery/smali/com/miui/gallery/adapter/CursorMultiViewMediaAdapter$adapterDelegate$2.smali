.class final Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter$adapterDelegate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CursorMultiViewMediaAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;-><init>(Landroid/content/Context;Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;ILandroidx/lifecycle/Lifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/miui/gallery/adapter/CursorAdapterDelegate;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter$adapterDelegate$2;->this$0:Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/miui/gallery/adapter/CursorAdapterDelegate;
    .locals 2

    .line 17
    new-instance v0, Lcom/miui/gallery/adapter/CursorAdapterDelegate;

    iget-object v1, p0, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter$adapterDelegate$2;->this$0:Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;

    invoke-direct {v0, v1}, Lcom/miui/gallery/adapter/CursorAdapterDelegate;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter$adapterDelegate$2;->invoke()Lcom/miui/gallery/adapter/CursorAdapterDelegate;

    move-result-object v0

    return-object v0
.end method
