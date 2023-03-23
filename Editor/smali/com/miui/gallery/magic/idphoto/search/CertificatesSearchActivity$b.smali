.class public Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->D0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity$b;->a:Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity$b;->a:Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;

    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;->y0(Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;)Landroid/widget/EditText;

    move-result-object p1

    check-cast p1, Lmiuix/androidbasewidget/widget/EditText;

    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity$b;->a:Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p1, p0}, Lna/d;->a(Lmiuix/androidbasewidget/widget/EditText;Landroid/content/Context;)V

    return-void
.end method
