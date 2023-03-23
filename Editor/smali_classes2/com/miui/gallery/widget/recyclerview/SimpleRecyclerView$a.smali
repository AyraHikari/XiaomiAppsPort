.class public Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic f:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView$a;->f:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iput p2, p0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView$a;->f:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iget p0, p0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView$a;->d:I

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method
