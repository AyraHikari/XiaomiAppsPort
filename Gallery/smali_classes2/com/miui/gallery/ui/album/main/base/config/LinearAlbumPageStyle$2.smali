.class public Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle$2;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "LinearAlbumPageStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;->getItemDecorations()[Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle$2;->this$0:Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 132
    iget-object p4, p0, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle$2;->this$0:Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;

    invoke-virtual {p4, p2}, Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle;->getAlbumGroupState(Landroid/view/View;)I

    move-result p4

    const/4 v0, 0x3

    if-ne p4, v0, :cond_0

    .line 133
    iget-object p2, p0, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle$2;->this$0:Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;

    iget p2, p2, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;->mExpandHeightWhenEmptyGroup:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 136
    :cond_0
    iget-object p4, p0, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle$2;->this$0:Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;

    invoke-virtual {p4, p2}, Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle;->getAlbumGroupState(Landroid/view/View;)I

    move-result p4

    const/4 v0, 0x2

    if-ne p4, v0, :cond_2

    .line 137
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p4

    if-nez p4, :cond_1

    return-void

    .line 141
    :cond_1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    .line 142
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide p2

    .line 143
    iget-object p4, p0, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle$2;->this$0:Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;

    invoke-virtual {p4, p2, p3}, Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle;->isGroupHeader(J)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 144
    iget-object p2, p0, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle$2;->this$0:Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;

    iget p2, p2, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;->mExpandHeightWhenEmptyGroup:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_2
    :goto_0
    return-void
.end method