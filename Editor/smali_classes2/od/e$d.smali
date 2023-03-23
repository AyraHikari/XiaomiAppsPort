.class public Lod/e$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lod/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lod/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lod/e;


# direct methods
.method public constructor <init>(Lod/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lod/e$d;->a:Lod/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lod/e$d;->a:Lod/e;

    iget-object p0, p0, Lod/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lod/e$d;->a:Lod/e;

    iget-object p0, p0, Lod/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
