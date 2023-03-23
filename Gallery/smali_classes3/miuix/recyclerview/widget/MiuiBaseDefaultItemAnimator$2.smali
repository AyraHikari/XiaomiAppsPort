.class public Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$2;
.super Ljava/lang/Object;
.source "MiuiBaseDefaultItemAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->doOtherAnimations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;

.field public final synthetic val$addList:Ljava/util/List;


# direct methods
.method public constructor <init>(Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;Ljava/util/List;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$2;->this$0:Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;

    iput-object p2, p0, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$2;->val$addList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 182
    iget-object v0, p0, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$2;->val$addList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 183
    iget-object v2, p0, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator$2;->this$0:Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;

    invoke-virtual {v2, v1}, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->animateAddImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    :cond_0
    return-void
.end method
