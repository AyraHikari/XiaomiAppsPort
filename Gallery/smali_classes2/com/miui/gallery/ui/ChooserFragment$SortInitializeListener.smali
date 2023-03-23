.class public Lcom/miui/gallery/ui/ChooserFragment$SortInitializeListener;
.super Ljava/lang/Object;
.source "ChooserFragment.java"

# interfaces
.implements Lcom/miui/gallery/util/ShareComponentSorter$OnInitializedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/ChooserFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SortInitializeListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/ChooserFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/ChooserFragment;)V
    .locals 0

    .line 1210
    iput-object p1, p0, Lcom/miui/gallery/ui/ChooserFragment$SortInitializeListener;->this$0:Lcom/miui/gallery/ui/ChooserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/ChooserFragment;Lcom/miui/gallery/ui/ChooserFragment$1;)V
    .locals 0

    .line 1210
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/ChooserFragment$SortInitializeListener;-><init>(Lcom/miui/gallery/ui/ChooserFragment;)V

    return-void
.end method


# virtual methods
.method public onInitialized()V
    .locals 2

    const-string v0, "ChooserFragment"

    const-string v1, "sorter initialized, rebuild cells"

    .line 1213
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1215
    iget-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment$SortInitializeListener;->this$0:Lcom/miui/gallery/ui/ChooserFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/ChooserFragment;->access$1400(Lcom/miui/gallery/ui/ChooserFragment;)Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1216
    iget-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment$SortInitializeListener;->this$0:Lcom/miui/gallery/ui/ChooserFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/ChooserFragment;->access$1400(Lcom/miui/gallery/ui/ChooserFragment;)Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;->access$1500(Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;)V

    .line 1217
    iget-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment$SortInitializeListener;->this$0:Lcom/miui/gallery/ui/ChooserFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/ChooserFragment;->access$1400(Lcom/miui/gallery/ui/ChooserFragment;)Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
