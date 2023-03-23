.class public Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeDataProvider$3;
.super Ljava/lang/Object;
.source "AlbumTabMultiChoiceModeDataProvider.java"

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeDataProvider;->providerCurrentOperationAlbums()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Supplier<",
        "Ljava/util/Collection<",
        "Lcom/miui/gallery/model/dto/Album;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeDataProvider;

.field public final synthetic val$length:I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeDataProvider;I)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeDataProvider$3;->this$0:Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeDataProvider;

    iput p2, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeDataProvider$3;->val$length:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeDataProvider$3;->get()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;"
        }
    .end annotation

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeDataProvider$3;->val$length:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method
