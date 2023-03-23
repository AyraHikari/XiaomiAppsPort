.class public Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$5;
.super Ljava/lang/Object;
.source "QueryAIAlbumCase.java"

# interfaces
.implements Lcom/miui/gallery/ui/AIAlbumDisplayHelper$DisplayStatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$5;->this$0:Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStatusChanged(Landroid/util/SparseBooleanArray;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 287
    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_1

    .line 288
    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$5;->this$0:Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;

    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    invoke-static {v1, p1}, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;->access$1000(Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;Z)V

    :cond_1
    return-void
.end method
