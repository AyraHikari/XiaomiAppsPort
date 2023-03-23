.class public Lcom/miui/gallery/ui/AlbumDetailFragment$4;
.super Ljava/lang/Object;
.source "AlbumDetailFragment.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/AlbumDetailFragment;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/AlbumDetailFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/AlbumDetailFragment;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragment$4;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Integer;)V
    .locals 2

    .line 186
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 188
    :sswitch_0
    iget-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragment$4;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/AlbumDetailFragment;->access$200(Lcom/miui/gallery/ui/AlbumDetailFragment;)Lcom/miui/gallery/ui/MenuStatusManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/MenuStatusManager;->onShowInPhotosTabStatusChanged(Z)V

    goto :goto_0

    .line 209
    :sswitch_1
    iget-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragment$4;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/AlbumDetailFragment;->access$200(Lcom/miui/gallery/ui/AlbumDetailFragment;)Lcom/miui/gallery/ui/MenuStatusManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/miui/gallery/ui/MenuStatusManager;->onShowInRubbishAlbumPageStatusChanged(Z)V

    goto :goto_0

    .line 203
    :sswitch_2
    iget-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragment$4;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/AlbumDetailFragment;->access$200(Lcom/miui/gallery/ui/AlbumDetailFragment;)Lcom/miui/gallery/ui/MenuStatusManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/miui/gallery/ui/MenuStatusManager;->onShowInOtherAlbumsStatusChanged(Z)V

    goto :goto_0

    .line 191
    :sswitch_3
    iget-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragment$4;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/AlbumDetailFragment;->access$200(Lcom/miui/gallery/ui/AlbumDetailFragment;)Lcom/miui/gallery/ui/MenuStatusManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/miui/gallery/ui/MenuStatusManager;->onShowInPhotosTabStatusChanged(Z)V

    goto :goto_0

    .line 206
    :sswitch_4
    iget-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragment$4;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/AlbumDetailFragment;->access$200(Lcom/miui/gallery/ui/AlbumDetailFragment;)Lcom/miui/gallery/ui/MenuStatusManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/MenuStatusManager;->onShowInRubbishAlbumPageStatusChanged(Z)V

    goto :goto_0

    .line 200
    :sswitch_5
    iget-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragment$4;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/AlbumDetailFragment;->access$200(Lcom/miui/gallery/ui/AlbumDetailFragment;)Lcom/miui/gallery/ui/MenuStatusManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/MenuStatusManager;->onShowInOtherAlbumsStatusChanged(Z)V

    goto :goto_0

    .line 194
    :sswitch_6
    iget-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragment$4;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/AlbumDetailFragment;->access$200(Lcom/miui/gallery/ui/AlbumDetailFragment;)Lcom/miui/gallery/ui/MenuStatusManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/MenuStatusManager;->onAutoUploadStatusChanged(Z)V

    goto :goto_0

    .line 197
    :sswitch_7
    iget-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragment$4;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/AlbumDetailFragment;->access$200(Lcom/miui/gallery/ui/AlbumDetailFragment;)Lcom/miui/gallery/ui/MenuStatusManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/miui/gallery/ui/MenuStatusManager;->onAutoUploadStatusChanged(Z)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a04e0 -> :sswitch_7
        0x7f0a04e2 -> :sswitch_6
        0x7f0a04eb -> :sswitch_5
        0x7f0a04ec -> :sswitch_4
        0x7f0a04ed -> :sswitch_3
        0x7f0a04f3 -> :sswitch_2
        0x7f0a04f4 -> :sswitch_1
        0x7f0a04fe -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 183
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/AlbumDetailFragment$4;->onChanged(Ljava/lang/Integer;)V

    return-void
.end method
