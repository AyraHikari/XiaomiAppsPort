.class public final synthetic Lcom/miui/gallery/ui/addtoalbum/AddToAlbumGroupResult$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumGroupResult$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumGroupResult$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    check-cast p1, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    invoke-static {v0, p1}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumGroupResult;->$r8$lambda$u9A8fThMOjRzpeFJ8MUka-LTC_M(Ljava/util/List;Lcom/miui/gallery/ui/album/common/base/BaseViewBean;)Z

    move-result p1

    return p1
.end method
