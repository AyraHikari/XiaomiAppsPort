.class public Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity$c;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity$c$a;->d:Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity$c$a;->d:Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity$c;

    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity$c;->d:Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onBackPressed()V

    return-void
.end method
