.class public Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/photo/app/remover2/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$h;->a:Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$h;->a:Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->b1(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)Lcom/miui/gallery/editor/photo/app/remover2/Remover2Adapter;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$h;->a:Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->i1(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 2
    iget p0, p1, Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget p1, p1, Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Remover2MenuFragment"

    const-string v1, "onLibraryStateChanged, type: %s, state: %d"

    invoke-static {v0, v1, p0, p1}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
