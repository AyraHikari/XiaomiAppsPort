.class public Lcom/miui/gallery/ui/SimilarPhotoPickFragment$5;
.super Ljava/lang/Object;
.source "SimilarPhotoPickFragment.java"

# interfaces
.implements Lcom/miui/gallery/cleaner/BaseScanner$OnScanResultUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/SimilarPhotoPickFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/SimilarPhotoPickFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/SimilarPhotoPickFragment;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$5;->this$0:Lcom/miui/gallery/ui/SimilarPhotoPickFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(IJLcom/miui/gallery/cleaner/ScanResult;)V
    .locals 0

    .line 143
    iget-object p2, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$5;->this$0:Lcom/miui/gallery/ui/SimilarPhotoPickFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    .line 147
    iget-object p1, p0, Lcom/miui/gallery/ui/SimilarPhotoPickFragment$5;->this$0:Lcom/miui/gallery/ui/SimilarPhotoPickFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/miui/gallery/ui/SimilarPhotoPickFragment;->access$400(Lcom/miui/gallery/ui/SimilarPhotoPickFragment;Z)V

    :cond_1
    return-void
.end method
