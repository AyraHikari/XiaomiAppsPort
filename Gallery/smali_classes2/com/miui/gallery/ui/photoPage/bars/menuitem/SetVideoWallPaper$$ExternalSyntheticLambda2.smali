.class public final synthetic Lcom/miui/gallery/ui/photoPage/bars/menuitem/SetVideoWallPaper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$DownloadCallback;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/SetVideoWallPaper;

.field public final synthetic f$1:Lcom/miui/gallery/model/BaseDataItem;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/menuitem/SetVideoWallPaper;Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/SetVideoWallPaper$$ExternalSyntheticLambda2;->f$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/SetVideoWallPaper;

    iput-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/SetVideoWallPaper$$ExternalSyntheticLambda2;->f$1:Lcom/miui/gallery/model/BaseDataItem;

    return-void
.end method


# virtual methods
.method public final downloadSuccess(Ljava/lang/String;Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/SetVideoWallPaper$$ExternalSyntheticLambda2;->f$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/SetVideoWallPaper;

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/SetVideoWallPaper$$ExternalSyntheticLambda2;->f$1:Lcom/miui/gallery/model/BaseDataItem;

    invoke-static {v0, v1, p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/SetVideoWallPaper;->$r8$lambda$zwf_WL5AlTqRKorlJxcIcCwJ45o(Lcom/miui/gallery/ui/photoPage/bars/menuitem/SetVideoWallPaper;Lcom/miui/gallery/model/BaseDataItem;Ljava/lang/String;Lcom/miui/gallery/model/BaseDataItem;)V

    return-void
.end method
