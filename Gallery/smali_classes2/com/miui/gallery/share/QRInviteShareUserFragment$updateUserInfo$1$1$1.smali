.class public final Lcom/miui/gallery/share/QRInviteShareUserFragment$updateUserInfo$1$1$1;
.super Lcom/bumptech/glide/request/target/SimpleTarget;
.source "QRInviteShareUserFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/share/QRInviteShareUserFragment;->updateUserInfo(Lcom/bumptech/glide/request/RequestOptions;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/SimpleTarget<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $iconSize:I

.field public final synthetic $this_apply:Lmiuix/preference/TextPreference;

.field public final synthetic this$0:Lcom/miui/gallery/share/QRInviteShareUserFragment;


# direct methods
.method public static synthetic $r8$lambda$lyewy19x20YGEwShep3Q1Bq8vXw(Lcom/miui/gallery/share/QRInviteShareUserFragment;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/share/QRInviteShareUserFragment$updateUserInfo$1$1$1;->onResourceReady$lambda-1(Lcom/miui/gallery/share/QRInviteShareUserFragment;I)V

    return-void
.end method

.method public constructor <init>(ILmiuix/preference/TextPreference;Lcom/miui/gallery/share/QRInviteShareUserFragment;)V
    .locals 0

    iput p1, p0, Lcom/miui/gallery/share/QRInviteShareUserFragment$updateUserInfo$1$1$1;->$iconSize:I

    iput-object p2, p0, Lcom/miui/gallery/share/QRInviteShareUserFragment$updateUserInfo$1$1$1;->$this_apply:Lmiuix/preference/TextPreference;

    iput-object p3, p0, Lcom/miui/gallery/share/QRInviteShareUserFragment$updateUserInfo$1$1$1;->this$0:Lcom/miui/gallery/share/QRInviteShareUserFragment;

    .line 96
    invoke-direct {p0, p1, p1}, Lcom/bumptech/glide/request/target/SimpleTarget;-><init>(II)V

    return-void
.end method

.method public static final onResourceReady$lambda-1(Lcom/miui/gallery/share/QRInviteShareUserFragment;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v0, 0x1020006

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "view!!.findViewById(android.R.id.icon)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/ImageView;

    .line 105
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 106
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 107
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 108
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 109
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method


# virtual methods
.method public onResourceReady(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const-string p2, "resource"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object p2, p0, Lcom/miui/gallery/share/QRInviteShareUserFragment$updateUserInfo$1$1$1;->$this_apply:Lmiuix/preference/TextPreference;

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 102
    iget-object p1, p0, Lcom/miui/gallery/share/QRInviteShareUserFragment$updateUserInfo$1$1$1;->this$0:Lcom/miui/gallery/share/QRInviteShareUserFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/share/QRInviteShareUserFragment$updateUserInfo$1$1$1;->this$0:Lcom/miui/gallery/share/QRInviteShareUserFragment;

    iget v0, p0, Lcom/miui/gallery/share/QRInviteShareUserFragment$updateUserInfo$1$1$1;->$iconSize:I

    new-instance v1, Lcom/miui/gallery/share/QRInviteShareUserFragment$updateUserInfo$1$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, v0}, Lcom/miui/gallery/share/QRInviteShareUserFragment$updateUserInfo$1$1$1$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/share/QRInviteShareUserFragment;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    .line 96
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/share/QRInviteShareUserFragment$updateUserInfo$1$1$1;->onResourceReady(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
