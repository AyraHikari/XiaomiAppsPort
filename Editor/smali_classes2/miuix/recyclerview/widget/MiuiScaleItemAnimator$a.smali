.class public Lmiuix/recyclerview/widget/MiuiScaleItemAnimator$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/recyclerview/widget/MiuiScaleItemAnimator;->animateAddImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic f:Lmiuix/recyclerview/widget/MiuiScaleItemAnimator;


# direct methods
.method public constructor <init>(Lmiuix/recyclerview/widget/MiuiScaleItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/recyclerview/widget/MiuiScaleItemAnimator$a;->f:Lmiuix/recyclerview/widget/MiuiScaleItemAnimator;

    iput-object p2, p0, Lmiuix/recyclerview/widget/MiuiScaleItemAnimator$a;->d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/recyclerview/widget/MiuiScaleItemAnimator$a;->f:Lmiuix/recyclerview/widget/MiuiScaleItemAnimator;

    iget-object p0, p0, Lmiuix/recyclerview/widget/MiuiScaleItemAnimator$a;->d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, p0}, Lmiuix/recyclerview/widget/MiuiBaseDefaultItemAnimator;->h(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
