.class public final synthetic Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/ui/DeletionTask$OnDeletionCompleteListener;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/ui/HomePageFragment;

.field public final synthetic f$1:Landroid/view/ActionMode;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/ui/HomePageFragment;Landroid/view/ActionMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/ui/HomePageFragment;

    iput-object p2, p0, Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener$$ExternalSyntheticLambda0;->f$1:Landroid/view/ActionMode;

    return-void
.end method


# virtual methods
.method public final onDeleted(I[J)V
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/ui/HomePageFragment;

    iget-object v1, p0, Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener$$ExternalSyntheticLambda0;->f$1:Landroid/view/ActionMode;

    invoke-static {v0, v1, p1, p2}, Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener;->$r8$lambda$RXgnhTT0bo8xkcBe2Ak5uQARCzc(Lcom/miui/gallery/ui/HomePageFragment;Landroid/view/ActionMode;I[J)V

    return-void
.end method
