.class public Lcom/miui/gallery/ui/TextListDialogFragment$TextAdapter;
.super Landroid/widget/BaseAdapter;
.source "TextListDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/TextListDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/TextListDialogFragment$TextAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field public mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/miui/gallery/ui/TextListDialogFragment$TextAdapter;->mList:Ljava/util/List;

    if-nez p1, :cond_0

    .line 91
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/TextListDialogFragment$TextAdapter;->mList:Ljava/util/List;

    goto :goto_0

    .line 93
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/TextListDialogFragment$TextAdapter;->mList:Ljava/util/List;

    :goto_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/miui/gallery/ui/TextListDialogFragment$TextAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 85
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/TextListDialogFragment$TextAdapter;->getItem(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/miui/gallery/ui/TextListDialogFragment$TextAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/miui/gallery/ui/TextListDialogFragment$TextAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 115
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0313

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 116
    new-instance p3, Lcom/miui/gallery/ui/TextListDialogFragment$TextAdapter$ViewHolder;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lcom/miui/gallery/ui/TextListDialogFragment$TextAdapter$ViewHolder;-><init>(Lcom/miui/gallery/ui/TextListDialogFragment$1;)V

    const v0, 0x7f0a07fb

    .line 117
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/miui/gallery/ui/TextListDialogFragment$TextAdapter$ViewHolder;->title:Landroid/widget/TextView;

    .line 118
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 119
    invoke-static {p2}, Lmiuix/internal/util/AnimHelper;->addPressAnimWithBg(Landroid/view/View;)V

    .line 121
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/miui/gallery/ui/TextListDialogFragment$TextAdapter$ViewHolder;

    .line 122
    iget-object p3, p3, Lcom/miui/gallery/ui/TextListDialogFragment$TextAdapter$ViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/TextListDialogFragment$TextAdapter;->getItem(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
