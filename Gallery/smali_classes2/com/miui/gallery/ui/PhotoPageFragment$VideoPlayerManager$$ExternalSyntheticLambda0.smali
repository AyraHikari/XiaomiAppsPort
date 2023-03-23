.class public final synthetic Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/ui/ProcessTask$OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;

.field public final synthetic f$1:Lcom/miui/gallery/model/BaseDataItem;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;Lcom/miui/gallery/model/BaseDataItem;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;

    iput-object p2, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$$ExternalSyntheticLambda0;->f$1:Lcom/miui/gallery/model/BaseDataItem;

    iput p3, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final onCompleteProcess(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$$ExternalSyntheticLambda0;->f$1:Lcom/miui/gallery/model/BaseDataItem;

    iget v2, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$$ExternalSyntheticLambda0;->f$2:I

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, v1, v2, p1}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->$r8$lambda$CqJX0YYiGy9QHqU-OBNhVCK_Ouk(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;Lcom/miui/gallery/model/BaseDataItem;ILandroid/net/Uri;)V

    return-void
.end method
