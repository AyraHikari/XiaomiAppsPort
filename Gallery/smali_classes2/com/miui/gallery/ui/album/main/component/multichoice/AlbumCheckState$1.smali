.class public Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumCheckState$1;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "AlbumCheckState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumCheckState;-><init>(Lcom/miui/epoxy/EpoxyAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumCheckState;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumCheckState;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumCheckState$1;->this$0:Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumCheckState;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 29
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    .line 30
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumCheckState$1;->this$0:Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumCheckState;

    invoke-static {v0}, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumCheckState;->access$000(Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumCheckState;)V

    return-void
.end method
