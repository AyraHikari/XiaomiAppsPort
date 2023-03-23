.class public Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$11;
.super Ljava/lang/Object;
.source "BurstPhotoFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;)V
    .locals 0

    .line 972
    iput-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$11;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 975
    iget-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$11;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;

    invoke-static {p1}, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->access$1900(Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;)Lcom/miui/gallery/picker/uri/Downloader;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 976
    iget-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$11;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;

    invoke-static {p1}, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->access$1900(Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;)Lcom/miui/gallery/picker/uri/Downloader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/picker/uri/Downloader;->cancel()V

    :cond_0
    return-void
.end method
