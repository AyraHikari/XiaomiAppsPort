.class public Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;
.super Lcom/miui/gallery/editor/photo/core/imports/text/track/TextTrackFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$e;,
        Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$f;
    }
.end annotation


# instance fields
.field public A:Landroid/os/Handler;

.field public B:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$e;

.field public C:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$c;

.field public D:Landroid/text/TextWatcher;

.field public final l:I

.field public final m:I

.field public n:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

.field public o:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;

.field public p:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$f;

.field public q:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Lcom/miui/gallery/editor/photo/core/common/model/TextData;

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Lu6/o;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/track/TextTrackFragment;-><init>()V

    const/16 v0, 0x78

    .line 2
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->l:I

    const/16 v0, 0x82

    .line 3
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->m:I

    .line 4
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$f;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$a;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->p:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$f;

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->q:Landroid/util/SparseArray;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->r:Ljava/util/Map;

    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->s:I

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->v:I

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->x:Z

    .line 10
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->z:I

    .line 11
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->A:Landroid/os/Handler;

    .line 12
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$a;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->B:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$e;

    .line 13
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$b;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$b;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->C:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$c;

    .line 14
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$c;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$c;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->D:Landroid/text/TextWatcher;

    return-void
.end method

.method private synthetic A1(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->J1(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->K1()V

    :goto_0
    return-void
.end method

.method public static synthetic B1(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "TextFragment"

    .line 1
    invoke-static {v0, p0}, Lzb/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic C1(ZLhh/j;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/miui/gallery/editor/photo/signature/SignatureActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    .line 2
    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->s:I

    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->x1(I)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "param_signature_path"

    .line 6
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string p0, "param_signature_is_edit"

    .line 7
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    invoke-interface {p2, v0}, Lhh/d;->b(Ljava/lang/Object;)V

    .line 9
    invoke-interface {p2}, Lhh/d;->onComplete()V

    return-void
.end method

.method private synthetic D1(Landroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x78

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic E1(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "TextFragment"

    .line 1
    invoke-static {v0, p0}, Lzb/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic F1(Lhh/j;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/miui/gallery/editor/photo/signature/SignatureManageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->s:I

    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->x1(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->w:Z

    if-eqz p0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "param_current_signature_path"

    .line 6
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    :cond_0
    invoke-interface {p1, v0}, Lhh/d;->b(Ljava/lang/Object;)V

    .line 8
    invoke-interface {p1}, Lhh/d;->onComplete()V

    return-void
.end method

.method private synthetic G1(Landroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x82

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic a1(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;Lhh/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->F1(Lhh/j;)V

    return-void
.end method

.method public static synthetic b1(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->D1(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic c1(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->E1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d1(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->A1(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic e1(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->G1(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic f1(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;ZLhh/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->C1(ZLhh/j;)V

    return-void
.end method

.method public static synthetic g1(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;Lhh/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->z1(Lhh/j;)V

    return-void
.end method

.method public static synthetic h1(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->B1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i1(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/track/TextTrackFragment;->W0(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;)V

    return-void
.end method

.method public static synthetic j1(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->r:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic k1(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->p:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$f;

    return-object p0
.end method

.method public static synthetic l1(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)Lu6/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->y:Lu6/o;

    return-object p0
.end method

.method public static synthetic m1(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->s:I

    return p0
.end method

.method public static synthetic n1(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->s:I

    return p1
.end method

.method public static synthetic o1(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->n:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    return-object p0
.end method

.method public static synthetic p1(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->q:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic q1(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->w:Z

    return p0
.end method

.method public static synthetic r1(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->x:Z

    return p0
.end method

.method public static synthetic s1(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->x:Z

    return p1
.end method

.method public static synthetic t1(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->J1(Z)V

    return-void
.end method

.method public static synthetic u1(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->o:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;

    return-object p0
.end method

.method public static synthetic v1(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->z:I

    return p0
.end method

.method private synthetic z1(Lhh/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lv7/a;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 2
    invoke-interface {p1, p0}, Lhh/d;->b(Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Lhh/d;->onComplete()V

    return-void
.end method


# virtual methods
.method public C0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->n:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->t0()Z

    move-result p0

    return p0
.end method

.method public F0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public H0()Lcom/miui/gallery/editor/photo/core/RenderData;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/TextRenderData;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->n:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->l0()Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TextEntry;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextRenderData;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TextEntry;)V

    return-object v0
.end method

.method public final H1(Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;->e()Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->q:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->y1(I)Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;->v()Z

    move-result v2

    iput-boolean v2, v1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->u:Z

    .line 5
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;->s()Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->d(Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;->q()Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->b(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureInfo;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->a(Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;)V

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 10
    :goto_1
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;->v()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;->u()Z

    move-result v3

    if-nez v3, :cond_3

    .line 11
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->t:Ljava/lang/String;

    iput-object v3, v1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->n:Ljava/lang/String;

    .line 12
    :cond_3
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;->u()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;->q()Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureInfo;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 13
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;->q()Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureInfo;->d:Ljava/lang/String;

    iput-object v3, v1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->t:Ljava/lang/String;

    .line 14
    :cond_4
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->n:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-virtual {v3, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->k0(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;Z)V

    .line 15
    iput p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->s:I

    .line 16
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;->u()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;->q()Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureInfo;

    move-result-object p2

    iget-object p2, p2, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureInfo;->d:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 17
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->n:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;->q()Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureInfo;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->setSignaturePath(Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->n:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->setSignaturePath(Ljava/lang/String;)V

    .line 19
    :goto_2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->n:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->setItemDialogModel(Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;)V

    return-void
.end method

.method public final I1(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->u:Lcom/miui/gallery/editor/photo/core/common/model/TextData;

    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;

    if-eqz v1, :cond_3

    .line 3
    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;

    .line 4
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;->q()Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    iput-object p1, v1, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureInfo;->d:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->q:Landroid/util/SparseArray;

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->v:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    if-eqz v1, :cond_1

    .line 7
    iput-object p1, v1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->t:Ljava/lang/String;

    .line 8
    :cond_1
    iget-boolean v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->w:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->n:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->t0()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->n:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->v:I

    invoke-virtual {v0, p1, p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->O0(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->w:Z

    .line 11
    iget p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->v:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->R0(Lcom/miui/gallery/editor/photo/core/Metadata;Ljava/lang/Object;)V

    .line 12
    iget p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->s:I

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->I0(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final J1(Z)V
    .locals 1

    .line 1
    new-instance v0, Lu6/h;

    invoke-direct {v0, p0, p1}, Lu6/h;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;Z)V

    invoke-static {v0}, Lhh/h;->j(Lhh/k;)Lhh/h;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->n()Lp3/e;

    move-result-object v0

    invoke-virtual {v0}, Lp3/e;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lbi/a;->b(Ljava/util/concurrent/Executor;)Lhh/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhh/h;->S(Lhh/n;)Lhh/h;

    move-result-object p1

    .line 3
    invoke-static {}, Ljh/a;->c()Lhh/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhh/h;->J(Lhh/n;)Lhh/h;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 4
    invoke-static {p0, v0}, Lcom/uber/autodispose/android/lifecycle/b;->j(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lcom/uber/autodispose/android/lifecycle/b;

    move-result-object v0

    invoke-static {v0}, Lng/a;->b(Lng/f;)Lng/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhh/h;->h(Lhh/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lng/e;

    new-instance v0, Lu6/i;

    invoke-direct {v0, p0}, Lu6/i;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)V

    sget-object p0, Lu6/l;->d:Lu6/l;

    .line 5
    invoke-interface {p1, v0, p0}, Lng/e;->e(Lmh/f;Lmh/f;)Lkh/b;

    return-void
.end method

.method public final K1()V
    .locals 2

    .line 1
    new-instance v0, Lu6/f;

    invoke-direct {v0, p0}, Lu6/f;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)V

    invoke-static {v0}, Lhh/h;->j(Lhh/k;)Lhh/h;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->n()Lp3/e;

    move-result-object v1

    invoke-virtual {v1}, Lp3/e;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, Lbi/a;->b(Ljava/util/concurrent/Executor;)Lhh/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhh/h;->S(Lhh/n;)Lhh/h;

    move-result-object v0

    .line 3
    invoke-static {}, Ljh/a;->c()Lhh/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhh/h;->J(Lhh/n;)Lhh/h;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 4
    invoke-static {p0, v1}, Lcom/uber/autodispose/android/lifecycle/b;->j(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lcom/uber/autodispose/android/lifecycle/b;

    move-result-object v1

    invoke-static {v1}, Lng/a;->b(Lng/f;)Lng/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhh/h;->h(Lhh/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lng/e;

    new-instance v1, Lu6/j;

    invoke-direct {v1, p0}, Lu6/j;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)V

    .line 5
    invoke-interface {v0, v1}, Lng/e;->g(Lmh/f;)Lkh/b;

    return-void
.end method

.method public R0(Lcom/miui/gallery/editor/photo/core/Metadata;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/track/TextTrackFragment;->R0(Lcom/miui/gallery/editor/photo/core/Metadata;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 4
    iput p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->z:I

    .line 5
    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;

    .line 6
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->s:I

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->n:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->t0()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->v:I

    if-eq p2, v0, :cond_2

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->w:Z

    .line 9
    :cond_2
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->s:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->y1(I)Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->n:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->q0(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;)V

    .line 11
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->n:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->getItemTextDialogConfig()Lw6/a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    invoke-interface {v1}, Lw6/a;->f()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->w:Z

    if-nez v1, :cond_3

    .line 13
    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->t:Ljava/lang/String;

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->n:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->J0()V

    .line 15
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->n:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->c0(Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;)V

    .line 16
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->r:Ljava/util/Map;

    iget-object v1, p1, Lcom/miui/gallery/editor/photo/core/Metadata;->name:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->n:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->v0()Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->n:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->L0()V

    .line 19
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->H1(Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;I)V

    .line 20
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->o:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;

    iget-object p1, p1, Lcom/miui/gallery/editor/photo/core/Metadata;->name:Ljava/lang/String;

    sget-object p2, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager$LocalDialog;->NONE:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager$LocalDialog;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->g1(Z)V

    return-void
.end method

.method public S0(Lcom/miui/gallery/editor/photo/core/Metadata;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/track/TextTrackFragment;->S0(Lcom/miui/gallery/editor/photo/core/Metadata;Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->x:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->x:Z

    .line 4
    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->u:Lcom/miui/gallery/editor/photo/core/common/model/TextData;

    .line 5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->v:I

    .line 6
    new-instance p1, Lu6/g;

    invoke-direct {p1, p0}, Lu6/g;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)V

    invoke-static {p1}, Lhh/h;->j(Lhh/k;)Lhh/h;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->n()Lp3/e;

    move-result-object p2

    invoke-virtual {p2}, Lp3/e;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-static {p2}, Lbi/a;->b(Ljava/util/concurrent/Executor;)Lhh/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhh/h;->S(Lhh/n;)Lhh/h;

    move-result-object p1

    .line 8
    invoke-static {}, Ljh/a;->c()Lhh/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhh/h;->J(Lhh/n;)Lhh/h;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 9
    invoke-static {p0, p2}, Lcom/uber/autodispose/android/lifecycle/b;->j(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lcom/uber/autodispose/android/lifecycle/b;

    move-result-object p2

    invoke-static {p2}, Lng/a;->b(Lng/f;)Lng/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhh/h;->h(Lhh/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lng/e;

    new-instance p2, Lu6/k;

    invoke-direct {p2, p0}, Lu6/k;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)V

    sget-object p0, Lu6/m;->d:Lu6/m;

    .line 10
    invoke-interface {p1, p2, p0}, Lng/e;->e(Lmh/f;Lmh/f;)Lkh/b;

    return-void
.end method

.method public T0(Lcom/miui/gallery/editor/photo/core/Metadata;)V
    .locals 0

    return-void
.end method

.method public U0()V
    .locals 0

    return-void
.end method

.method public n0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->n0()V

    .line 2
    new-instance v0, Lu6/o;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lu6/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Ln8/a;->a(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_6

    const/16 p2, 0x78

    const-string v2, "result_param_signature_path"

    if-ne p1, p2, :cond_2

    const-string p1, "result_param_add_signature_result_code"

    .line 2
    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 3
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "result_param_signature_color"

    .line 4
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/16 v1, 0x65

    if-eq p1, v1, :cond_1

    const/16 v1, 0x66

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->I1(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p3}, Lcom/miui/gallery/editor/photo/core/imports/text/track/TextTrackFragment;->X0(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->w1(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->n:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->d0()V

    .line 9
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->w:Z

    goto :goto_0

    :cond_2
    const/16 p2, 0x82

    if-ne p1, p2, :cond_6

    const-string p1, "result_param_signature_result_code"

    .line 10
    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 11
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "RESULT_PARAM_CURRENT_SIGNATURE_IS_DELETE"

    .line 12
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 13
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->n:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-virtual {p3}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->d0()V

    :cond_3
    const/4 p3, 0x1

    if-eq p1, p3, :cond_5

    const/4 p3, 0x2

    if-eq p1, p3, :cond_4

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->I1(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->A:Landroid/os/Handler;

    new-instance p2, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$d;

    invoke-direct {p2, p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$d;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    :cond_6
    :goto_0
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->x:Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/app/fragment/AndroidFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->o:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$e;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$e;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$a;)V

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->B:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$e;

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/track/TextTrackFragment;->Y0(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$f;Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$e;)Lz6/c;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p2, Lu6/o;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lu6/o;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->y:Lu6/o;

    return-object p2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lt3/i;->l3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->n:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    .line 3
    new-instance p1, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;

    invoke-direct {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->o:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->g1(Z)V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->o:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/track/TextTrackFragment;->V0()Lz6/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->e1(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$f;)V

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->n:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/track/TextTrackFragment;->V0()Lz6/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->setTextEditorListener(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$e;)V

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->o:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->D:Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->k1(Landroid/text/TextWatcher;)V

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->o:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->p:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$f;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->h1(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$g;)V

    .line 9
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->n:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->C:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$c;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->setCallBack(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$c;)V

    .line 10
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->n:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->x0()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->r:Ljava/util/Map;

    sget-object p2, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager$LocalDialog;->NONE:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager$LocalDialog;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->z:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public t0()V
    .locals 0

    return-void
.end method

.method public final w1(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p0, Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;->h:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    invoke-static {p1, p0}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->k(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    return-void
.end method

.method public final x1(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->q:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->t:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public y1(I)Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->c()V

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->q:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method
