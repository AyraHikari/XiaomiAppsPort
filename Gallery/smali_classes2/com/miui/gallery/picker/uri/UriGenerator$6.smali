.class public Lcom/miui/gallery/picker/uri/UriGenerator$6;
.super Ljava/lang/Object;
.source "UriGenerator.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/picker/uri/UriGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/picker/uri/UriGenerator;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/picker/uri/UriGenerator;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/miui/gallery/picker/uri/UriGenerator$6;->this$0:Lcom/miui/gallery/picker/uri/UriGenerator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 298
    iget-object p1, p0, Lcom/miui/gallery/picker/uri/UriGenerator$6;->this$0:Lcom/miui/gallery/picker/uri/UriGenerator;

    invoke-static {p1}, Lcom/miui/gallery/picker/uri/UriGenerator;->access$600(Lcom/miui/gallery/picker/uri/UriGenerator;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 299
    iget-object p2, p0, Lcom/miui/gallery/picker/uri/UriGenerator$6;->this$0:Lcom/miui/gallery/picker/uri/UriGenerator;

    invoke-static {p2}, Lcom/miui/gallery/picker/uri/UriGenerator;->access$700(Lcom/miui/gallery/picker/uri/UriGenerator;)Lcom/miui/gallery/picker/uri/PrepareProgressDialog;

    move-result-object p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 300
    iget-object p2, p0, Lcom/miui/gallery/picker/uri/UriGenerator$6;->this$0:Lcom/miui/gallery/picker/uri/UriGenerator;

    invoke-static {p2}, Lcom/miui/gallery/picker/uri/UriGenerator;->access$700(Lcom/miui/gallery/picker/uri/UriGenerator;)Lcom/miui/gallery/picker/uri/PrepareProgressDialog;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "prepare_progress_dialog"

    invoke-virtual {p2, p1, v0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
