.class public Lcom/miui/gallery/ui/album/main/AlbumTabFragment$2;
.super Ljava/lang/Object;
.source "AlbumTabFragment.java"

# interfaces
.implements Lcom/miui/gallery/app/screenChange/IScreenChange$OnLargeScreenChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->initRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
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

    .line 157
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$2;->this$0:Lcom/miui/gallery/ui/album/main/AlbumTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreatedWhileLargeDevice(Lcom/miui/gallery/app/screenChange/ScreenSize;)V
    .locals 0

    .line 160
    iget-object p1, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$2;->this$0:Lcom/miui/gallery/ui/album/main/AlbumTabFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->access$100(Lcom/miui/gallery/ui/album/main/AlbumTabFragment;)V

    return-void
.end method

.method public onCreatedWhileNormalDevice(Lcom/miui/gallery/app/screenChange/ScreenSize;)V
    .locals 0

    .line 165
    iget-object p1, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$2;->this$0:Lcom/miui/gallery/ui/album/main/AlbumTabFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->access$100(Lcom/miui/gallery/ui/album/main/AlbumTabFragment;)V

    return-void
.end method

.method public onScreenSizeToLargeOrNormal(Lcom/miui/gallery/app/screenChange/ScreenSize;)V
    .locals 0

    .line 170
    iget-object p1, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$2;->this$0:Lcom/miui/gallery/ui/album/main/AlbumTabFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->access$100(Lcom/miui/gallery/ui/album/main/AlbumTabFragment;)V

    return-void
.end method
