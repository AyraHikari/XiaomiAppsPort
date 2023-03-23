.class public Lcom/miui/gallery/editor_common/share/ChooserFragment$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc9/l$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor_common/share/ChooserFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor_common/share/ChooserFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor_common/share/ChooserFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$l;->a:Lcom/miui/gallery/editor_common/share/ChooserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/editor_common/share/ChooserFragment;Lcom/miui/gallery/editor_common/share/ChooserFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor_common/share/ChooserFragment$l;-><init>(Lcom/miui/gallery/editor_common/share/ChooserFragment;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "ChooserFragment"

    const-string v1, "sorter initialized, rebuild cells"

    .line 1
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$l;->a:Lcom/miui/gallery/editor_common/share/ChooserFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor_common/share/ChooserFragment;->t0(Lcom/miui/gallery/editor_common/share/ChooserFragment;)Lcom/miui/gallery/editor_common/share/ChooserFragment$j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$l;->a:Lcom/miui/gallery/editor_common/share/ChooserFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor_common/share/ChooserFragment;->t0(Lcom/miui/gallery/editor_common/share/ChooserFragment;)Lcom/miui/gallery/editor_common/share/ChooserFragment$j;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/editor_common/share/ChooserFragment$j;->j(Lcom/miui/gallery/editor_common/share/ChooserFragment$j;)V

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/editor_common/share/ChooserFragment$l;->a:Lcom/miui/gallery/editor_common/share/ChooserFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor_common/share/ChooserFragment;->t0(Lcom/miui/gallery/editor_common/share/ChooserFragment;)Lcom/miui/gallery/editor_common/share/ChooserFragment$j;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
