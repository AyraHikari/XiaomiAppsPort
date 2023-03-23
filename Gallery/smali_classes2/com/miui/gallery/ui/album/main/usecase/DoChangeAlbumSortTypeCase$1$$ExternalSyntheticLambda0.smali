.class public final synthetic Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$1$$ExternalSyntheticLambda0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$1$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$1$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$1$$ExternalSyntheticLambda0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    invoke-static {p1}, Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$1;->$r8$lambda$c1X2m4Zn915Zj66iuSwoRmKjtAY(Lcom/miui/gallery/ui/album/common/base/BaseViewBean;)Lcom/miui/gallery/model/dto/Album;

    move-result-object p1

    return-object p1
.end method
