.class public Lcom/miui/gallery/ui/IgnorePeoplePageFragment$1;
.super Ljava/lang/Object;
.source "IgnorePeoplePageFragment.java"

# interfaces
.implements Lcom/miui/gallery/adapter/IgnorePeoplePageAdapter$OnRecoveryButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/IgnorePeoplePageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/IgnorePeoplePageFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/IgnorePeoplePageFragment;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment$1;->this$0:Lcom/miui/gallery/ui/IgnorePeoplePageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPeopleRecoveryButtonClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/face/FaceRegionRectF;)V
    .locals 6

    .line 79
    iget-object v0, p0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment$1;->this$0:Lcom/miui/gallery/ui/IgnorePeoplePageFragment;

    iget-object v0, v0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d010d

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 81
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment$1;->this$0:Lcom/miui/gallery/ui/IgnorePeoplePageFragment;

    iget-object v3, v3, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v1, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 82
    iget-object v3, p0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment$1;->this$0:Lcom/miui/gallery/ui/IgnorePeoplePageFragment;

    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const v4, 0x104000a

    .line 83
    invoke-virtual {v1, v4, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const/high16 v4, 0x1040000

    .line 84
    invoke-virtual {v1, v4, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v1

    .line 82
    invoke-static {v3, v1}, Lcom/miui/gallery/ui/IgnorePeoplePageFragment;->access$002(Lcom/miui/gallery/ui/IgnorePeoplePageFragment;Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;

    const v1, 0x7f0a036d

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 87
    iget-object v1, p0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment$1;->this$0:Lcom/miui/gallery/ui/IgnorePeoplePageFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/IgnorePeoplePageFragment;->access$000(Lcom/miui/gallery/ui/IgnorePeoplePageFragment;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 88
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 90
    invoke-static {p4}, Lcom/miui/gallery/glide/load/model/GalleryModel;->of(Ljava/lang/String;)Lcom/miui/gallery/glide/load/model/GalleryModel;

    move-result-object p4

    invoke-virtual {v1, p4}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p4

    .line 91
    invoke-static {p5}, Lcom/miui/gallery/glide/GlideOptions;->peopleFaceOf(Lcom/miui/gallery/util/face/FaceRegionRectF;)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p4

    .line 92
    invoke-virtual {p4, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 93
    iget-object p4, p0, Lcom/miui/gallery/ui/IgnorePeoplePageFragment$1;->this$0:Lcom/miui/gallery/ui/IgnorePeoplePageFragment;

    invoke-static {p4}, Lcom/miui/gallery/ui/IgnorePeoplePageFragment;->access$000(Lcom/miui/gallery/ui/IgnorePeoplePageFragment;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p4

    const/4 p5, -0x1

    invoke-virtual {p4, p5}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p4

    .line 94
    new-instance p5, Lcom/miui/gallery/ui/IgnorePeoplePageFragment$1$1;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/ui/IgnorePeoplePageFragment$1$1;-><init>(Lcom/miui/gallery/ui/IgnorePeoplePageFragment$1;Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, p5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
