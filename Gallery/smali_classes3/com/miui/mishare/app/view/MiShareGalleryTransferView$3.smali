.class public Lcom/miui/mishare/app/view/MiShareGalleryTransferView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MiShareGalleryTransferView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->animShow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;Landroid/view/View;)V
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$3;->this$0:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    iput-object p2, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$3;->val$view:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 394
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$3;->val$view:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 395
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$3;->val$view:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 400
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$3;->val$view:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 401
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$3;->val$view:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
