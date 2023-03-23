.class public Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter;
.super Lcom/miui/gallery/widget/recyclerview/Adapter;
.source "SignatureManageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter$ClickDeleteSignatureListener;,
        Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/widget/recyclerview/Adapter<",
        "Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final TINT_FOR_NIGHT_MODE:Landroid/content/res/ColorStateList;


# instance fields
.field public mClickDeleteSignatureListener:Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter$ClickDeleteSignatureListener;

.field public mContext:Landroid/content/Context;

.field public mSignatureManageModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/signature/dialog/manage/SignatureManageModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 33
    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    new-array v2, v1, [[I

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput v4, v3, v4

    aput-object v3, v2, v4

    new-array v1, v1, [I

    const/4 v3, -0x1

    aput v3, v1, v4

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    sput-object v0, Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter;->TINT_FOR_NIGHT_MODE:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/signature/dialog/manage/SignatureManageModel;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter;->mContext:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter;->mSignatureManageModels:Ljava/util/List;

    .line 43
    invoke-virtual {p0}, Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter;->insertAddSignatureItem()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter;)Landroid/content/Context;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100()Landroid/content/res/ColorStateList;
    .locals 1

    .line 28
    sget-object v0, Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter;->TINT_FOR_NIGHT_MODE:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter;)Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter$ClickDeleteSignatureListener;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter;->mClickDeleteSignatureListener:Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter$ClickDeleteSignatureListener;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter;->mSignatureManageModels:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItemData(I)Lcom/miui/gallery/signature/dialog/manage/SignatureManageModel;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter;->mSignatureManageModels:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter;->mSignatureManageModels:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/signature/dialog/manage/SignatureManageModel;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 p1, 0x3

    return p1
.end method

.method public getSignatureManageModels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/signature/dialog/manage/SignatureManageModel;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter;->mSignatureManageModels:Ljava/util/List;

    return-object v0
.end method

.method public final insertAddSignatureItem()V
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter;->mSignatureManageModels:Ljava/util/List;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter;->mSignatureManageModels:Ljava/util/List;

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter;->mSignatureManageModels:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 28
    check-cast p1, Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter;->onBindViewHolder(Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder;I)V
    .locals 2

    .line 54
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 55
    iget-object v0, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter;->mSignatureManageModels:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/signature/dialog/manage/SignatureManageModel;

    if-nez p2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    invoke-virtual {p1, v0, v1, p2}, Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder;->bind(Lcom/miui/gallery/signature/dialog/manage/SignatureManageModel;II)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder;
    .locals 3

    .line 49
    new-instance p2, Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder;

    iget-object v0, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d02e2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder;-><init>(Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setClickDeleteSignatureListener(Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter$ClickDeleteSignatureListener;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter;->mClickDeleteSignatureListener:Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter$ClickDeleteSignatureListener;

    return-void
.end method

.method public setSignatureManageModels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/signature/dialog/manage/SignatureManageModel;",
            ">;)V"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter;->mSignatureManageModels:Ljava/util/List;

    .line 77
    invoke-virtual {p0}, Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter;->insertAddSignatureItem()V

    .line 78
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
