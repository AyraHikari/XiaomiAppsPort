.class public Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;
.super Lcom/miui/gallery/widget/recyclerview/Adapter;
.source "ColorSelectorAdapter.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter$NormalTextViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/widget/recyclerview/Adapter<",
        "Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter$NormalTextViewHolder;",
        ">;",
        "Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable;"
    }
.end annotation


# instance fields
.field public mCircularViewLayoutParam:Landroid/view/ViewGroup$MarginLayoutParams;

.field public mColorTexts:[Ljava/lang/String;

.field public final mLayoutInflater:Landroid/view/LayoutInflater;

.field public mSelectPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;-><init>()V

    .line 29
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;->mColorTexts:[Ljava/lang/String;

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;->mCircularViewLayoutParam:Landroid/view/ViewGroup$MarginLayoutParams;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;)[Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;->mColorTexts:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;->mSelectPosition:I

    return p0
.end method


# virtual methods
.method public getColorTexts()[Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;->mColorTexts:[Ljava/lang/String;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;->mColorTexts:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method

.method public getSelection()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;->mSelectPosition:I

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 20
    check-cast p1, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter$NormalTextViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;->onBindViewHolder(Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter$NormalTextViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter$NormalTextViewHolder;I)V
    .locals 0

    .line 40
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 41
    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter$NormalTextViewHolder;->bind(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 61
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onClick(Landroid/view/View;)V

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;->mSelectPosition:I

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter$NormalTextViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter$NormalTextViewHolder;
    .locals 3

    .line 35
    new-instance p2, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter$NormalTextViewHolder;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0d00a2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter$NormalTextViewHolder;-><init>(Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setCircularViewLayoutParam(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;->mCircularViewLayoutParam:Landroid/view/ViewGroup$MarginLayoutParams;

    return-void
.end method

.method public setColorTexts([Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;->mColorTexts:[Ljava/lang/String;

    .line 71
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setSelection(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;->mSelectPosition:I

    return-void
.end method
