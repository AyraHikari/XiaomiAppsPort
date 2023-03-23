.class public Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDataProcessingCallback$2;
.super Ljava/lang/Object;
.source "AlbumTabDataProcessingCallback.java"

# interfaces
.implements Ljava/util/function/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDataProcessingCallback;->onProcessStart(Ljava/util/List;)V
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
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDataProcessingCallback;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDataProcessingCallback;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDataProcessingCallback$2;->this$0:Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDataProcessingCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Lcom/miui/gallery/model/dto/Album;)Z
    .locals 4

    .line 69
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->getAlbumId()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    const-wide/32 v2, 0x7ffffff6

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    const-wide/32 v2, 0x7ffffff9

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 66
    check-cast p1, Lcom/miui/gallery/model/dto/Album;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDataProcessingCallback$2;->test(Lcom/miui/gallery/model/dto/Album;)Z

    move-result p1

    return p1
.end method
