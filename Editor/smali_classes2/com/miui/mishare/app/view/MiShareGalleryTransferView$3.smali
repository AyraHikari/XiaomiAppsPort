.class Lcom/miui/mishare/app/view/MiShareGalleryTransferView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->animHide(Landroid/view/View;)V
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

    .line 1
    iput-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$3;->this$0:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    iput-object p2, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$3;->val$view:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView$3;->val$view:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
