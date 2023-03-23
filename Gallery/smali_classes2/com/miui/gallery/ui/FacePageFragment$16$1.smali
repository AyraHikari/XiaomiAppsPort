.class public Lcom/miui/gallery/ui/FacePageFragment$16$1;
.super Ljava/lang/Object;
.source "FacePageFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/FacePageFragment$16;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/ui/FacePageFragment$16;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/FacePageFragment$16;)V
    .locals 0

    .line 788
    iput-object p1, p0, Lcom/miui/gallery/ui/FacePageFragment$16$1;->this$1:Lcom/miui/gallery/ui/FacePageFragment$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 791
    iget-object p1, p0, Lcom/miui/gallery/ui/FacePageFragment$16$1;->this$1:Lcom/miui/gallery/ui/FacePageFragment$16;

    iget-object p1, p1, Lcom/miui/gallery/ui/FacePageFragment$16;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/FacePageFragment;->getServerIdOfAlbum()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/miui/gallery/preference/GalleryPreferences$Face;->setFaceRecommendGroupHidden(Ljava/lang/String;Z)V

    .line 792
    iget-object p1, p0, Lcom/miui/gallery/ui/FacePageFragment$16$1;->this$1:Lcom/miui/gallery/ui/FacePageFragment$16;

    iget-object p1, p1, Lcom/miui/gallery/ui/FacePageFragment$16;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/FacePageFragment;->access$1800(Lcom/miui/gallery/ui/FacePageFragment;)Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/ui/FacePageFragment$16$1;->this$1:Lcom/miui/gallery/ui/FacePageFragment$16;

    iget-object p2, p2, Lcom/miui/gallery/ui/FacePageFragment$16;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    invoke-static {p2}, Lcom/miui/gallery/ui/FacePageFragment;->access$2100(Lcom/miui/gallery/ui/FacePageFragment;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;->removeHeader(Landroid/view/View;)V

    .line 793
    iget-object p1, p0, Lcom/miui/gallery/ui/FacePageFragment$16$1;->this$1:Lcom/miui/gallery/ui/FacePageFragment$16;

    iget-object p1, p1, Lcom/miui/gallery/ui/FacePageFragment$16;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/FacePageFragment;->access$1800(Lcom/miui/gallery/ui/FacePageFragment;)Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/ui/FacePageFragment$16$1;->this$1:Lcom/miui/gallery/ui/FacePageFragment$16;

    iget-object p2, p2, Lcom/miui/gallery/ui/FacePageFragment$16;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    invoke-static {p2}, Lcom/miui/gallery/ui/FacePageFragment;->access$1700(Lcom/miui/gallery/ui/FacePageFragment;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;->addFooter(Landroid/view/View;)V

    const-string p1, "403.17.0.1.22380"

    .line 794
    invoke-static {p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;)V

    return-void
.end method
