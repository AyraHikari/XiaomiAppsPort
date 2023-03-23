.class public Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment$b;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    const/4 p2, 0x1

    .line 1
    invoke-static {p2}, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->U0(Z)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    .line 3
    sget v0, Lp9/g;->E0:I

    if-ne p1, v0, :cond_0

    const-string p1, "639.9.0.1.14788"

    .line 4
    invoke-static {p1}, Lud/f;->c(Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment$b;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    invoke-static {p0, p2}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->E0(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;Z)V

    goto :goto_0

    .line 6
    :cond_0
    sget p2, Lp9/g;->F0:I

    if-ne p1, p2, :cond_1

    const-string p1, "639.9.0.1.14784"

    .line 7
    invoke-static {p1}, Lud/f;->c(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment$b;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->E0(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;Z)V

    :cond_1
    :goto_0
    return-void
.end method
