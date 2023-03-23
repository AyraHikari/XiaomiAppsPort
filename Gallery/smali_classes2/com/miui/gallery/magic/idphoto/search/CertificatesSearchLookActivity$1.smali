.class public Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity$1;
.super Ljava/lang/Object;
.source "CertificatesSearchLookActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->onResume()V
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

    .line 87
    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;

    invoke-static {v0}, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->access$000(Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 90
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity$1;->this$0:Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;

    invoke-static {v0}, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->access$000(Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    return-void
.end method
