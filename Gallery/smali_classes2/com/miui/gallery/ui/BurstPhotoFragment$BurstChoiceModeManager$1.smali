.class public Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager$1;
.super Ljava/lang/Object;
.source "BurstPhotoFragment.java"

# interfaces
.implements Lcom/miui/gallery/ui/TextListDialogFragment$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager;->doSave()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager;

.field public final synthetic val$saveAll:Ljava/lang/String;

.field public final synthetic val$saveSelected:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager$1;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager;

    iput-object p2, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager$1;->val$saveAll:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager$1;->val$saveSelected:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Ljava/lang/String;I)V
    .locals 0

    .line 372
    iget-object p2, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager$1;->val$saveAll:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 373
    iget-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager$1;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager;->access$700(Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager;Z)V

    goto :goto_0

    .line 374
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager$1;->val$saveSelected:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 375
    iget-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager$1;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager;

    invoke-static {p1}, Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager;->access$800(Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager;)V

    :cond_1
    :goto_0
    return-void
.end method
