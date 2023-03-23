.class public final synthetic Lcom/miui/gallery/widget/recyclerview/InterceptableRecyclerView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemLongClickListener;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/widget/recyclerview/InterceptableRecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/widget/recyclerview/InterceptableRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/InterceptableRecyclerView$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/widget/recyclerview/InterceptableRecyclerView;

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFFZ)Z
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Lcom/miui/gallery/widget/recyclerview/InterceptableRecyclerView$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/widget/recyclerview/InterceptableRecyclerView;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-static/range {v1 .. v9}, Lcom/miui/gallery/widget/recyclerview/InterceptableRecyclerView;->$r8$lambda$qEz3Srs-0ddL6nDjMGtuCsj95J4(Lcom/miui/gallery/widget/recyclerview/InterceptableRecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFFZ)Z

    move-result v1

    return v1
.end method
