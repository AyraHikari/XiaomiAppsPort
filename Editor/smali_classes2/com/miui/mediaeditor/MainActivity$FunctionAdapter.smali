.class public final Lcom/miui/mediaeditor/MainActivity$FunctionAdapter;
.super Lcom/miui/gallery/widget/recyclerview/Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FunctionAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/MainActivity$FunctionAdapter$ItemHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/widget/recyclerview/Adapter<",
        "Lcom/miui/mediaeditor/MainActivity$FunctionAdapter$ItemHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\u0015\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016R(\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/miui/mediaeditor/MainActivity$FunctionAdapter;",
        "Lcom/miui/gallery/widget/recyclerview/Adapter;",
        "Lcom/miui/mediaeditor/MainActivity$FunctionAdapter$ItemHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "i",
        "holder",
        "position",
        "Lei/h;",
        "h",
        "getItemCount",
        "",
        "Lcom/miui/mediaeditor/MainActivity$b;",
        "d",
        "Ljava/util/List;",
        "g",
        "()Ljava/util/List;",
        "setMDataList",
        "(Ljava/util/List;)V",
        "mDataList",
        "<init>",
        "ItemHolder",
        "app_cnRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/MainActivity$b;",
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
            "Lcom/miui/mediaeditor/MainActivity$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mDataList"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/mediaeditor/MainActivity$FunctionAdapter;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final g()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/MainActivity$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/mediaeditor/MainActivity$FunctionAdapter;->d:Ljava/util/List;

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/mediaeditor/MainActivity$FunctionAdapter;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public h(Lcom/miui/mediaeditor/MainActivity$FunctionAdapter$ItemHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 2
    iget-object p0, p0, Lcom/miui/mediaeditor/MainActivity$FunctionAdapter;->d:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/MainActivity$b;

    invoke-virtual {p1, p0}, Lcom/miui/mediaeditor/MainActivity$FunctionAdapter$ItemHolder;->a(Lcom/miui/mediaeditor/MainActivity$b;)V

    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Lcom/miui/mediaeditor/MainActivity$FunctionAdapter$ItemHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;->getInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0d001d

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/miui/mediaeditor/MainActivity$FunctionAdapter$ItemHolder;

    const-string p2, "view"

    invoke-static {p0, p2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Lcom/miui/mediaeditor/MainActivity$FunctionAdapter$ItemHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/mediaeditor/MainActivity$FunctionAdapter$ItemHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/mediaeditor/MainActivity$FunctionAdapter;->h(Lcom/miui/mediaeditor/MainActivity$FunctionAdapter$ItemHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/mediaeditor/MainActivity$FunctionAdapter;->i(Landroid/view/ViewGroup;I)Lcom/miui/mediaeditor/MainActivity$FunctionAdapter$ItemHolder;

    move-result-object p0

    return-object p0
.end method
