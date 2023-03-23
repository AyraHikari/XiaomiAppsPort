.class public Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$MyTemplateItemSelectChangeListener;
.super Ljava/lang/Object;
.source "MovieEditorMenuFragment.java"

# interfaces
.implements Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$ItemSelectChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyTemplateItemSelectChangeListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)V
    .locals 0

    .line 565
    iput-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$MyTemplateItemSelectChangeListener;->this$0:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$1;)V
    .locals 0

    .line 565
    invoke-direct {p0, p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$MyTemplateItemSelectChangeListener;-><init>(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)V

    return-void
.end method


# virtual methods
.method public onItemSelect(Lmiuix/recyclerview/widget/RecyclerView;Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder;IZ)Z
    .locals 2

    .line 568
    move-object p2, p1

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    .line 569
    iget-object p2, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$MyTemplateItemSelectChangeListener;->this$0:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    invoke-static {p2, p3}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->access$1502(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;I)I

    .line 570
    iget-object p2, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$MyTemplateItemSelectChangeListener;->this$0:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    invoke-static {p2, p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->access$1602(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;Lmiuix/recyclerview/widget/RecyclerView;)Lmiuix/recyclerview/widget/RecyclerView;

    if-nez p4, :cond_0

    return v0

    .line 574
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$MyTemplateItemSelectChangeListener;->this$0:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->access$800(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)Lcom/miui/gallery/movie/ui/adapter/TemplateAdapter;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->getItemData(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/movie/entity/TemplateResource;

    if-nez p2, :cond_1

    return v0

    .line 578
    :cond_1
    invoke-virtual {p2}, Lcom/miui/gallery/movie/entity/MovieResource;->getDownloadState()I

    move-result p4

    const/16 v1, 0x11

    if-eq p4, v1, :cond_5

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x13

    if-eq p4, v1, :cond_4

    const/16 v1, 0x14

    if-ne p4, v1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    .line 583
    :cond_4
    :goto_0
    iget-object p4, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$MyTemplateItemSelectChangeListener;->this$0:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    invoke-static {p4, p2, p1, p3}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->access$1800(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;Lcom/miui/gallery/movie/entity/MovieResource;Lmiuix/recyclerview/widget/RecyclerView;I)V

    return v0

    .line 580
    :cond_5
    :goto_1
    iget-object p4, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$MyTemplateItemSelectChangeListener;->this$0:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    invoke-static {p4, p1, p3, p2}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->access$1700(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;Lmiuix/recyclerview/widget/RecyclerView;ILcom/miui/gallery/movie/entity/MovieResource;)V

    const/4 p1, 0x1

    return p1
.end method
