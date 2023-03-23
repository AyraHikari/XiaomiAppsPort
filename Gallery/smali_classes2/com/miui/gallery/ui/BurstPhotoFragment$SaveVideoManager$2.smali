.class public Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager$2;
.super Ljava/lang/Object;
.source "BurstPhotoFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;->createSaveVideoDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;)V
    .locals 0

    .line 1380
    iput-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager$2;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1383
    iget-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager$2;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;

    invoke-static {p1}, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;->access$2700(Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;)Lcom/miui/gallery/video/timeburst/IBurstPhotoComposer;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/video/timeburst/IBurstPhotoComposer;->cancel()V

    return-void
.end method
