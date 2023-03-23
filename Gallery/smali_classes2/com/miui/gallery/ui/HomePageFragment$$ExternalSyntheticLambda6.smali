.class public final synthetic Lcom/miui/gallery/ui/HomePageFragment$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/ui/HomePageFragment;

.field public final synthetic f$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/ui/HomePageFragment;Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$$ExternalSyntheticLambda6;->f$0:Lcom/miui/gallery/ui/HomePageFragment;

    iput-object p2, p0, Lcom/miui/gallery/ui/HomePageFragment$$ExternalSyntheticLambda6;->f$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFF)Z
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Lcom/miui/gallery/ui/HomePageFragment$$ExternalSyntheticLambda6;->f$0:Lcom/miui/gallery/ui/HomePageFragment;

    iget-object v2, v0, Lcom/miui/gallery/ui/HomePageFragment$$ExternalSyntheticLambda6;->f$1:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-static/range {v1 .. v9}, Lcom/miui/gallery/ui/HomePageFragment;->$r8$lambda$se2wPmyZEw3jc-UmY2PkYZRFSfg(Lcom/miui/gallery/ui/HomePageFragment;Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFF)Z

    move-result v1

    return v1
.end method
