.class public final synthetic Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;

.field public final synthetic f$1:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;

    iput-object p2, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl$$ExternalSyntheticLambda0;->f$1:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;

    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl$$ExternalSyntheticLambda0;->f$1:Ljava/util/Map;

    check-cast p1, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;->$r8$lambda$OBQnKSbGnL4IiFzltSpB0fw1dmA(Lcom/miui/gallery/ui/album/main/utils/splitgroup/version2/AlbumTabDragImpl;Ljava/util/Map;Lcom/miui/gallery/ui/album/common/base/BaseViewBean;)Z

    move-result p1

    return p1
.end method
