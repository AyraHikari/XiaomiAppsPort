.class public Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeDataProvider$1;
.super Ljava/lang/Object;
.source "AlbumTabMultiChoiceModeDataProvider.java"

# interfaces
.implements Ljava/util/function/Predicate;


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
        "Ljava/util/function/Predicate<",
        "Lcom/miui/gallery/model/dto/Album;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeDataProvider;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeDataProvider;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeDataProvider$1;->this$0:Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeDataProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Lcom/miui/gallery/model/dto/Album;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 71
    check-cast p1, Lcom/miui/gallery/model/dto/Album;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeDataProvider$1;->test(Lcom/miui/gallery/model/dto/Album;)Z

    move-result p1

    return p1
.end method
