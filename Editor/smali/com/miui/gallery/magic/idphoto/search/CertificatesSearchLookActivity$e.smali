.class public Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->D0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity$e;->d:Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 0

    .line 1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "com.miui.gallery.search"

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object p2, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity$e;->d:Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;

    invoke-static {p2}, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->z0(Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;)Lcom/miui/gallery/magic/idphoto/search/SearchAdapter;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/miui/gallery/magic/idphoto/search/SearchAdapter;->g(I)Ls9/b;

    move-result-object p2

    invoke-virtual {p2}, Ls9/b;->a()I

    move-result p2

    const-string p3, "index"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity$e;->d:Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    const/4 p0, 0x0

    return p0
.end method
