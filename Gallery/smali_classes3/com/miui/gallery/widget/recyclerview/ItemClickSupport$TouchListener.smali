.class public Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$TouchListener;
.super Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener;
.source "ItemClickSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/recyclerview/ItemClickSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TouchListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/widget/recyclerview/ItemClickSupport;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/recyclerview/ItemClickSupport;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$TouchListener;->this$0:Lcom/miui/gallery/widget/recyclerview/ItemClickSupport;

    .line 151
    invoke-direct {p0, p2}, Lcom/miui/gallery/widget/recyclerview/ClickItemTouchListener;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public performItemClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFF)Z
    .locals 11

    move-object v0, p0

    .line 156
    iget-object v1, v0, Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$TouchListener;->this$0:Lcom/miui/gallery/widget/recyclerview/ItemClickSupport;

    invoke-static {v1}, Lcom/miui/gallery/widget/recyclerview/ItemClickSupport;->access$000(Lcom/miui/gallery/widget/recyclerview/ItemClickSupport;)Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 157
    iget-object v1, v0, Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$TouchListener;->this$0:Lcom/miui/gallery/widget/recyclerview/ItemClickSupport;

    invoke-static {v1}, Lcom/miui/gallery/widget/recyclerview/ItemClickSupport;->access$000(Lcom/miui/gallery/widget/recyclerview/ItemClickSupport;)Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-wide v7, p4

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-interface/range {v3 .. v10}, Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;->onItemClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFF)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v3, p2

    .line 159
    invoke-virtual {p2, v2}, Landroid/view/View;->playSoundEffect(I)V

    :cond_0
    return v1

    :cond_1
    return v2
.end method

.method public performItemLongClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFFZ)Z
    .locals 12

    move-object v0, p0

    move-object v10, p2

    .line 169
    iget-object v1, v0, Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$TouchListener;->this$0:Lcom/miui/gallery/widget/recyclerview/ItemClickSupport;

    invoke-static {v1}, Lcom/miui/gallery/widget/recyclerview/ItemClickSupport;->access$100(Lcom/miui/gallery/widget/recyclerview/ItemClickSupport;)Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemLongClickListener;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_2

    .line 170
    iget-object v1, v0, Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$TouchListener;->this$0:Lcom/miui/gallery/widget/recyclerview/ItemClickSupport;

    invoke-static {v1}, Lcom/miui/gallery/widget/recyclerview/ItemClickSupport;->access$100(Lcom/miui/gallery/widget/recyclerview/ItemClickSupport;)Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemLongClickListener;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemLongClickListener;->onItemLongClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFFZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 174
    sget-object v2, Lcom/miui/gallery/util/LinearMotorHelper;->LINEAR_MOTOR_SUPPORTED:Lcom/miui/gallery/util/LazyValue;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 175
    sget v2, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_PICK_UP:I

    sget v3, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_BOUNDARY_TIME:I

    invoke-static {p2, v2, v3}, Lcom/miui/gallery/util/LinearMotorHelper;->performHapticFeedback(Landroid/view/View;II)Z

    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {p2, v11}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_1
    :goto_0
    return v1

    :cond_2
    return v11
.end method
