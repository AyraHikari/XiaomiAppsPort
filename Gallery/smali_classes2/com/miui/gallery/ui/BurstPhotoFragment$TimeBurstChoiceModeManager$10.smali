.class public Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$10;
.super Ljava/lang/Object;
.source "BurstPhotoFragment.java"

# interfaces
.implements Lcom/miui/gallery/card/ui/detail/DownloadDialog$CallBack;


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

    .line 963
    iput-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$10;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 966
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$10;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->access$1900(Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;)Lcom/miui/gallery/picker/uri/Downloader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 967
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager$10;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;->access$1900(Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;)Lcom/miui/gallery/picker/uri/Downloader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/picker/uri/Downloader;->cancel()V

    :cond_0
    return-void
.end method
