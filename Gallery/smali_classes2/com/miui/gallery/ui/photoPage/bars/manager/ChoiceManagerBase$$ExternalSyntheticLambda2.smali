.class public final synthetic Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;Ljava/util/ArrayList;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$$ExternalSyntheticLambda2;->f$0:Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;

    iput-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$$ExternalSyntheticLambda2;->f$1:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$$ExternalSyntheticLambda2;->f$2:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$$ExternalSyntheticLambda2;->f$0:Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$$ExternalSyntheticLambda2;->f$1:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$$ExternalSyntheticLambda2;->f$2:Z

    invoke-static {v0, v1, v2, p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->$r8$lambda$kM3NxdKkt6lSTe5rpidX-MWnTZ4(Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;Ljava/util/ArrayList;ZLandroid/content/DialogInterface;I)V

    return-void
.end method