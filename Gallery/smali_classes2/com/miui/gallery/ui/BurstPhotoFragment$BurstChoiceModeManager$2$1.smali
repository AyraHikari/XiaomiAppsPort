.class public Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager$2$1;
.super Ljava/lang/Object;
.source "BurstPhotoFragment.java"

# interfaces
.implements Lcom/miui/gallery/ui/DeletionTask$OnDeletionCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager$2;->doProcess([Ljava/lang/Void;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager$2;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager$2;)V
    .locals 0

    .line 493
    iput-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager$2$1;->this$2:Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeleted(I[J)V
    .locals 0

    .line 496
    iget-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager$2$1;->this$2:Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager$2;

    iget-object p1, p1, Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager$2;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager;->onSaveBurstItemsCompleted(Z)V

    return-void
.end method
