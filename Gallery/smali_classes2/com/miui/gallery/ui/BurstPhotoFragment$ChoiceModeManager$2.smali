.class public Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager$2;
.super Ljava/lang/Object;
.source "BurstPhotoFragment.java"

# interfaces
.implements Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$OnExitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager;->setUpPreviewFragment()Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager$2;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDiscard()V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager$2;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager;->discard()V

    return-void
.end method

.method public onSave()V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager$2;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager;->doSave()V

    return-void
.end method
