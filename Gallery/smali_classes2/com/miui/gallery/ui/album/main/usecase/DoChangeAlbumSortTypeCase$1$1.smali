.class public Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$1$1;
.super Ljava/lang/Object;
.source "DoChangeAlbumSortTypeCase.java"

# interfaces
.implements Ljava/util/function/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$1;->accept(Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$SortResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Predicate<",
        "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$1;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$1;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$1$1;->this$1:Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Lcom/miui/gallery/ui/album/common/base/BaseViewBean;)Z
    .locals 0

    .line 56
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getSource()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/miui/gallery/model/dto/Album;

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 53
    check-cast p1, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/usecase/DoChangeAlbumSortTypeCase$1$1;->test(Lcom/miui/gallery/ui/album/common/base/BaseViewBean;)Z

    move-result p1

    return p1
.end method
