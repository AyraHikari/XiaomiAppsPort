.class public Lcom/miui/gallery/ui/album/main/AlbumTabFragment$7;
.super Ljava/lang/Object;
.source "AlbumTabFragment.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->initCheckable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/main/AlbumTabFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/main/AlbumTabFragment;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$7;->this$0:Lcom/miui/gallery/ui/album/main/AlbumTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFF)Z
    .locals 0

    .line 351
    iget-object p1, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$7;->this$0:Lcom/miui/gallery/ui/album/main/AlbumTabFragment;

    invoke-static {p1, p2}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->access$300(Lcom/miui/gallery/ui/album/main/AlbumTabFragment;Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method
