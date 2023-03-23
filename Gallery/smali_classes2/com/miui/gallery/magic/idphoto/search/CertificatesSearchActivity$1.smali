.class public Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity$1;
.super Ljava/lang/Object;
.source "CertificatesSearchActivity.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnItemClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 0

    .line 113
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 114
    iget-object p2, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;

    invoke-static {p2}, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->access$000(Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;)Lcom/miui/gallery/magic/idphoto/search/SearchAdapter;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/miui/gallery/magic/idphoto/search/SearchAdapter;->getItem(I)Lcom/miui/gallery/magic/idphoto/bean/CategoryItem;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/magic/idphoto/bean/CategoryItem;->getIndex()I

    move-result p2

    const-string p3, "index"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 115
    iget-object p2, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;

    const/16 p3, 0xc9

    invoke-virtual {p2, p3, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 116
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x0

    return p1
.end method
