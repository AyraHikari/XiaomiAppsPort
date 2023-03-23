.class public Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment$1$1;
.super Ljava/lang/Object;
.source "CloudAlbumListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment$1;->onEvent(Landroid/view/View;Lcom/miui/gallery/adapter/itemmodel/CloudAlbumItemModel$CloudAlbumViewHolder;Lcom/miui/epoxy/EpoxyAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment$1;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment$1;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment$1$1;->this$1:Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a0170

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/slidingwidget/widget/SlidingButton;

    if-eqz p1, :cond_0

    .line 109
    invoke-virtual {p1}, Lmiuix/slidingwidget/widget/SlidingButton;->performClick()Z

    :cond_0
    return-void
.end method
