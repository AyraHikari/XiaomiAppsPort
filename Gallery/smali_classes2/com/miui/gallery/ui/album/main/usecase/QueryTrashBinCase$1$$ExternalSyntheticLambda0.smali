.class public final synthetic Lcom/miui/gallery/ui/album/main/usecase/QueryTrashBinCase$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryTrashBinCase$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryTrashBinCase$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Integer;

    check-cast p1, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;

    invoke-static {v0, p1}, Lcom/miui/gallery/ui/album/main/usecase/QueryTrashBinCase$1;->$r8$lambda$LQUb_zOLBwLd81E3jabLKl_9JV4(Ljava/lang/Integer;Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;)Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;

    move-result-object p1

    return-object p1
.end method
