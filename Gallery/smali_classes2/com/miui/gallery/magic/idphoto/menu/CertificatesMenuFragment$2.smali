.class public Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment$2;
.super Ljava/lang/Object;
.source "CertificatesMenuFragment.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment$2;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    const/4 p2, 0x1

    .line 210
    invoke-static {p2}, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->setIsOperation(Z)V

    .line 211
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    .line 212
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_idp_tab_bg:I

    if-ne p1, v0, :cond_0

    .line 213
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment$2;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    invoke-static {p1, p2}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->access$200(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;Z)V

    goto :goto_0

    .line 214
    :cond_0
    sget p2, Lcom/miui/gallery/magic/R$id;->magic_idp_tab_category:I

    if-ne p1, p2, :cond_1

    .line 215
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment$2;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->access$200(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;Z)V

    :cond_1
    :goto_0
    return-void
.end method
