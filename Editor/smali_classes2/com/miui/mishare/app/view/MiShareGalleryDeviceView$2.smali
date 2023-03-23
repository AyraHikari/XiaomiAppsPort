.class Lcom/miui/mishare/app/view/MiShareGalleryDeviceView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->animHide(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView$2;->this$0:Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;

    iput-object p2, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView$2;->val$view:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView$2;->this$0:Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;

    invoke-static {p1}, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;->access$000(Lcom/miui/mishare/app/view/MiShareGalleryDeviceView;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p0, p0, Lcom/miui/mishare/app/view/MiShareGalleryDeviceView$2;->val$view:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
