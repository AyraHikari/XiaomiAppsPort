.class public Lcom/miui/gallery/ui/PickPeopleCoverFragment$2$1;
.super Ljava/lang/Object;
.source "PickPeopleCoverFragment.java"

# interfaces
.implements Lcom/miui/gallery/ui/ProcessTask$OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/PickPeopleCoverFragment$2;->onItemClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFF)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/ui/ProcessTask$OnCompleteListener<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/ui/PickPeopleCoverFragment$2;

.field public final synthetic val$path:Ljava/lang/String;

.field public final synthetic val$rectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PickPeopleCoverFragment$2;Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/miui/gallery/ui/PickPeopleCoverFragment$2$1;->this$1:Lcom/miui/gallery/ui/PickPeopleCoverFragment$2;

    iput-object p2, p0, Lcom/miui/gallery/ui/PickPeopleCoverFragment$2$1;->val$path:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/gallery/ui/PickPeopleCoverFragment$2$1;->val$rectF:Landroid/graphics/RectF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleteProcess(Ljava/lang/Boolean;)V
    .locals 2

    .line 121
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v1, "pick_people_cover_success"

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 123
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 124
    iget-object p1, p0, Lcom/miui/gallery/ui/PickPeopleCoverFragment$2$1;->val$path:Ljava/lang/String;

    const-string v1, "face_album_cover"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    iget-object p1, p0, Lcom/miui/gallery/ui/PickPeopleCoverFragment$2$1;->val$rectF:Landroid/graphics/RectF;

    const-string v1, "face_position_rect"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 127
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 129
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/ui/PickPeopleCoverFragment$2$1;->this$1:Lcom/miui/gallery/ui/PickPeopleCoverFragment$2;

    iget-object p1, p1, Lcom/miui/gallery/ui/PickPeopleCoverFragment$2;->this$0:Lcom/miui/gallery/ui/PickPeopleCoverFragment;

    iget-object p1, p1, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 130
    iget-object p1, p0, Lcom/miui/gallery/ui/PickPeopleCoverFragment$2$1;->this$1:Lcom/miui/gallery/ui/PickPeopleCoverFragment$2;

    iget-object p1, p1, Lcom/miui/gallery/ui/PickPeopleCoverFragment$2;->this$0:Lcom/miui/gallery/ui/PickPeopleCoverFragment;

    iget-object p1, p1, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public bridge synthetic onCompleteProcess(Ljava/lang/Object;)V
    .locals 0

    .line 118
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PickPeopleCoverFragment$2$1;->onCompleteProcess(Ljava/lang/Boolean;)V

    return-void
.end method
