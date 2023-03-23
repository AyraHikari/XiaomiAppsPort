.class public Lcom/miui/gallery/video/compress/VideoCompressCheckHelper$1;
.super Ljava/lang/Object;
.source "VideoCompressCheckHelper.java"

# interfaces
.implements Lcom/miui/gallery/ui/ConfirmDialog$ConfirmDialogInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/video/compress/VideoCompressCheckHelper;->startDownloadWithCheck(Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/video/compress/VideoCompressCheckHelper;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/compress/VideoCompressCheckHelper;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/miui/gallery/video/compress/VideoCompressCheckHelper$1;->this$0:Lcom/miui/gallery/video/compress/VideoCompressCheckHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroidx/fragment/app/DialogFragment;)V
    .locals 1

    const-string p1, "VideoCompressCheckHelper"

    const-string v0, "the sdk cancel download."

    .line 61
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onConfirm(Landroidx/fragment/app/DialogFragment;)V
    .locals 1

    .line 56
    iget-object p1, p0, Lcom/miui/gallery/video/compress/VideoCompressCheckHelper$1;->this$0:Lcom/miui/gallery/video/compress/VideoCompressCheckHelper;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/miui/gallery/video/compress/VideoCompressCheckHelper;->access$000(Lcom/miui/gallery/video/compress/VideoCompressCheckHelper;Z)V

    return-void
.end method
