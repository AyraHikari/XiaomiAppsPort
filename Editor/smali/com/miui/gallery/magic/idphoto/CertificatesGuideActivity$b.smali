.class public Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->Q0(Landroid/widget/TextView;IIIIFLandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic f:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$b;->f:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    iput-object p2, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$b;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$b;->d:Landroid/widget/TextView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method
