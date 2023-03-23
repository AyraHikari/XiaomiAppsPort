.class public Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractRemover2Fragment$a;


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
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$g;->a:Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;)Z
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$g;->d(Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;)Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;->f:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$g;->a:Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->d1(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractRemover2Fragment;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractRemover2Fragment;->S0()V

    goto :goto_0

    :cond_0
    const-string p0, "Remover2MenuFragment"

    const-string p1, "no food detected!"

    .line 2
    invoke-static {p0, p1}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 1

    const-string v0, "Remover2MenuFragment"

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "food deshadow result, status: %d"

    invoke-static {v0, p1, p0}, Lzb/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "food deshadow failed!"

    .line 2
    invoke-static {v0, p0}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "food deshadow success!"

    .line 3
    invoke-static {v0, p1}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$g;->a:Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->i1(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Ll5/f;->a:Ll5/f;

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$g;->a:Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->e1(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractRemover2Fragment;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractRemover2Fragment;->X0(Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;)V

    const/16 p1, 0x28

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$g;->a:Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->f1(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractRemover2Fragment;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractRemover2Fragment;->Y0(I)V

    .line 8
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$g;->a:Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;

    invoke-static {p0, p1}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->g1(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;I)V

    :goto_0
    return-void
.end method
