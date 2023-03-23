.class public final synthetic Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemLongClickListener;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

.field public final synthetic f$1:Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemLongClickListener;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemLongClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$$ExternalSyntheticLambda2;->f$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    iput-object p2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$$ExternalSyntheticLambda2;->f$1:Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemLongClickListener;

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFFZ)Z
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$$ExternalSyntheticLambda2;->f$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    iget-object v2, v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$$ExternalSyntheticLambda2;->f$1:Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemLongClickListener;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-static/range {v1 .. v10}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->$r8$lambda$8DBRn70hOJtw5dZhoOHQc3cVTlQ(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemLongClickListener;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFFZ)Z

    move-result v1

    return v1
.end method
