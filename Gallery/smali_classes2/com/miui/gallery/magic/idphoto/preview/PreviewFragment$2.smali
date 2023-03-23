.class public Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment$2;
.super Ljava/lang/Object;
.source "PreviewFragment.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment$2;->this$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 84
    iget-object p2, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment$2;->this$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    invoke-static {p2}, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->access$000(Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 87
    invoke-static {p2}, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->setIsOperation(Z)V

    .line 88
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    .line 89
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_idp_make_single:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 90
    sput-boolean p1, Lcom/miui/gallery/magic/Contact;->mPhotoMultiple:Z

    .line 91
    iget-object p2, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment$2;->this$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->selectPreview(Z)V

    goto :goto_0

    .line 92
    :cond_1
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_idp_make_multiple:I

    if-ne p1, v0, :cond_2

    .line 93
    sput-boolean p2, Lcom/miui/gallery/magic/Contact;->mPhotoMultiple:Z

    .line 94
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment$2;->this$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;->selectPreview(Z)V

    :cond_2
    :goto_0
    return-void
.end method
