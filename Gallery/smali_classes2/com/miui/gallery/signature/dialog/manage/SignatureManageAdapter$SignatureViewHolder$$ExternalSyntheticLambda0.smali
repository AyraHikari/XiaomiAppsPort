.class public final synthetic Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder;

.field public final synthetic f$1:Lcom/miui/gallery/signature/dialog/manage/SignatureManageModel;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder;Lcom/miui/gallery/signature/dialog/manage/SignatureManageModel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder;

    iput-object p2, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder$$ExternalSyntheticLambda0;->f$1:Lcom/miui/gallery/signature/dialog/manage/SignatureManageModel;

    iput p3, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder;

    iget-object v1, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder$$ExternalSyntheticLambda0;->f$1:Lcom/miui/gallery/signature/dialog/manage/SignatureManageModel;

    iget v2, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {v0, v1, v2, p1}, Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder;->$r8$lambda$dc3SaU0qUQHNL5sojFVi_4bwuvI(Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder;Lcom/miui/gallery/signature/dialog/manage/SignatureManageModel;ILandroid/view/View;)V

    return-void
.end method
