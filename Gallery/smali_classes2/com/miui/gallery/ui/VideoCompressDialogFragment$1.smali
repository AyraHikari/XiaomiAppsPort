.class public Lcom/miui/gallery/ui/VideoCompressDialogFragment$1;
.super Ljava/lang/Object;
.source "VideoCompressDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/VideoCompressDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/VideoCompressDialogFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/VideoCompressDialogFragment;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/miui/gallery/ui/VideoCompressDialogFragment$1;->this$0:Lcom/miui/gallery/ui/VideoCompressDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 58
    iget-object p1, p0, Lcom/miui/gallery/ui/VideoCompressDialogFragment$1;->this$0:Lcom/miui/gallery/ui/VideoCompressDialogFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/VideoCompressDialogFragment;->access$000(Lcom/miui/gallery/ui/VideoCompressDialogFragment;)Lcom/miui/gallery/ui/VideoCompressDialogFragment$OnCompressListener;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/VideoCompressDialogFragment$1;->this$0:Lcom/miui/gallery/ui/VideoCompressDialogFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/VideoCompressDialogFragment;->access$100(Lcom/miui/gallery/ui/VideoCompressDialogFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/video/compress/Resolution;

    .line 62
    iget-object p2, p0, Lcom/miui/gallery/ui/VideoCompressDialogFragment$1;->this$0:Lcom/miui/gallery/ui/VideoCompressDialogFragment;

    invoke-static {p2}, Lcom/miui/gallery/ui/VideoCompressDialogFragment;->access$000(Lcom/miui/gallery/ui/VideoCompressDialogFragment;)Lcom/miui/gallery/ui/VideoCompressDialogFragment$OnCompressListener;

    move-result-object p2

    iget v0, p1, Lcom/miui/gallery/video/compress/Resolution;->videoWidth:I

    iget p1, p1, Lcom/miui/gallery/video/compress/Resolution;->videoHeight:I

    invoke-interface {p2, v0, p1}, Lcom/miui/gallery/ui/VideoCompressDialogFragment$OnCompressListener;->onResolutionSelect(II)V

    return-void
.end method
