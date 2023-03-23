.class Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;
.super Lcom/miui/gallery/agreement/core/Agreement;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/agreement/korea/AgreementDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AgreementWrapper"
.end annotation


# instance fields
.field public h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Lcom/miui/gallery/agreement/core/Agreement;Z)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/miui/gallery/agreement/core/Agreement;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/miui/gallery/agreement/core/Agreement;->f:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/miui/gallery/agreement/core/Agreement;->g:Z

    invoke-direct {p0, v0, v1, p1}, Lcom/miui/gallery/agreement/core/Agreement;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    iput-boolean p2, p0, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;->i:Z

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;->h:Z

    return p0
.end method

.method public static synthetic b(Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;->h:Z

    return p1
.end method

.method public static synthetic c(Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;->i:Z

    return p0
.end method
