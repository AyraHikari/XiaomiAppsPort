.class public Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$SimpleOptionAdapter;
.super Landroid/widget/BaseAdapter;
.source "SimpleSelectDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SimpleOptionAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$SimpleOptionAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field public mCreationModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$SelectModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$SelectModel;",
            ">;)V"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$SimpleOptionAdapter;->this$0:Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 80
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$SimpleOptionAdapter;->mCreationModelList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$SimpleOptionAdapter;->mCreationModelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$SelectModel;
    .locals 1

    if-ltz p1, :cond_0

    .line 90
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$SimpleOptionAdapter;->mCreationModelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$SimpleOptionAdapter;->mCreationModelList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$SelectModel;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$SimpleOptionAdapter;->getItem(I)Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$SelectModel;

    move-result-object p1

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

    .line 105
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d02e7

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 106
    new-instance p3, Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$SimpleOptionAdapter$ViewHolder;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$SimpleOptionAdapter$ViewHolder;-><init>(Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$SimpleOptionAdapter;Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$1;)V

    const v0, 0x7f0a01ec

    .line 107
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$SimpleOptionAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    const v0, 0x7f0a01ed

    .line 108
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$SimpleOptionAdapter$ViewHolder;->title:Landroid/widget/TextView;

    const v0, 0x7f0a0392

    .line 109
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$SimpleOptionAdapter$ViewHolder;->information:Landroid/widget/TextView;

    .line 110
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 111
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$SimpleOptionAdapter$ViewHolder;

    .line 114
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$SimpleOptionAdapter;->getItem(I)Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$SelectModel;

    move-result-object v0

    invoke-virtual {p3, v0, p1}, Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$SimpleOptionAdapter$ViewHolder;->bindView(Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$SelectModel;I)V

    return-object p2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$SimpleOptionAdapter$ViewHolder;

    .line 139
    iget p1, p1, Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$SimpleOptionAdapter$ViewHolder;->position:I

    .line 140
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$SimpleOptionAdapter;->this$0:Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog;->access$100(Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$SimpleOptionAdapter;->this$0:Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog;->access$200(Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog;)Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$OnOperationSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "SimpleSelectDialog"

    const-string v2, "Creation select : %d"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$SimpleOptionAdapter;->this$0:Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog;->access$100(Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$SelectModel;

    .line 143
    iget-boolean v0, p1, Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$SelectModel;->isRemainWhenClick:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$SimpleOptionAdapter;->this$0:Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog;

    .line 144
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog;->access$200(Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog;)Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$OnOperationSelectedListener;

    move-result-object v0

    iget p1, p1, Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$SelectModel;->creationId:I

    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$OnOperationSelectedListener;->onOperationSelected(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 145
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog$SimpleOptionAdapter;->this$0:Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog;

    invoke-virtual {p1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->dismissSafely()V

    :cond_0
    return-void
.end method
