.class public Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage$2;
.super Ljava/lang/Object;
.source "AlbumPageConfig.java"

# interfaces
.implements Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean$RecyclerViewInitProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;->getHeaderItemConfigBuilder(J)Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$ConfigBean$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage$2;->this$0:Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemDecorations(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
            ">;"
        }
    .end annotation

    .line 284
    new-instance p1, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage$2$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage$2$1;-><init>(Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage$2;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
