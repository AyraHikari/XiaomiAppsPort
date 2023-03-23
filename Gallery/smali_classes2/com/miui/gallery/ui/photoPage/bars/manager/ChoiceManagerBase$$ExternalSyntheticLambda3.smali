.class public final synthetic Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Ljava/util/ArrayList;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;Ljava/util/List;Ljava/util/ArrayList;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$$ExternalSyntheticLambda3;->f$0:Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;

    iput-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$$ExternalSyntheticLambda3;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$$ExternalSyntheticLambda3;->f$2:Ljava/util/ArrayList;

    iput-boolean p4, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$$ExternalSyntheticLambda3;->f$3:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$$ExternalSyntheticLambda3;->f$0:Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$$ExternalSyntheticLambda3;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$$ExternalSyntheticLambda3;->f$2:Ljava/util/ArrayList;

    iget-boolean v3, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$$ExternalSyntheticLambda3;->f$3:Z

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->$r8$lambda$VEeKBFc8wsC0qiI46veMi9nqR2E(Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;Ljava/util/List;Ljava/util/ArrayList;ZLandroid/content/DialogInterface;I)V

    return-void
.end method
