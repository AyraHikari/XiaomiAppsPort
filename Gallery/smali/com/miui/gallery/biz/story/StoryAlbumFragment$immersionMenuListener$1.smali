.class public final Lcom/miui/gallery/biz/story/StoryAlbumFragment$immersionMenuListener$1;
.super Ljava/lang/Object;
.source "StoryAlbumFragment.kt"

# interfaces
.implements Lcom/miui/gallery/widget/menu/ImmersionMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/biz/story/StoryAlbumFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$immersionMenuListener$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateImmersionMenu(Lcom/miui/gallery/widget/menu/ImmersionMenu;)V
    .locals 3

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$immersionMenuListener$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    invoke-static {v0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->access$getMActivity$p$s302108426(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0a04d2

    .line 174
    iget-object v1, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$immersionMenuListener$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    invoke-static {v1}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->access$getMActivity$p$s302108426(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f120dad

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->add(ILjava/lang/CharSequence;)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    .line 175
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$immersionMenuListener$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->getViewModel()Lcom/miui/gallery/biz/story/StoryAlbumViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->getCard()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/card/Card;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/miui/gallery/card/Card;->isDeletable()Z

    move-result v0

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    const v0, 0x7f0a04d1

    .line 178
    iget-object v1, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$immersionMenuListener$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    invoke-static {v1}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->access$getMActivity$p$s302108426(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f120dac

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/widget/menu/ImmersionMenu;->add(ILjava/lang/CharSequence;)Lcom/miui/gallery/widget/menu/ImmersionMenuItem;

    :cond_3
    return-void
.end method

.method public onImmersionMenuSelected(Lcom/miui/gallery/widget/menu/ImmersionMenu;Lcom/miui/gallery/widget/menu/ImmersionMenuItem;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$immersionMenuListener$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    invoke-static {p1}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->access$getMActivity$p$s302108426(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 191
    :cond_0
    invoke-virtual {p2}, Lcom/miui/gallery/view/menu/MenuItemImpl;->getItemId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 192
    :pswitch_0
    iget-object p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$immersionMenuListener$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    invoke-static {p1}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->access$showRenameDialog(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)V

    goto :goto_0

    .line 193
    :pswitch_1
    iget-object p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$immersionMenuListener$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    invoke-static {p1}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->access$showDeleteConfirmDialog(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a04d1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPrepareImmersionMenu(Lcom/miui/gallery/widget/menu/ImmersionMenu;)Z
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
