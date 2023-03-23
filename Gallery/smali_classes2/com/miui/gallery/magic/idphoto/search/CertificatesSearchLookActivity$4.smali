.class public Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity$4;
.super Ljava/lang/Object;
.source "CertificatesSearchLookActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->initView()V
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

    .line 150
    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity$4;->this$0:Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 153
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity$4;->this$0:Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;

    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->access$000(Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;)Landroid/widget/EditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity$4;->this$0:Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;

    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->access$200(Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
