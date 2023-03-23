.class public final Lcom/miui/gallery/share/ShareAlbumDetailFragment$mDataObserver$1;
.super Landroid/database/ContentObserver;
.source "ShareAlbumDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/share/ShareAlbumDetailFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/share/ShareAlbumDetailFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/share/ShareAlbumDetailFragment;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$mDataObserver$1;->this$0:Lcom/miui/gallery/share/ShareAlbumDetailFragment;

    .line 143
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 145
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 146
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$mDataObserver$1;->this$0:Lcom/miui/gallery/share/ShareAlbumDetailFragment;

    invoke-static {p1}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->access$updateData(Lcom/miui/gallery/share/ShareAlbumDetailFragment;)V

    .line 147
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumDetailFragment$mDataObserver$1;->this$0:Lcom/miui/gallery/share/ShareAlbumDetailFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->getAdapter()Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->notifyDataChanged()V

    return-void
.end method
