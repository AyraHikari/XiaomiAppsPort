.class public Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$MultiChoiceModeCallback;
.super Ljava/lang/Object;
.source "EditableListViewWrapper.java"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MultiChoiceModeCallback"
.end annotation


# instance fields
.field public mWrapped:Lcom/miui/gallery/widget/editwrapper/MultiChoiceModeListener;

.field public final synthetic this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)V
    .locals 0

    .line 2050
    iput-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$MultiChoiceModeCallback;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$1;)V
    .locals 0

    .line 2050
    invoke-direct {p0, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$MultiChoiceModeCallback;-><init>(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$MultiChoiceModeCallback;)Lcom/miui/gallery/widget/editwrapper/MultiChoiceModeListener;
    .locals 0

    .line 2050
    iget-object p0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$MultiChoiceModeCallback;->mWrapped:Lcom/miui/gallery/widget/editwrapper/MultiChoiceModeListener;

    return-object p0
.end method


# virtual methods
.method public hasWrappedCallback()Z
    .locals 1

    .line 2058
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$MultiChoiceModeCallback;->mWrapped:Lcom/miui/gallery/widget/editwrapper/MultiChoiceModeListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    .line 2110
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$MultiChoiceModeCallback;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$400(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$AnimationManager;->isAutoPickScrolling()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2113
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$MultiChoiceModeCallback;->mWrapped:Lcom/miui/gallery/widget/editwrapper/MultiChoiceModeListener;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 2116
    :cond_1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    return v0

    .line 2122
    :pswitch_0
    iget-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$MultiChoiceModeCallback;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$4100(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)V

    return v1

    .line 2118
    :pswitch_1
    iget-object p2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$MultiChoiceModeCallback;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {p2, v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$1202(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;Z)Z

    .line 2119
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1020019
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 6

    .line 2063
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$MultiChoiceModeCallback;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$1402(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;Z)Z

    .line 2064
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$MultiChoiceModeCallback;->mWrapped:Lcom/miui/gallery/widget/editwrapper/MultiChoiceModeListener;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 2068
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$MultiChoiceModeCallback;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {p2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getCheckedItemCount()I

    move-result p2

    if-nez p2, :cond_1

    const p2, 0x7f120851

    .line 2069
    invoke-virtual {p1, p2}, Landroid/view/ActionMode;->setTitle(I)V

    goto :goto_0

    .line 2071
    :cond_1
    iget-object p2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$MultiChoiceModeCallback;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {p2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$1700(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f100043

    iget-object v3, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$MultiChoiceModeCallback;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    .line 2073
    invoke-virtual {v3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getCheckedItemCount()I

    move-result v3

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$MultiChoiceModeCallback;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {v5}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getCheckedItemCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    .line 2071
    invoke-virtual {p2, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 2074
    invoke-virtual {p1, p2}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 2076
    :goto_0
    instance-of p2, p1, Lmiuix/view/EditActionMode;

    if-eqz p2, :cond_4

    .line 2077
    iget-object p2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$MultiChoiceModeCallback;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    .line 2078
    invoke-static {p2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$1700(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p1, Lmiuix/view/EditActionMode;

    const v2, 0x1020019

    const/4 v3, 0x3

    .line 2077
    invoke-static {p2, p1, v2, v3}, Lmiui/gallery/support/MiuiSdkCompat;->setEditActionModeButton(Landroid/content/Context;Lmiuix/view/EditActionMode;II)V

    .line 2081
    iget-object p2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$MultiChoiceModeCallback;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {p2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$3800(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)I

    move-result p2

    const v2, 0x102001a

    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_2

    goto :goto_1

    .line 2089
    :cond_2
    iget-object p2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$MultiChoiceModeCallback;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    .line 2090
    invoke-static {p2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$1700(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x2

    .line 2089
    invoke-static {p2, p1, v2, v0}, Lmiui/gallery/support/MiuiSdkCompat;->setEditActionModeButton(Landroid/content/Context;Lmiuix/view/EditActionMode;II)V

    goto :goto_1

    .line 2083
    :cond_3
    iget-object p2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$MultiChoiceModeCallback;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    .line 2084
    invoke-static {p2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$1700(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 2083
    invoke-static {p2, p1, v2, v0}, Lmiui/gallery/support/MiuiSdkCompat;->setEditActionModeButton(Landroid/content/Context;Lmiuix/view/EditActionMode;II)V

    .line 2098
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$MultiChoiceModeCallback;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$3900(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)V

    .line 2099
    iget-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$MultiChoiceModeCallback;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {p1, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$4002(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;Z)Z

    return v1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 2

    .line 2131
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$MultiChoiceModeCallback;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$1200(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2132
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$MultiChoiceModeCallback;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$4202(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;Lmiuix/view/EditActionMode;)Lmiuix/view/EditActionMode;

    .line 2133
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$MultiChoiceModeCallback;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {v0, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$1602(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;Landroid/view/ActionMode;)Landroid/view/ActionMode;

    .line 2134
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$MultiChoiceModeCallback;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$302(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;Z)Z

    .line 2135
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$MultiChoiceModeCallback;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$4300(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)V

    .line 2136
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$MultiChoiceModeCallback;->mWrapped:Lcom/miui/gallery/widget/editwrapper/MultiChoiceModeListener;

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 2137
    iget-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$MultiChoiceModeCallback;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-static {p1, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->access$4002(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;Z)Z

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 2105
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$MultiChoiceModeCallback;->mWrapped:Lcom/miui/gallery/widget/editwrapper/MultiChoiceModeListener;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public setWrapped(Lcom/miui/gallery/widget/editwrapper/MultiChoiceModeListener;)V
    .locals 0

    .line 2054
    iput-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$MultiChoiceModeCallback;->mWrapped:Lcom/miui/gallery/widget/editwrapper/MultiChoiceModeListener;

    return-void
.end method
