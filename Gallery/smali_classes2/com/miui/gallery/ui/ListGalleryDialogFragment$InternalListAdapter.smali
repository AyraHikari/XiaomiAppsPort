.class public Lcom/miui/gallery/ui/ListGalleryDialogFragment$InternalListAdapter;
.super Landroid/widget/BaseAdapter;
.source "ListGalleryDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/ListGalleryDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InternalListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/ListGalleryDialogFragment$InternalListAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field public mDataSize:I

.field public mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/ListGalleryDialogFragment$ItemData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/miui/gallery/ui/ListGalleryDialogFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/ListGalleryDialogFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/ListGalleryDialogFragment$ItemData;",
            ">;)V"
        }
    .end annotation

    .line 116
    iput-object p1, p0, Lcom/miui/gallery/ui/ListGalleryDialogFragment$InternalListAdapter;->this$0:Lcom/miui/gallery/ui/ListGalleryDialogFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 117
    iput-object p2, p0, Lcom/miui/gallery/ui/ListGalleryDialogFragment$InternalListAdapter;->mList:Ljava/util/List;

    .line 118
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/ui/ListGalleryDialogFragment$InternalListAdapter;->mDataSize:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/miui/gallery/ui/ListGalleryDialogFragment$InternalListAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/miui/gallery/ui/ListGalleryDialogFragment$ItemData;
    .locals 1

    if-ltz p1, :cond_0

    .line 128
    iget-object v0, p0, Lcom/miui/gallery/ui/ListGalleryDialogFragment$InternalListAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/miui/gallery/ui/ListGalleryDialogFragment$InternalListAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/ListGalleryDialogFragment$ItemData;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 112
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/ListGalleryDialogFragment$InternalListAdapter;->getItem(I)Lcom/miui/gallery/ui/ListGalleryDialogFragment$ItemData;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_1

    .line 143
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d02e6

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 144
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    .line 145
    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    .line 148
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070785

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 149
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v3, 0x7f070784

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    .line 150
    iget v3, p0, Lcom/miui/gallery/ui/ListGalleryDialogFragment$InternalListAdapter;->mDataSize:I

    add-int/lit8 v3, v3, -0x1

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    move p3, v2

    .line 157
    :goto_0
    invoke-virtual {p2, v0, v2, v1, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 158
    new-instance p3, Lcom/miui/gallery/ui/ListGalleryDialogFragment$InternalListAdapter$ViewHolder;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/miui/gallery/ui/ListGalleryDialogFragment$InternalListAdapter$ViewHolder;-><init>(Lcom/miui/gallery/ui/ListGalleryDialogFragment$InternalListAdapter;Lcom/miui/gallery/ui/ListGalleryDialogFragment$1;)V

    const v0, 0x1020014

    .line 159
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/miui/gallery/ui/ListGalleryDialogFragment$InternalListAdapter$ViewHolder;->title:Landroid/widget/TextView;

    .line 160
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 161
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    invoke-static {p2}, Lmiuix/internal/util/AnimHelper;->addPressAnimWithBg(Landroid/view/View;)V

    .line 165
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/miui/gallery/ui/ListGalleryDialogFragment$InternalListAdapter$ViewHolder;

    .line 166
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/ListGalleryDialogFragment$InternalListAdapter;->getItem(I)Lcom/miui/gallery/ui/ListGalleryDialogFragment$ItemData;

    move-result-object v0

    invoke-virtual {p3, v0, p1}, Lcom/miui/gallery/ui/ListGalleryDialogFragment$InternalListAdapter$ViewHolder;->bindView(Lcom/miui/gallery/ui/ListGalleryDialogFragment$ItemData;I)V

    return-object p2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/ListGalleryDialogFragment$InternalListAdapter$ViewHolder;

    .line 174
    iget p1, p1, Lcom/miui/gallery/ui/ListGalleryDialogFragment$InternalListAdapter$ViewHolder;->position:I

    .line 175
    iget-object v0, p0, Lcom/miui/gallery/ui/ListGalleryDialogFragment$InternalListAdapter;->this$0:Lcom/miui/gallery/ui/ListGalleryDialogFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/ListGalleryDialogFragment;->access$100(Lcom/miui/gallery/ui/ListGalleryDialogFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/ListGalleryDialogFragment$InternalListAdapter;->this$0:Lcom/miui/gallery/ui/ListGalleryDialogFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/ListGalleryDialogFragment;->access$200(Lcom/miui/gallery/ui/ListGalleryDialogFragment;)Lcom/miui/gallery/ui/ListGalleryDialogFragment$OnOperationSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/miui/gallery/ui/ListGalleryDialogFragment$InternalListAdapter;->this$0:Lcom/miui/gallery/ui/ListGalleryDialogFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/ListGalleryDialogFragment;->access$100(Lcom/miui/gallery/ui/ListGalleryDialogFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/ListGalleryDialogFragment$ItemData;

    .line 177
    iget-object v0, p0, Lcom/miui/gallery/ui/ListGalleryDialogFragment$InternalListAdapter;->this$0:Lcom/miui/gallery/ui/ListGalleryDialogFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/ListGalleryDialogFragment;->access$200(Lcom/miui/gallery/ui/ListGalleryDialogFragment;)Lcom/miui/gallery/ui/ListGalleryDialogFragment$OnOperationSelectedListener;

    move-result-object v0

    iget p1, p1, Lcom/miui/gallery/ui/ListGalleryDialogFragment$ItemData;->titleId:I

    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/ListGalleryDialogFragment$OnOperationSelectedListener;->onOperationSelected(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 178
    iget-object p1, p0, Lcom/miui/gallery/ui/ListGalleryDialogFragment$InternalListAdapter;->this$0:Lcom/miui/gallery/ui/ListGalleryDialogFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->dismissSafely()V

    :cond_0
    return-void
.end method
