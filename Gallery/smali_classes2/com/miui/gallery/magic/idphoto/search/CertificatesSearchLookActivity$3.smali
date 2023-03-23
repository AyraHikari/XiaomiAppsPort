.class public Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity$3;
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

    .line 123
    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity$3;->this$0:Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 126
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity$3;->this$0:Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;

    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->access$100(Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 127
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity$3;->this$0:Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;

    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->access$000(Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 128
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity$3;->this$0:Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;

    invoke-static {v0}, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->access$000(Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 131
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity$3;->this$0:Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;

    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;->access$000(Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity;)Landroid/widget/EditText;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity$3$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity$3$1;-><init>(Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchLookActivity$3;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
