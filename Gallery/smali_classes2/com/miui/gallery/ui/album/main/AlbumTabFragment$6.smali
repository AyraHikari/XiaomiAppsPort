.class public Lcom/miui/gallery/ui/album/main/AlbumTabFragment$6;
.super Ljava/lang/Object;
.source "AlbumTabFragment.java"

# interfaces
.implements Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$OnLongClickCheck;


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

    .line 332
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$6;->this$0:Lcom/miui/gallery/ui/album/main/AlbumTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canNext(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJ)Z
    .locals 2

    const-wide/32 v0, 0x7f0d004d

    cmp-long p1, p4, v0

    if-eqz p1, :cond_1

    .line 335
    iget-object p1, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$6;->this$0:Lcom/miui/gallery/ui/album/main/AlbumTabFragment;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    int-to-long p2, p2

    invoke-static {p1, p2, p3}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->access$200(Lcom/miui/gallery/ui/album/main/AlbumTabFragment;J)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
