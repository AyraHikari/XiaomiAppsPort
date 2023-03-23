.class public Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity$5;
.super Ljava/lang/Object;
.source "CertificatesSearchLookActivity.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity$5;->this$0:Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnItemClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 0

    .line 176
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "com.miui.gallery.search"

    .line 177
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    iget-object p2, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity$5;->this$0:Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;

    invoke-static {p2}, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->access$300(Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;)Lcom/miui/gallery/magic/idphoto/search/SearchAdapter;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/miui/gallery/magic/idphoto/search/SearchAdapter;->getItem(I)Lcom/miui/gallery/magic/idphoto/bean/CategoryItem;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/magic/idphoto/bean/CategoryItem;->getIndex()I

    move-result p2

    const-string p3, "index"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 179
    iget-object p2, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity$5;->this$0:Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    const/4 p1, 0x0

    return p1
.end method
