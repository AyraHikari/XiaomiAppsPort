.class public final synthetic Lcom/miui/gallery/ui/album/rubbishalbum/usecase/QueryRubbishAlbum$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/album/rubbishalbum/usecase/QueryRubbishAlbum$1$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/ui/album/rubbishalbum/usecase/QueryRubbishAlbum$1$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    check-cast p1, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;

    invoke-static {v0, p1}, Lcom/miui/gallery/ui/album/rubbishalbum/usecase/QueryRubbishAlbum$1;->$r8$lambda$LteV1iAKLdjcEMFo14ultF2DB5A(Ljava/util/List;Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;)Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;

    move-result-object p1

    return-object p1
.end method
