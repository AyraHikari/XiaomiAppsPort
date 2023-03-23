.class public Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;
.super Lcom/miui/gallery/agreement/core/Agreement;
.source "AgreementDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/agreement/korea/AgreementDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AgreementWrapper"
.end annotation


# instance fields
.field public final isSelectItem:Z

.field public mChecked:Z


# direct methods
.method public constructor <init>(Lcom/miui/gallery/agreement/core/Agreement;Z)V
    .locals 2

    .line 242
    iget-object v0, p1, Lcom/miui/gallery/agreement/core/Agreement;->mText:Ljava/lang/String;

    iget-object v1, p1, Lcom/miui/gallery/agreement/core/Agreement;->mLink:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/miui/gallery/agreement/core/Agreement;->mRequired:Z

    invoke-direct {p0, v0, v1, p1}, Lcom/miui/gallery/agreement/core/Agreement;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 243
    iput-boolean p2, p0, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;->isSelectItem:Z

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;)Z
    .locals 0

    .line 236
    iget-boolean p0, p0, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;->mChecked:Z

    return p0
.end method

.method public static synthetic access$102(Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;Z)Z
    .locals 0

    .line 236
    iput-boolean p1, p0, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;->mChecked:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;)Z
    .locals 0

    .line 236
    iget-boolean p0, p0, Lcom/miui/gallery/agreement/korea/AgreementDialogFragment$AgreementWrapper;->isSelectItem:Z

    return p0
.end method
