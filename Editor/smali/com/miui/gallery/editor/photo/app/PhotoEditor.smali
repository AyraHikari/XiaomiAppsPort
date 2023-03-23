.class public Lcom/miui/gallery/editor/photo/app/PhotoEditor;
.super Lcom/miui/mediaeditor/base/BaseActivity;
.source ""

# interfaces
.implements Lk7/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/app/PhotoEditor$g;,
        Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;,
        Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;
    }
.end annotation


# static fields
.field public static T:J


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lu3/o0;

.field public D:Lcom/miui/gallery/editor/photo/app/c;

.field public E:Ll8/c;

.field public F:Landroid/view/View;

.field public G:Landroid/view/View;

.field public H:Lcom/miui/gallery/editor/photo/hdr/view/HdrDisplayView;

.field public I:Lcom/miui/gallery/editor/photo/hdr/HdrDisplayManager;

.field public J:Landroid/content/res/Configuration;

.field public K:Lcom/miui/gallery/editor/photo/app/CommonLoadingDialogFragment;

.field public L:Ld4/d;

.field public final M:Ln8/c;

.field public N:Lcom/miui/gallery/editor/photo/app/b$b;

.field public O:Lcom/miui/gallery/editor/photo/app/a$c;

.field public P:Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$c;

.field public Q:Lcom/miui/gallery/editor/photo/app/c$b;

.field public R:Lcom/miui/gallery/editor/photo/app/VideoExportFragment$b;

.field public S:Lcom/miui/gallery/editor/photo/app/ExportFragment$a;

.field public h:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

.field public i:Landroidx/fragment/app/FragmentManager;

.field public j:[Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lu3/h;

.field public m:Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lwb/v0;

.field public s:Lcom/miui/gallery/editor/photo/app/PhotoEditor$g;

.field public t:Le9/a;

.field public u:Lcom/miui/gallery/editor/photo/app/b;

.field public v:Lcom/miui/gallery/editor/photo/origin/b;

.field public w:Z

.field public x:I

.field public y:Landroid/content/Intent;

.field public z:Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/miui/mediaeditor/base/BaseActivity;-><init>()V

    .line 2
    invoke-static {}, Lcom/miui/gallery/editor/photo/core/Effect;->e()[Lcom/miui/gallery/editor/photo/core/Effect;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->j:[Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;

    .line 3
    new-instance v0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;-><init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->m:Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->p:Z

    .line 5
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->q:Z

    .line 6
    new-instance v1, Lwb/v0;

    invoke-direct {v1}, Lwb/v0;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->r:Lwb/v0;

    .line 7
    iput v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->x:I

    .line 8
    new-instance v0, Ln8/c;

    new-instance v1, Lu3/w;

    invoke-direct {v1, p0}, Lu3/w;-><init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)V

    invoke-direct {v0, v1}, Ln8/c;-><init>(Ln8/c$a;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->M:Ln8/c;

    .line 9
    new-instance v0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$a;-><init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->N:Lcom/miui/gallery/editor/photo/app/b$b;

    .line 10
    new-instance v0, Lu3/q;

    invoke-direct {v0, p0}, Lu3/q;-><init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->O:Lcom/miui/gallery/editor/photo/app/a$c;

    .line 11
    new-instance v0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$b;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$b;-><init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->P:Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$c;

    .line 12
    new-instance v0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$c;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$c;-><init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->Q:Lcom/miui/gallery/editor/photo/app/c$b;

    .line 13
    new-instance v0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$d;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$d;-><init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->R:Lcom/miui/gallery/editor/photo/app/VideoExportFragment$b;

    .line 14
    new-instance v0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$e;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$e;-><init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->S:Lcom/miui/gallery/editor/photo/app/ExportFragment$a;

    .line 15
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->j:[Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->q:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v2

    new-instance v3, Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;

    const-class v4, Lcom/miui/gallery/editor/photo/app/beautify/BeautifyFragment;

    sget v5, Lt3/n;->D4:I

    invoke-direct {v3, v4, v1, v5}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;-><init>(Ljava/lang/Class;Lcom/miui/gallery/editor/photo/core/Effect;I)V

    aput-object v3, v0, v2

    .line 16
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->j:[Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->r:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v2

    new-instance v3, Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;

    const-class v4, Lcom/miui/gallery/editor/photo/app/beautify/BeautifyFragment;

    sget v5, Lt3/n;->a5:I

    invoke-direct {v3, v4, v1, v5}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;-><init>(Ljava/lang/Class;Lcom/miui/gallery/editor/photo/core/Effect;I)V

    aput-object v3, v0, v2

    .line 17
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->j:[Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->l:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v2

    new-instance v3, Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;

    const-class v4, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;

    sget v5, Lt3/n;->B4:I

    invoke-direct {v3, v4, v1, v5}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;-><init>(Ljava/lang/Class;Lcom/miui/gallery/editor/photo/core/Effect;I)V

    aput-object v3, v0, v2

    .line 18
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->j:[Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->m:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v2

    new-instance v3, Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;

    const-class v4, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;

    invoke-direct {v3, v4, v1, v5}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;-><init>(Ljava/lang/Class;Lcom/miui/gallery/editor/photo/core/Effect;I)V

    aput-object v3, v0, v2

    .line 19
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->j:[Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->k:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v2

    new-instance v3, Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;

    const-class v4, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    sget v5, Lt3/n;->R4:I

    invoke-direct {v3, v4, v1, v5}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;-><init>(Ljava/lang/Class;Lcom/miui/gallery/editor/photo/core/Effect;I)V

    aput-object v3, v0, v2

    .line 20
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->j:[Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->y:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v2

    new-instance v3, Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;

    const-class v4, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    sget v5, Lt3/n;->N5:I

    invoke-direct {v3, v4, v1, v5}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;-><init>(Ljava/lang/Class;Lcom/miui/gallery/editor/photo/core/Effect;I)V

    aput-object v3, v0, v2

    .line 21
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->j:[Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->n:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v2

    new-instance v3, Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;

    const-class v4, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    sget v5, Lt3/n;->F4:I

    invoke-direct {v3, v4, v1, v5}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;-><init>(Ljava/lang/Class;Lcom/miui/gallery/editor/photo/core/Effect;I)V

    aput-object v3, v0, v2

    .line 22
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->j:[Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->t:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v2

    new-instance v3, Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;

    const-class v4, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;

    sget v5, Lt3/n;->r6:I

    invoke-direct {v3, v4, v1, v5}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;-><init>(Ljava/lang/Class;Lcom/miui/gallery/editor/photo/core/Effect;I)V

    aput-object v3, v0, v2

    .line 23
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->j:[Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->o:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v2

    new-instance v3, Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;

    const-class v4, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;

    sget v5, Lt3/n;->Q4:I

    invoke-direct {v3, v4, v1, v5}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;-><init>(Ljava/lang/Class;Lcom/miui/gallery/editor/photo/core/Effect;I)V

    aput-object v3, v0, v2

    .line 24
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->j:[Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->p:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v2

    new-instance v3, Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;

    const-class v4, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;

    sget v5, Lt3/n;->O5:I

    invoke-direct {v3, v4, v1, v5}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;-><init>(Ljava/lang/Class;Lcom/miui/gallery/editor/photo/core/Effect;I)V

    aput-object v3, v0, v2

    .line 25
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->j:[Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->s:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v2

    new-instance v3, Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;

    const-class v4, Lcom/miui/gallery/editor/photo/app/longcrop/LongCropFragment;

    sget v5, Lt3/n;->Z4:I

    invoke-direct {v3, v4, v1, v5}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;-><init>(Ljava/lang/Class;Lcom/miui/gallery/editor/photo/core/Effect;I)V

    aput-object v3, v0, v2

    .line 26
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->j:[Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->u:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v2

    new-instance v3, Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;

    const-class v4, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;

    sget v5, Lt3/n;->p5:I

    invoke-direct {v3, v4, v1, v5}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;-><init>(Ljava/lang/Class;Lcom/miui/gallery/editor/photo/core/Effect;I)V

    aput-object v3, v0, v2

    .line 27
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->j:[Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->v:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v2

    new-instance v3, Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;

    const-class v4, Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;

    sget v5, Lt3/n;->v5:I

    invoke-direct {v3, v4, v1, v5}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;-><init>(Ljava/lang/Class;Lcom/miui/gallery/editor/photo/core/Effect;I)V

    aput-object v3, v0, v2

    .line 28
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->j:[Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->x:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v2

    new-instance v3, Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;

    const-class v4, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;

    sget v6, Lt3/n;->T4:I

    invoke-direct {v3, v4, v1, v6}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;-><init>(Ljava/lang/Class;Lcom/miui/gallery/editor/photo/core/Effect;I)V

    aput-object v3, v0, v2

    .line 29
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->j:[Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->z:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v2

    new-instance v3, Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;

    const-class v4, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;

    invoke-direct {v3, v4, v1, v5}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;-><init>(Ljava/lang/Class;Lcom/miui/gallery/editor/photo/core/Effect;I)V

    aput-object v3, v0, v2

    .line 30
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->j:[Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->B:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v2

    new-instance v3, Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;

    const-class v4, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/FaceBeautyMenuFragment;

    sget v5, Lt3/n;->f0:I

    invoke-direct {v3, v4, v1, v5}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;-><init>(Ljava/lang/Class;Lcom/miui/gallery/editor/photo/core/Effect;I)V

    aput-object v3, v0, v2

    .line 31
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->j:[Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->A:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v2

    new-instance v3, Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;

    const-class v4, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuFragment;

    sget v5, Lt3/n;->o:I

    invoke-direct {v3, v4, v1, v5}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;-><init>(Ljava/lang/Class;Lcom/miui/gallery/editor/photo/core/Effect;I)V

    aput-object v3, v0, v2

    .line 32
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->j:[Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->C:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v2

    new-instance v3, Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;

    const-class v4, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/menu/FaceShapeMenuFragment;

    sget v6, Lt3/n;->M:I

    invoke-direct {v3, v4, v1, v6}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;-><init>(Ljava/lang/Class;Lcom/miui/gallery/editor/photo/core/Effect;I)V

    aput-object v3, v0, v2

    .line 33
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->j:[Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->D:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v2

    new-instance v3, Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;

    const-class v4, Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/menu/BodyBeautyMenuFragment;

    sget v6, Lt3/n;->B:I

    invoke-direct {v3, v4, v1, v6}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;-><init>(Ljava/lang/Class;Lcom/miui/gallery/editor/photo/core/Effect;I)V

    aput-object v3, v0, v2

    .line 34
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->j:[Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->E:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v2

    new-instance v3, Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;

    const-class v4, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuFragment;

    invoke-direct {v3, v4, v1, v5}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;-><init>(Ljava/lang/Class;Lcom/miui/gallery/editor/photo/core/Effect;I)V

    aput-object v3, v0, v2

    .line 35
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->j:[Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->F:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v2

    new-instance v3, Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;

    const-class v4, Lcom/miui/gallery/editor/photo/app/galleryframe/GalleryFrameMenuFragment;

    sget v5, Lt3/n;->U4:I

    invoke-direct {v3, v4, v1, v5}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;-><init>(Ljava/lang/Class;Lcom/miui/gallery/editor/photo/core/Effect;I)V

    aput-object v3, v0, v2

    .line 36
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->j:[Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;

    sget-object v0, Lcom/miui/gallery/editor/photo/core/Effect;->G:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v1

    new-instance v2, Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;

    const-class v3, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/menu/AnimalBeautyMenuFragment;

    sget v4, Lt3/n;->x:I

    invoke-direct {v2, v3, v0, v4}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;-><init>(Ljava/lang/Class;Lcom/miui/gallery/editor/photo/core/Effect;I)V

    aput-object v2, p0, v1

    return-void
.end method

.method public static synthetic A0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->h1(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic B0(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/miui/gallery/editor/photo/core/RenderData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->q1(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/miui/gallery/editor/photo/core/RenderData;)V

    return-void
.end method

.method public static synthetic C0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->i1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic D0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;Lcom/miui/gallery/editor/photo/core/Effect;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->p1(Lcom/miui/gallery/editor/photo/core/Effect;)V

    return-void
.end method

.method public static synthetic E0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->o1(Z)V

    return-void
.end method

.method public static synthetic F0(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->m1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic G0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->k1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic H0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->g1()V

    return-void
.end method

.method public static synthetic I0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Landroidx/fragment/app/FragmentManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->i:Landroidx/fragment/app/FragmentManager;

    return-object p0
.end method

.method public static synthetic J0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;Lcom/miui/gallery/editor/photo/app/MenuFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->z1(Lcom/miui/gallery/editor/photo/app/MenuFragment;)V

    return-void
.end method

.method public static synthetic K0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;Lcom/miui/gallery/editor/photo/app/MenuFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->y1(Lcom/miui/gallery/editor/photo/app/MenuFragment;)V

    return-void
.end method

.method public static synthetic L0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lu3/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->C:Lu3/o0;

    return-object p0
.end method

.method public static synthetic M0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/app/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->D:Lcom/miui/gallery/editor/photo/app/c;

    return-object p0
.end method

.method public static synthetic N0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->u1(Z)V

    return-void
.end method

.method public static synthetic O0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lu3/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->l:Lu3/h;

    return-object p0
.end method

.method public static synthetic P0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->K1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Q0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->w1()V

    return-void
.end method

.method public static synthetic R0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/app/PhotoEditor$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->s:Lcom/miui/gallery/editor/photo/app/PhotoEditor$g;

    return-object p0
.end method

.method public static synthetic S0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/hdr/HdrDisplayManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->I:Lcom/miui/gallery/editor/photo/hdr/HdrDisplayManager;

    return-object p0
.end method

.method public static synthetic T0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;Lcom/miui/gallery/editor/photo/app/PhotoEditor$g;)Lcom/miui/gallery/editor/photo/app/PhotoEditor$g;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->s:Lcom/miui/gallery/editor/photo/app/PhotoEditor$g;

    return-object p1
.end method

.method public static synthetic U0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->h:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    return-object p0
.end method

.method public static synthetic V0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/app/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->O:Lcom/miui/gallery/editor/photo/app/a$c;

    return-object p0
.end method

.method public static synthetic W0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/origin/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->v:Lcom/miui/gallery/editor/photo/origin/b;

    return-object p0
.end method

.method public static synthetic X0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->J1()V

    return-void
.end method

.method public static synthetic Y0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->m:Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;

    return-object p0
.end method

.method public static synthetic Z0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;Lcom/miui/gallery/editor/photo/core/Effect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->P1(Lcom/miui/gallery/editor/photo/core/Effect;)V

    return-void
.end method

.method private synthetic g1()V
    .locals 5

    const-string v0, "PhotoEditor"

    const-string v1, "layout orientation change"

    .line 1
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget v0, Lt3/i;->b:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lt3/k;->v0:I

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-static {v1, v0, v2}, Ln8/a;->a(Landroid/view/View;Landroid/view/View;Z)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 7
    instance-of v1, v0, Ln8/c$a;

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Ln8/c$a;

    invoke-interface {v0}, Ln8/c$a;->n0()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic h1(Landroid/graphics/Bitmap;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->p:Z

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->R1()V

    return-void
.end method

.method private synthetic i1(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ld4/d;

    invoke-virtual {p0}, Lcom/miui/gallery/app/activity/MiuiActivity;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lt3/e;->m:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ld4/d;-><init>(Landroid/app/Activity;[Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->L:Ld4/d;

    .line 3
    invoke-virtual {p1}, Ld4/d;->s()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->L:Ld4/d;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Ld4/d;->m()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic j1(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->K:Lcom/miui/gallery/editor/photo/app/CommonLoadingDialogFragment;

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/miui/gallery/editor/photo/app/CommonLoadingDialogFragment;->u0()Lcom/miui/gallery/editor/photo/app/CommonLoadingDialogFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->K:Lcom/miui/gallery/editor/photo/app/CommonLoadingDialogFragment;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->K:Lcom/miui/gallery/editor/photo/app/CommonLoadingDialogFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/CommonLoadingDialogFragment;->s0()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->K:Lcom/miui/gallery/editor/photo/app/CommonLoadingDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "loading_dialog"

    invoke-virtual {p1, p0, v0}, Lcom/miui/gallery/editor/photo/app/CommonLoadingDialogFragment;->v0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->K:Lcom/miui/gallery/editor/photo/app/CommonLoadingDialogFragment;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/CommonLoadingDialogFragment;->s0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->K:Lcom/miui/gallery/editor/photo/app/CommonLoadingDialogFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/CommonLoadingDialogFragment;->r0()V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->K:Lcom/miui/gallery/editor/photo/app/CommonLoadingDialogFragment;

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic k1(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->E:Ll8/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ll8/c;

    invoke-direct {v0, p0}, Ll8/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->E:Ll8/c;

    .line 3
    :cond_0
    invoke-static {p0}, Ln8/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->E:Ll8/c;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->F:Landroid/view/View;

    const/16 v4, 0x50

    .line 5
    invoke-static {p0}, Lwb/q0;->u(Landroid/content/Context;)I

    move-result v0

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->E:Ll8/c;

    invoke-virtual {v2, p1}, Ll8/c;->c(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v5, v0, 0x2

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->E:Ll8/c;

    .line 6
    invoke-virtual {v0}, Ll8/c;->b()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lt3/g;->E:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int v6, v0, p0

    move-object v2, p1

    .line 7
    invoke-virtual/range {v1 .. v6}, Ll8/c;->e(Ljava/lang/String;Landroid/view/View;III)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p0}, Lwb/q0;->v(Landroid/content/Context;)I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->G:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lt3/g;->w:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->E:Ll8/c;

    invoke-virtual {v2, p1}, Ll8/c;->c(Ljava/lang/String;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 10
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->E:Ll8/c;

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->F:Landroid/view/View;

    const/16 v5, 0x30

    neg-int v6, v1

    div-int/lit8 v0, v0, 0x2

    .line 11
    invoke-virtual {v2}, Ll8/c;->b()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int v7, v0, p0

    move-object v3, p1

    .line 12
    invoke-virtual/range {v2 .. v7}, Ll8/c;->e(Ljava/lang/String;Landroid/view/View;III)V

    :goto_0
    return-void
.end method

.method private synthetic l1(Ls2/a;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lz4/e;

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->D:Lcom/miui/gallery/editor/photo/app/c;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/c;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->C:Lu3/o0;

    invoke-virtual {p0}, Lu3/o0;->l()V

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->l:Lu3/h;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->h:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->J()Lcom/miui/gallery/editor/photo/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/a;->M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu3/h;->b(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->l:Lu3/h;

    invoke-virtual {p1}, Lu3/h;->c()Lc8/e;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lc8/e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lc8/e;->a()Ljava/lang/String;

    move-result-object p1

    .line 8
    sget-object v0, Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;->d:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    const-string v1, "onExport"

    invoke-static {p0, p1, v0, v1}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;Ljava/lang/String;)Ltf/c;

    move-result-object p1

    const-string v0, "PhotoEditor"

    const-string v1, "[onExport] xResult=%s"

    .line 9
    invoke-static {v0, v1, p1}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Ltf/c;->l()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 11
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->l:Lu3/h;

    invoke-virtual {p0}, Lu3/h;->n()V

    goto/16 :goto_0

    .line 12
    :cond_1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->l:Lu3/h;

    invoke-virtual {p0}, Lu3/h;->n()V

    goto :goto_0

    .line 13
    :cond_2
    instance-of v0, p1, Lz4/d;

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->u1(Z)V

    .line 15
    invoke-static {p0}, Ll3/a;->b(Landroid/app/Activity;)V

    const-string p1, "cancelled"

    .line 16
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->K1(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_3
    instance-of v0, p1, Lz4/c;

    if-eqz v0, :cond_4

    .line 18
    check-cast p1, Lz4/c;

    invoke-virtual {p1}, Lz4/c;->a()Lcom/miui/gallery/editor/photo/core/Effect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->C1(Lcom/miui/gallery/editor/photo/core/Effect;)V

    goto :goto_0

    .line 19
    :cond_4
    instance-of v0, p1, Lz4/a;

    if-eqz v0, :cond_5

    .line 20
    check-cast p1, Lz4/a;

    invoke-virtual {p1}, Lz4/a;->a()Lcom/miui/gallery/editor/photo/app/MenuFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->y1(Lcom/miui/gallery/editor/photo/app/MenuFragment;)V

    goto :goto_0

    .line 21
    :cond_5
    instance-of v0, p1, Lz4/b;

    if-eqz v0, :cond_6

    .line 22
    check-cast p1, Lz4/b;

    invoke-virtual {p1}, Lz4/b;->a()Lcom/miui/gallery/editor/photo/app/MenuFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->z1(Lcom/miui/gallery/editor/photo/app/MenuFragment;)V

    goto :goto_0

    .line 23
    :cond_6
    instance-of v0, p1, Lz4/h;

    if-eqz v0, :cond_7

    .line 24
    check-cast p1, Lz4/h;

    invoke-virtual {p1}, Lz4/h;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->B1(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 25
    :cond_7
    instance-of v0, p1, Lz4/g;

    if-eqz v0, :cond_8

    .line 26
    check-cast p1, Lz4/g;

    invoke-virtual {p1}, Lz4/g;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->A1(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 27
    :cond_8
    instance-of p1, p1, Lz4/f;

    if-eqz p1, :cond_9

    .line 28
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->c1()Lcom/miui/gallery/editor/photo/app/MenuFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->x1(Lcom/miui/gallery/editor/photo/app/MenuFragment;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public static synthetic m1(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "observeEvent accept() called with: throwable = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PhotoEditor"

    invoke-static {v0, p0}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic n1(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->v1()V

    return-void
.end method

.method private synthetic o1(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->v1()V

    return-void
.end method

.method private synthetic p1(Lcom/miui/gallery/editor/photo/core/Effect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->h:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->D0(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->N1(Lcom/miui/gallery/editor/photo/core/Effect;)V

    return-void
.end method

.method public static synthetic q1(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/miui/gallery/editor/photo/core/RenderData;)V
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/miui/gallery/editor/photo/core/imports/galleryframe/GalleryFrameRenderData;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method private synthetic r1(Lcom/miui/gallery/editor/photo/core/Effect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->N1(Lcom/miui/gallery/editor/photo/core/Effect;)V

    return-void
.end method

.method public static synthetic w0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;Lcom/miui/gallery/editor/photo/core/Effect;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->r1(Lcom/miui/gallery/editor/photo/core/Effect;)V

    return-void
.end method

.method public static synthetic x0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->j1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic y0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->n1(Z)V

    return-void
.end method

.method public static synthetic z0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;Ls2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->l1(Ls2/a;)V

    return-void
.end method


# virtual methods
.method public A1(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader;->k(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->i:Landroidx/fragment/app/FragmentManager;

    const-string v0, "preview"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->h:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->A()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->Z0(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->c1()Lcom/miui/gallery/editor/photo/app/MenuFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->D0()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->x1(Lcom/miui/gallery/editor/photo/app/MenuFragment;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->F1()V

    .line 8
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->i:Landroidx/fragment/app/FragmentManager;

    const-string p1, "navigator"

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 9
    instance-of p1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;

    if-eqz p1, :cond_2

    .line 10
    check-cast p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;

    .line 11
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->S0()V

    :cond_2
    return-void
.end method

.method public final B1(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader;->k(Landroid/graphics/Bitmap;)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->F1()V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->i:Landroidx/fragment/app/FragmentManager;

    const-string v0, "navigator"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 4
    instance-of v0, p1, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;

    .line 6
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->S0()V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->i:Landroidx/fragment/app/FragmentManager;

    const-string v0, "preview"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->h:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->S()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->W0(Landroid/graphics/Bitmap;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->h:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->f0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-static {p0}, Lx5/a;->c(Landroid/content/Context;)Lx5/a;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->G:Landroid/view/View;

    invoke-virtual {p1, p0}, Lx5/a;->e(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final C1(Lcom/miui/gallery/editor/photo/core/Effect;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/Effect;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoEditor"

    const-string v2, "click effect %s"

    invoke-static {v1, v2, v0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->i:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, ":menu"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 6
    :cond_1
    sget-object v0, Lcom/miui/gallery/editor/photo/core/e;->c:Lcom/miui/gallery/editor/photo/core/e;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/e;->a(Lcom/miui/gallery/editor/photo/core/Effect;)Lcom/miui/gallery/editor/photo/core/f;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/f;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/Effect;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SdkProvider: %s has not initialized when click"

    invoke-static {v1, p1, p0}, Lzb/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->i:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "last effect editor is still active"

    .line 10
    invoke-static {v1, p0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "navigate effect %s"

    .line 11
    invoke-static {v1, v0, p1}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->j:[Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v1

    aget-object v0, v0, v1

    .line 13
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->i:Landroidx/fragment/app/FragmentManager;

    iget-object v2, v0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/RenderFragment;

    .line 14
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->i:Landroidx/fragment/app/FragmentManager;

    iget-object v3, v0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;->a()Lcom/miui/gallery/editor/photo/app/MenuFragment;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_4

    .line 16
    iget v1, v0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;->b:I

    invoke-virtual {v3, v1}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->t0(I)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v1

    .line 17
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->i:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    .line 18
    invoke-virtual {v4, v1}, Landroidx/fragment/app/FragmentTransaction;->detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    sget v6, Lt3/i;->m0:I

    iget-object v7, v0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {v4, v6, v1, v7}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    .line 20
    invoke-virtual {v4, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    .line 21
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    move v4, v5

    .line 22
    :cond_4
    iget-object v6, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->h:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {v6}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->S()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->E0(Landroid/graphics/Bitmap;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 23
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->A0()I

    move-result p1

    invoke-static {p0, p1}, Lwb/u0;->f(Landroid/content/Context;I)V

    return-void

    :cond_5
    if-nez v2, :cond_6

    .line 24
    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->s0()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 25
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->i:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    .line 26
    invoke-virtual {v4, v2}, Landroidx/fragment/app/FragmentTransaction;->detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    sget v6, Lt3/i;->m0:I

    iget-object v7, v0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;->e:Ljava/lang/String;

    .line 27
    invoke-virtual {v4, v6, v2, v7}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    .line 28
    invoke-virtual {v4, v2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    .line 29
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    move v4, v5

    :cond_6
    if-eqz v4, :cond_7

    .line 30
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->i:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v4

    if-nez v4, :cond_7

    .line 31
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->i:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 32
    :cond_7
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 33
    iget-object v6, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->i:Landroidx/fragment/app/FragmentManager;

    const-string v7, "MenuFragment:display_fragment"

    invoke-virtual {v6, v4, v7, v1}, Landroidx/fragment/app/FragmentManager;->putFragment(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    if-eqz v2, :cond_8

    .line 34
    iget-object v6, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->i:Landroidx/fragment/app/FragmentManager;

    const-string v7, "MenuFragment:gesture_fragment"

    invoke-virtual {v6, v4, v7, v2}, Landroidx/fragment/app/FragmentManager;->putFragment(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 35
    :cond_8
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 36
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->i:Landroidx/fragment/app/FragmentManager;

    const-string v4, "navigator"

    invoke-virtual {v2, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 37
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->i:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 38
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->i:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 39
    :cond_9
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->i:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    sget v4, Lt3/i;->w1:I

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;->c:Ljava/lang/String;

    invoke-virtual {v2, v4, v3, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 40
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->i:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 41
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->D0()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 42
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->i:Landroidx/fragment/app/FragmentManager;

    const-string v1, "preview"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 43
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->h:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {v1, v5}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->D0(Z)V

    .line 44
    check-cast v0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    new-instance v1, Lu3/r;

    invoke-direct {v1, p0}, Lu3/r;-><init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)V

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->V0(Lcom/miui/gallery/editor/photo/core/Effect;Lcom/miui/gallery/editor/photo/app/PreviewFragment$e;)V

    .line 45
    sget-object p0, Lcom/miui/gallery/editor/photo/core/Effect;->A:Lcom/miui/gallery/editor/photo/core/Effect;

    if-ne p1, p0, :cond_b

    .line 46
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->I0()V

    goto :goto_0

    .line 47
    :cond_a
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->N1(Lcom/miui/gallery/editor/photo/core/Effect;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public final D1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->H1(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->k:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 3
    invoke-static {}, Lcom/miui/gallery/editor/photo/core/Effect;->e()[Lcom/miui/gallery/editor/photo/core/Effect;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 5
    sget-object v3, Lcom/miui/gallery/editor/photo/core/e;->c:Lcom/miui/gallery/editor/photo/core/e;

    aget-object v4, v1, v2

    invoke-virtual {v3, v4}, Lcom/miui/gallery/editor/photo/core/e;->a(Lcom/miui/gallery/editor/photo/core/Effect;)Lcom/miui/gallery/editor/photo/core/f;

    move-result-object v3

    if-nez v3, :cond_0

    .line 6
    aget-object v3, v1, v2

    const-string v4, "PhotoEditor"

    const-string v5, "%s not supported, skip"

    invoke-static {v4, v5, v3}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->k:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->O1()V

    return-void
.end method

.method public final E1(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->h:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->P()I

    move-result v0

    const-string v1, "photo_edit_exported_width"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->h:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->O()I

    move-result p0

    const-string v0, "photo_edit_exported_height"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method

.method public final F1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->h:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->A()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->h:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 3
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->h:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->Z()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Lu3/t;

    invoke-direct {v4, v0}, Lu3/t;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 4
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->i:Landroidx/fragment/app/FragmentManager;

    const-string v4, "preview"

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {v3, v0}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->Y0(Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->h:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->d0()Lu3/q0;

    move-result-object v0

    invoke-virtual {v0}, Lu3/q0;->b()Lu3/p0;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->h:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    .line 7
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->d0()Lu3/q0;

    move-result-object v0

    invoke-virtual {v0}, Lu3/q0;->b()Lu3/p0;

    move-result-object v0

    invoke-virtual {v0}, Lu3/p0;->c()Lu3/g0;

    move-result-object v0

    iget v0, v0, Lu3/g0;->e:I

    if-ne v0, v2, :cond_3

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->h:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->X()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->h:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->d0()Lu3/q0;

    move-result-object v0

    invoke-virtual {v0}, Lu3/q0;->b()Lu3/p0;

    move-result-object v0

    invoke-virtual {v0}, Lu3/p0;->c()Lu3/g0;

    move-result-object v0

    .line 10
    new-instance v3, Ldh/b;

    invoke-direct {v3}, Ldh/b;-><init>()V

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->h:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    .line 11
    invoke-virtual {v4}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->S()Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->h:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {v4}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->G()Lf2/c;

    move-result-object v6

    iget v4, v0, Lu3/g0;->k:I

    if-eqz v4, :cond_1

    move v7, v2

    goto :goto_0

    :cond_1
    move v7, v1

    :goto_0
    iget v4, v0, Lu3/g0;->j:I

    if-eqz v4, :cond_2

    move v8, v2

    goto :goto_1

    :cond_2
    move v8, v1

    :goto_1
    move-object v4, p0

    .line 12
    invoke-virtual/range {v3 .. v8}, Ldh/b;->h(Landroid/content/Context;Landroid/graphics/Bitmap;Lf2/c;ZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    iput-object p0, v0, Lu3/g0;->i:Landroid/graphics/Bitmap;

    :cond_3
    return-void
.end method

.method public final G1()V
    .locals 2

    const-string v0, "PhotoEditor"

    const-string v1, "requestSecretAlumAccessPermission"

    .line 1
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miui/mediaeditor/activity/SecretAlbumPermissionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public H()V
    .locals 0

    .line 1
    sget-object p0, Lcom/miui/gallery/editor/photo/hdr/HdrDisplayManager;->h:Lcom/miui/gallery/editor/photo/hdr/HdrDisplayManager$a;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/hdr/HdrDisplayManager$a;->b()V

    return-void
.end method

.method public final H1(Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 1
    sget-object v4, Lsb/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2
    sget-object v4, Lsb/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p0, Ljava/util/ArrayList;

    new-array p1, v0, [Ljava/lang/Integer;

    sget-object v0, Lcom/miui/gallery/editor/photo/core/Effect;->s:Lcom/miui/gallery/editor/photo/core/Effect;

    .line 4
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v3

    sget-object v0, Lcom/miui/gallery/editor/photo/core/Effect;->o:Lcom/miui/gallery/editor/photo/core/Effect;

    .line 5
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    sget-object v0, Lcom/miui/gallery/editor/photo/core/Effect;->u:Lcom/miui/gallery/editor/photo/core/Effect;

    .line 6
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    .line 7
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    new-array p0, p0, [Ljava/lang/Integer;

    sget-object v4, Lcom/miui/gallery/editor/photo/core/Effect;->n:Lcom/miui/gallery/editor/photo/core/Effect;

    .line 9
    invoke-virtual {v4}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p0, v3

    sget-object v3, Lcom/miui/gallery/editor/photo/core/Effect;->o:Lcom/miui/gallery/editor/photo/core/Effect;

    .line 10
    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p0, v2

    sget-object v2, Lcom/miui/gallery/editor/photo/core/Effect;->t:Lcom/miui/gallery/editor/photo/core/Effect;

    .line 11
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p0, v1

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->u:Lcom/miui/gallery/editor/photo/core/Effect;

    .line 12
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p0, v0

    .line 13
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1

    .line 14
    :cond_1
    invoke-static {}, Lwb/r;->g()Z

    move-result p1

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/16 v7, 0x8

    if-nez p1, :cond_e

    invoke-static {}, Lwb/r;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_2

    .line 15
    :cond_2
    new-instance p1, Ljava/util/LinkedHashSet;

    const/16 v8, 0x13

    new-array v8, v8, [Ljava/lang/Integer;

    sget-object v9, Lcom/miui/gallery/editor/photo/core/Effect;->r:Lcom/miui/gallery/editor/photo/core/Effect;

    .line 16
    invoke-virtual {v9}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v3

    sget-object v10, Lcom/miui/gallery/editor/photo/core/Effect;->n:Lcom/miui/gallery/editor/photo/core/Effect;

    .line 17
    invoke-virtual {v10}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v2

    sget-object v2, Lcom/miui/gallery/editor/photo/core/Effect;->k:Lcom/miui/gallery/editor/photo/core/Effect;

    .line 18
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->m:Lcom/miui/gallery/editor/photo/core/Effect;

    .line 19
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    sget-object v0, Lcom/miui/gallery/editor/photo/core/Effect;->o:Lcom/miui/gallery/editor/photo/core/Effect;

    .line 20
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, p0

    sget-object p0, Lcom/miui/gallery/editor/photo/core/Effect;->t:Lcom/miui/gallery/editor/photo/core/Effect;

    .line 21
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v8, v6

    sget-object p0, Lcom/miui/gallery/editor/photo/core/Effect;->u:Lcom/miui/gallery/editor/photo/core/Effect;

    .line 22
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v8, v5

    sget-object p0, Lcom/miui/gallery/editor/photo/core/Effect;->F:Lcom/miui/gallery/editor/photo/core/Effect;

    .line 23
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v8, v4

    sget-object p0, Lcom/miui/gallery/editor/photo/core/Effect;->v:Lcom/miui/gallery/editor/photo/core/Effect;

    .line 24
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v7

    const/16 v0, 0x9

    sget-object v2, Lcom/miui/gallery/editor/photo/core/Effect;->z:Lcom/miui/gallery/editor/photo/core/Effect;

    .line 25
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v0

    const/16 v0, 0xa

    sget-object v4, Lcom/miui/gallery/editor/photo/core/Effect;->y:Lcom/miui/gallery/editor/photo/core/Effect;

    .line 26
    invoke-virtual {v4}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v0

    const/16 v0, 0xb

    sget-object v5, Lcom/miui/gallery/editor/photo/core/Effect;->p:Lcom/miui/gallery/editor/photo/core/Effect;

    .line 27
    invoke-virtual {v5}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v0

    const/16 v0, 0xc

    sget-object v5, Lcom/miui/gallery/editor/photo/core/Effect;->x:Lcom/miui/gallery/editor/photo/core/Effect;

    .line 28
    invoke-virtual {v5}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v0

    const/16 v0, 0xd

    sget-object v5, Lcom/miui/gallery/editor/photo/core/Effect;->A:Lcom/miui/gallery/editor/photo/core/Effect;

    .line 29
    invoke-virtual {v5}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v0

    const/16 v0, 0xe

    sget-object v6, Lcom/miui/gallery/editor/photo/core/Effect;->B:Lcom/miui/gallery/editor/photo/core/Effect;

    .line 30
    invoke-virtual {v6}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v0

    const/16 v0, 0xf

    sget-object v6, Lcom/miui/gallery/editor/photo/core/Effect;->C:Lcom/miui/gallery/editor/photo/core/Effect;

    .line 31
    invoke-virtual {v6}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v0

    const/16 v0, 0x10

    sget-object v7, Lcom/miui/gallery/editor/photo/core/Effect;->D:Lcom/miui/gallery/editor/photo/core/Effect;

    .line 32
    invoke-virtual {v7}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v0

    const/16 v0, 0x11

    sget-object v10, Lcom/miui/gallery/editor/photo/core/Effect;->E:Lcom/miui/gallery/editor/photo/core/Effect;

    .line 33
    invoke-virtual {v10}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v0

    const/16 v0, 0x12

    sget-object v11, Lcom/miui/gallery/editor/photo/core/Effect;->G:Lcom/miui/gallery/editor/photo/core/Effect;

    .line 34
    invoke-virtual {v11}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v0

    .line 35
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 36
    invoke-static {}, Lr2/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {v9}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 39
    :cond_3
    invoke-static {}, Ly8/a;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 40
    invoke-virtual {v4}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 41
    :cond_4
    invoke-static {}, Lw8/b;->b()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/miui/gallery/editor/photo/app/remover/Inpaint;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_5

    .line 42
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_5
    invoke-static {}, Lw8/b;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 45
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_6
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 47
    :goto_0
    invoke-static {}, Ly3/c;->c()Z

    move-result p0

    if-nez p0, :cond_8

    .line 48
    invoke-static {}, Lcom/miui/gallery/editor/photo/core/Effect;->e()[Lcom/miui/gallery/editor/photo/core/Effect;

    move-result-object p0

    array-length v0, p0

    :goto_1
    if-ge v3, v0, :cond_c

    aget-object v1, p0, v3

    .line 49
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->c()Lcom/miui/gallery/editor/photo/core/Effect$b;

    move-result-object v2

    sget-object v4, Lcom/miui/gallery/editor/photo/core/Effect;->j:Lcom/miui/gallery/editor/photo/core/Effect$b;

    if-ne v2, v4, :cond_7

    .line 50
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 51
    :cond_8
    invoke-static {}, Ly3/c;->a()Z

    move-result p0

    if-nez p0, :cond_9

    .line 52
    invoke-virtual {v5}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 53
    :cond_9
    invoke-static {}, Ly3/c;->d()Z

    move-result p0

    if-nez p0, :cond_a

    .line 54
    invoke-virtual {v6}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {v7}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 56
    :cond_a
    invoke-static {}, Ly3/c;->e()Z

    move-result p0

    if-nez p0, :cond_b

    .line 57
    invoke-virtual {v10}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 58
    :cond_b
    invoke-static {}, Ly3/c;->b()Z

    move-result p0

    if-nez p0, :cond_c

    .line 59
    invoke-virtual {v11}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 60
    :cond_c
    invoke-static {}, Lg6/b;->a()Z

    move-result p0

    if-nez p0, :cond_d

    .line 61
    invoke-static {}, Lg6/b;->e()Z

    move-result p0

    if-nez p0, :cond_d

    .line 62
    invoke-static {}, Lg6/b;->c()Z

    move-result p0

    if-nez p0, :cond_d

    .line 63
    sget-object p0, Lcom/miui/gallery/editor/photo/core/Effect;->F:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 64
    :cond_d
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0

    .line 65
    :cond_e
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    new-array v7, v7, [Ljava/lang/Integer;

    sget-object v8, Lcom/miui/gallery/editor/photo/core/Effect;->n:Lcom/miui/gallery/editor/photo/core/Effect;

    .line 66
    invoke-virtual {v8}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    sget-object v3, Lcom/miui/gallery/editor/photo/core/Effect;->k:Lcom/miui/gallery/editor/photo/core/Effect;

    .line 67
    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    sget-object v2, Lcom/miui/gallery/editor/photo/core/Effect;->m:Lcom/miui/gallery/editor/photo/core/Effect;

    .line 68
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->o:Lcom/miui/gallery/editor/photo/core/Effect;

    .line 69
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    sget-object v0, Lcom/miui/gallery/editor/photo/core/Effect;->t:Lcom/miui/gallery/editor/photo/core/Effect;

    .line 70
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, p0

    sget-object p0, Lcom/miui/gallery/editor/photo/core/Effect;->u:Lcom/miui/gallery/editor/photo/core/Effect;

    .line 71
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v7, v6

    sget-object p0, Lcom/miui/gallery/editor/photo/core/Effect;->p:Lcom/miui/gallery/editor/photo/core/Effect;

    .line 72
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v7, v5

    sget-object p0, Lcom/miui/gallery/editor/photo/core/Effect;->x:Lcom/miui/gallery/editor/photo/core/Effect;

    .line 73
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v7, v4

    .line 74
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public final I1(Landroid/os/Bundle;)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p0, Lsb/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Lcom/miui/gallery/editor/photo/app/navigator/ScreenshotNaviFragment;

    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/app/navigator/ScreenshotNaviFragment;-><init>()V

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;

    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;-><init>()V

    return-object p0
.end method

.method public final J1()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->h:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    .line 2
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->R()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->h:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->Q()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "%d*%d"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "639.2.0.1.22642"

    .line 3
    invoke-static {v0, p0}, Lt3/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public K([Lcom/miui/gallery/permission/core/Permission;[I[Z)V
    .locals 1

    .line 1
    invoke-static {}, Lo2/a;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$c;->a()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$c;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lu3/n;

    invoke-direct {p1, p0}, Lu3/n;-><init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)V

    invoke-static {p0, p1}, Lo2/a;->g(Landroidx/fragment/app/FragmentActivity;Lq2/b;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->v1()V

    .line 5
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lc8/k;->a(Landroid/content/Intent;)Lvf/b;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "PhotoEditor"

    const-string p2, "source is null"

    .line 6
    invoke-static {p1, p2}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->finishAfterTransition()V

    return-void

    .line 8
    :cond_3
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->h:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p2, p0, p1, p3}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->u0(Landroid/content/Context;Lvf/b;Landroid/os/Bundle;)V

    .line 9
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->h:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->q0()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 p3, 0x2000

    invoke-virtual {p2, p3}, Landroid/view/Window;->addFlags(I)V

    .line 11
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-static {p2}, Lu3/h;->h(Landroid/content/Intent;)Z

    move-result p2

    invoke-static {p0, p2, p1}, Lu3/h;->i(Landroidx/fragment/app/FragmentActivity;ZLvf/b;)Lu3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->l:Lu3/h;

    .line 12
    invoke-static {p0}, Lu3/o0;->d(Landroidx/fragment/app/FragmentActivity;)Lu3/o0;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->C:Lu3/o0;

    .line 13
    new-instance p1, Lcom/miui/gallery/editor/photo/app/c;

    invoke-direct {p1}, Lcom/miui/gallery/editor/photo/app/c;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->D:Lcom/miui/gallery/editor/photo/app/c;

    .line 14
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->Q:Lcom/miui/gallery/editor/photo/app/c$b;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/app/c;->g(Lcom/miui/gallery/editor/photo/app/c$b;)V

    .line 15
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->l:Lu3/h;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->C:Lu3/o0;

    if-nez p2, :cond_5

    goto :goto_3

    .line 16
    :cond_5
    new-instance p2, Lcom/miui/gallery/editor/photo/origin/b;

    invoke-virtual {p1}, Lu3/h;->f()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/miui/gallery/editor/photo/origin/b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->v:Lcom/miui/gallery/editor/photo/origin/b;

    .line 17
    new-instance p1, Lcom/miui/gallery/editor/photo/app/b;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->N:Lcom/miui/gallery/editor/photo/app/b$b;

    invoke-direct {p1, p0, p2}, Lcom/miui/gallery/editor/photo/app/b;-><init>(Landroid/app/Activity;Lcom/miui/gallery/editor/photo/app/b$b;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->u:Lcom/miui/gallery/editor/photo/app/b;

    .line 18
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/b;->c()V

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->n:J

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Li2/a;->a(Landroid/content/Context;)V

    .line 21
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->m:Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;->l()V

    .line 22
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->d1()V

    .line 23
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->h:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->i0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->i:Landroidx/fragment/app/FragmentManager;

    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget p2, Lt3/i;->m0:I

    new-instance p3, Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    invoke-direct {p3}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;-><init>()V

    const-string v0, "preview"

    .line 26
    invoke-virtual {p1, p2, p3, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 28
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->h:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->s0()Z

    move-result p1

    if-nez p1, :cond_6

    .line 29
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->D1()V

    goto :goto_2

    .line 30
    :cond_6
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->h:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->U()Lcom/miui/gallery/editor/photo/core/Effect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->Q1(Lcom/miui/gallery/editor/photo/core/Effect;)V

    :goto_2
    return-void

    .line 31
    :cond_7
    :goto_3
    invoke-static {p0}, Ll3/a;->b(Landroid/app/Activity;)V

    .line 32
    sget p1, Lt3/n;->o4:I

    invoke-static {p0, p1}, Lwb/u0;->f(Landroid/content/Context;I)V

    return-void
.end method

.method public final K1(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->h:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->t0()Z

    move-result v4

    const-string v0, "exported"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v5, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->n:J

    sub-long/2addr v2, v5

    iget-boolean v5, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->A:Z

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->h:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    .line 4
    invoke-virtual {v7}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->P()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    iget-object v7, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->h:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {v7}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->O()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const-string v7, "%d*%d"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-static/range {v1 .. v6}, Lt3/d;->f(ZJZZLjava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->h:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->Z()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p1, p0}, Lt3/d;->e(ZLjava/util/List;)V

    return-void
.end method

.method public L()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->I:Lcom/miui/gallery/editor/photo/hdr/HdrDisplayManager;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/hdr/HdrDisplayManager;->r()V

    :cond_0
    return-void
.end method

.method public L1(ILandroid/content/Intent;)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->x:I

    .line 2
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->y:Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->E1(Landroid/content/Intent;)V

    const-string p1, "extra_photo_edit_type"

    const-string v0, "extra_photo_editor_type_common"

    .line 4
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->x:I

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->y:Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public final M1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->y:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->y:Landroid/content/Intent;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->y:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->E1(Landroid/content/Intent;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->y:Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v2, "photo_secret_finish"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->y:Landroid/content/Intent;

    const-string v1, "extra_photo_edit_type"

    const-string v2, "extra_photo_editor_type_common"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->x:I

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->y:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public N1(Lcom/miui/gallery/editor/photo/core/Effect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->j:[Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result p1

    aget-object p1, v0, p1

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->i:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p1, Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/RenderFragment;

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->i:Landroidx/fragment/app/FragmentManager;

    iget-object p1, p1, Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;->e:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->i:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->i:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->i:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->i:Landroidx/fragment/app/FragmentManager;

    const-string v0, "preview"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->i:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 9
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->i:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    :cond_3
    return-void
.end method

.method public final O1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->I1(Landroid/os/Bundle;)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->k:Ljava/util/ArrayList;

    const-string v3, "content"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->i:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const/16 v1, 0x2002

    .line 6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    sget v1, Lt3/i;->w1:I

    const-string v2, "navigator"

    .line 7
    invoke-virtual {p0, v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public P()[Lcom/miui/gallery/permission/core/Permission;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-super {p0}, Lcom/miui/mediaeditor/base/BaseActivity;->P()[Lcom/miui/gallery/permission/core/Permission;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    new-instance v1, Lcom/miui/gallery/permission/core/Permission;

    sget v2, Lt3/n;->A4:I

    .line 3
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "android.permission.ACCESS_MEDIA_LOCATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, p0, v3}, Lcom/miui/gallery/permission/core/Permission;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    new-array p0, p0, [Lcom/miui/gallery/permission/core/Permission;

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/miui/gallery/permission/core/Permission;

    return-object p0
.end method

.method public final P1(Lcom/miui/gallery/editor/photo/core/Effect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->j:[Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v1

    aget-object v0, v0, v1

    .line 2
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;->a()Lcom/miui/gallery/editor/photo/app/MenuFragment;

    move-result-object v1

    iget v2, v0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;->b:I

    invoke-virtual {v1, v2}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->t0(I)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    sget v3, Lt3/i;->m0:I

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 9
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->i:Landroidx/fragment/app/FragmentManager;

    sget v2, Lt3/i;->w1:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 10
    move-object v2, v0

    check-cast v2, Lcom/miui/gallery/editor/photo/app/MenuFragment;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v2, v1}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->K0(Lcom/miui/gallery/editor/photo/core/RenderFragment;)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lu3/s;

    invoke-direct {v1, p0, p1}, Lu3/s;-><init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor;Lcom/miui/gallery/editor/photo/core/Effect;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Q1(Lcom/miui/gallery/editor/photo/core/Effect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->j:[Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result p1

    aget-object p1, v0, p1

    .line 2
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;->a()Lcom/miui/gallery/editor/photo/app/MenuFragment;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "single_effect_mode"

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->i:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    sget v1, Lt3/i;->w1:I

    iget-object p1, p1, Lcom/miui/gallery/editor/photo/app/PhotoEditor$f;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public final R1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->p:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->q:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->i:Landroidx/fragment/app/FragmentManager;

    const-string v1, "preview"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->h:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->p0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->Z0(Z)V

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->h:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->S()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->W0(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final S1()V
    .locals 1

    .line 1
    invoke-static {}, Lwb/k0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p0}, Lwb/t0;->i(ILandroid/app/Activity;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, p0}, Lwb/t0;->i(ILandroid/app/Activity;)Z

    .line 4
    :goto_0
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->A:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x400

    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {p0}, Lwb/t0;->a(Landroid/app/Activity;)V

    :goto_1
    return-void
.end method

.method public final a1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->h:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lwe/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->G1()V

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->finishAfterTransition()V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b1()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->m:Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;->c(Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;Z)Z

    :cond_0
    return-void
.end method

.method public final c1()Lcom/miui/gallery/editor/photo/app/MenuFragment;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->i:Landroidx/fragment/app/FragmentManager;

    sget v0, Lt3/i;->w1:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-string v0, "PhotoEditor"

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    instance-of v1, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;

    if-eqz v1, :cond_0

    .line 4
    check-cast p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;

    return-object p0

    :cond_0
    const-string v1, "not menu in menu panel: %s"

    .line 5
    invoke-static {v0, v1, p0}, Lzb/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string p0, "no active menu fragment found"

    .line 6
    invoke-static {v0, p0}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->I:Lcom/miui/gallery/editor/photo/hdr/HdrDisplayManager;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/hdr/HdrDisplayManager;->g()V

    :cond_0
    return-void
.end method

.method public final d1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "photo-brightness-manual"

    const/high16 v2, -0x40800000    # -1.0f

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    const-string v3, "photo-brightness-auto"

    .line 3
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-gez v3, :cond_0

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_1

    .line 4
    :cond_0
    new-instance v2, Le9/a;

    invoke-direct {v2, p0, v1, v0}, Le9/a;-><init>(Landroid/app/Activity;FF)V

    iput-object v2, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->t:Le9/a;

    .line 5
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->o:Z

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {v2}, Le9/a;->o()V

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->h:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->W()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->h:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->W()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public e0(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->I:Lcom/miui/gallery/editor/photo/hdr/HdrDisplayManager;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->H:Lcom/miui/gallery/editor/photo/hdr/view/HdrDisplayView;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/hdr/view/HdrDisplayView;->getDisplayRectToWindow()Landroid/graphics/RectF;

    move-result-object v0

    if-nez p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->I:Lcom/miui/gallery/editor/photo/hdr/HdrDisplayManager;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/hdr/HdrDisplayManager;->s(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->I:Lcom/miui/gallery/editor/photo/hdr/HdrDisplayManager;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/hdr/HdrDisplayManager;->s(Landroid/graphics/RectF;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e1()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.miui.gallery"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "show_when_lock"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "PhotoEditor"

    const-string v6, "callFromGallery : %b, showWhenLocked: %b"

    invoke-static {v5, v6, v2, v4}, Lzb/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    .line 5
    :cond_1
    invoke-static {p0, v3}, Lf/f;->f(Landroid/app/Activity;Z)V

    :cond_2
    return-void
.end method

.method public final f1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->h:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->w:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public finishAfterTransition()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->m:Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;->b(Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->finishAfterTransition()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->M1()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->finishAfterTransition()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->w:Z

    .line 4
    :goto_0
    invoke-static {p0, p2, p2, p3}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->n(Landroid/app/Activity;IILandroid/content/Intent;)Ltf/c;

    .line 5
    invoke-static {p0, p1, p2, p3}, Lc9/f;->d(Landroidx/fragment/app/FragmentActivity;IILandroid/content/Intent;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/app/activity/MiuiActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/miui/gallery/editor/photo/app/ExportFragment;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/miui/gallery/editor/photo/app/ExportFragment;

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->S:Lcom/miui/gallery/editor/photo/app/ExportFragment$a;

    invoke-virtual {p1, p0}, Lcom/miui/gallery/editor/photo/app/ExportFragment;->u0(Lcom/miui/gallery/editor/photo/app/ExportFragment$a;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment;

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->P:Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$c;

    invoke-virtual {p1, p0}, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment;->v0(Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$c;)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lcom/miui/gallery/editor/photo/app/VideoExportFragment;

    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Lcom/miui/gallery/editor/photo/app/VideoExportFragment;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->R:Lcom/miui/gallery/editor/photo/app/VideoExportFragment$b;

    invoke-virtual {p1, p0}, Lcom/miui/gallery/editor/photo/app/VideoExportFragment;->w0(Lcom/miui/gallery/editor/photo/app/VideoExportFragment$b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-static {p0}, Lf/f;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->A:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lwb/t0;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->h:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->h:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    new-instance v0, Lz4/d;

    invoke-direct {v0}, Lz4/d;-><init>()V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/arch/viewmodel/BaseViewModel;->s(Ls2/a;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    const-string v1, "PhotoEditor"

    if-eqz v0, :cond_1

    const-string p0, "onBackPressed interrupt, reason: Activity is Finishing"

    .line 4
    invoke-static {v1, p0}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->i:Landroidx/fragment/app/FragmentManager;

    sget v2, Lt3/i;->w1:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 6
    instance-of v2, v0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const-string v0, "back pressed on navigator"

    .line 7
    invoke-static {v1, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->h:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->k0()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "have pending operation"

    .line 9
    invoke-static {v1, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$b;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$b;-><init>()V

    sget v1, Lt3/n;->r4:I

    .line 11
    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$b;->c(I)Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$b;

    move-result-object v0

    sget v1, Lt3/n;->t4:I

    .line 12
    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$b;->e(I)Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$b;

    move-result-object v0

    sget v1, Lt3/n;->s4:I

    .line 13
    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$b;->d(I)Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$b;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v3}, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$b;->b(Z)Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$b;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$b;->a()Lcom/miui/gallery/editor/photo/app/AlertDialogFragment;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->i:Landroidx/fragment/app/FragmentManager;

    const-string v1, "main_alert_dialog"

    .line 16
    invoke-virtual {v0, p0, v1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->t0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_2
    instance-of v2, v0, Lcom/miui/gallery/editor/photo/app/MenuFragment;

    if-eqz v2, :cond_5

    const-string v2, "back pressed on menu"

    .line 18
    invoke-static {v1, v2}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    check-cast v0, Lcom/miui/gallery/editor/photo/app/MenuFragment;

    .line 20
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->M0()Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    .line 21
    :cond_3
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->C0()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v0, "menu has pending operation"

    .line 22
    invoke-static {v1, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$b;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$b;-><init>()V

    sget v1, Lt3/n;->c7:I

    .line 24
    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$b;->c(I)Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$b;

    move-result-object v0

    sget v1, Lt3/n;->e7:I

    .line 25
    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$b;->e(I)Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$b;

    move-result-object v0

    sget v1, Lt3/n;->d7:I

    .line 26
    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$b;->d(I)Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$b;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v3}, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$b;->b(Z)Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$b;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$b;->a()Lcom/miui/gallery/editor/photo/app/AlertDialogFragment;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->i:Landroidx/fragment/app/FragmentManager;

    const-string v1, "menu_alert_dialog"

    .line 29
    invoke-virtual {v0, p0, v1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->t0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 30
    :cond_4
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->x1(Lcom/miui/gallery/editor/photo/app/MenuFragment;)V

    return-void

    :cond_5
    const-string v0, "neither handled back press event, just call default"

    .line 31
    invoke-static {v1, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->u1(Z)V

    .line 33
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigurationChanged() called with: newConfig = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoEditor"

    invoke-static {v1, v0}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/miui/gallery/app/activity/MiuiActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->J:Landroid/content/res/Configuration;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result v0

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "screenSizeChanged = %b"

    invoke-static {v1, v3, v2}, Lzb/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->b1()V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->S1()V

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->M:Ln8/c;

    invoke-virtual {v0, p1}, Ln8/c;->a(Landroid/content/res/Configuration;)V

    .line 9
    sget-object p1, Lo8/b;->a:Lo8/b;

    invoke-virtual {p1}, Lo8/b;->i()Landroid/graphics/ColorSpace;

    move-result-object p1

    invoke-static {p0, p1}, Ldg/b;->b(Landroid/app/Activity;Landroid/graphics/ColorSpace;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditorSingleTaskHelper;->b(Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "allow_use_on_offline_global"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lcom/miui/gallery/preference/BaseGalleryPreferences$c;->f(Z)V

    .line 3
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->h:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lf/f;->e(Landroid/view/Window;)V

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->e1()V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->m:Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;->g(Z)V

    const/4 p1, 0x0

    .line 7
    invoke-super {p0, p1}, Lcom/miui/mediaeditor/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "hdr_show_switch_status"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 9
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->m:Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;

    invoke-static {v0, p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;->a(Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;Z)Z

    .line 10
    invoke-virtual {p0}, Lcom/miui/mediaeditor/base/BaseActivity;->p0()V

    .line 11
    invoke-static {}, Lwb/k0;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    invoke-static {p0}, Lwb/k;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->m:Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;

    invoke-static {v0, v2}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;->c(Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;Z)Z

    .line 14
    :cond_1
    invoke-static {v1, p0}, Lwb/t0;->i(ILandroid/app/Activity;)Z

    .line 15
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->h:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "editor_mode"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->B0(I)V

    .line 17
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->a1()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 18
    :cond_4
    sget v0, Lt3/k;->v0:I

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 19
    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->J:Landroid/content/res/Configuration;

    .line 20
    invoke-static {p0}, Ll3/a;->d(Landroid/app/Activity;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->A:Z

    .line 21
    invoke-static {p0}, Lwb/i;->i(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->B:Z

    .line 22
    sget v0, Lt3/i;->x1:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->F:Landroid/view/View;

    .line 23
    sget v0, Lt3/i;->m0:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->G:Landroid/view/View;

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, -0x1000000

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->M:Ln8/c;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln8/c;->a(Landroid/content/res/Configuration;)V

    .line 26
    sget v0, Lt3/i;->l0:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/hdr/view/HdrDisplayView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->H:Lcom/miui/gallery/editor/photo/hdr/view/HdrDisplayView;

    if-eqz p1, :cond_5

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "hdr_adrc_value"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result p1

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "hdr_lux_index"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "hdr_mask_height"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_5

    .line 30
    new-instance v2, Lcom/miui/gallery/editor/photo/hdr/HdrDisplayManager;

    invoke-direct {v2}, Lcom/miui/gallery/editor/photo/hdr/HdrDisplayManager;-><init>()V

    iput-object v2, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->I:Lcom/miui/gallery/editor/photo/hdr/HdrDisplayManager;

    .line 31
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->H:Lcom/miui/gallery/editor/photo/hdr/view/HdrDisplayView;

    invoke-virtual {v2, v3, p1, v0, v1}, Lcom/miui/gallery/editor/photo/hdr/HdrDisplayManager;->i(Lcom/miui/gallery/editor/photo/hdr/view/HdrDisplayView;FFI)V

    .line 32
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->H:Lcom/miui/gallery/editor/photo/hdr/view/HdrDisplayView;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->I:Lcom/miui/gallery/editor/photo/hdr/HdrDisplayManager;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/hdr/view/HdrDisplayView;->setHdrDisplayManager(Lcom/miui/gallery/editor/photo/hdr/HdrDisplayManager;)V

    .line 33
    :cond_5
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->r:Lwb/v0;

    invoke-virtual {p1, p0}, Lwb/v0;->e(Landroid/app/Activity;)V

    .line 34
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->s1()V

    .line 35
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->t1()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->E:Ll8/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ll8/c;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->K:Lcom/miui/gallery/editor/photo/app/CommonLoadingDialogFragment;

    .line 5
    sget-object v1, Lo8/b;->a:Lo8/b;

    invoke-virtual {v1}, Lo8/b;->g()V

    .line 6
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->z:Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->r0()V

    .line 8
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->z:Lcom/miui/gallery/editor/photo/app/SimpleSelectDialog;

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->l:Lu3/h;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Lu3/h;->a()V

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->D:Lcom/miui/gallery/editor/photo/app/c;

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/c;->f()V

    .line 13
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->D:Lcom/miui/gallery/editor/photo/app/c;

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->C:Lu3/o0;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Lu3/o0;->a()V

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->I:Lcom/miui/gallery/editor/photo/hdr/HdrDisplayManager;

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/hdr/HdrDisplayManager;->j()V

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->m:Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;->h()V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    .line 20
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->r:Lwb/v0;

    invoke-virtual {v0, p0}, Lwb/v0;->f(Landroid/app/Activity;)V

    .line 21
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->r:Lwb/v0;

    invoke-virtual {p0}, Lwb/v0;->c()V

    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/app/activity/MiuiActivity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 2
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->A:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->A:Z

    invoke-static {p1, p0}, Lwb/t0;->l(Landroid/view/View;Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->B:Z

    xor-int/lit8 p0, p0, 0x1

    const/4 p2, 0x0

    invoke-static {p1, p0, p2, p2}, Lwb/t0;->e(Landroid/view/View;ZZZ)V

    :goto_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onNewIntent() called with: intent = ["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PhotoEditor"

    invoke-static {p1, p0}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->o:Z

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->t:Le9/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Le9/a;->n()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->m:Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;->i()V

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->I:Lcom/miui/gallery/editor/photo/hdr/HdrDisplayManager;

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/hdr/HdrDisplayManager;->k()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    sget-object v0, Lo8/b;->a:Lo8/b;

    invoke-virtual {v0}, Lo8/b;->i()Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {p0, v0}, Ldg/b;->b(Landroid/app/Activity;Landroid/graphics/ColorSpace;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->t:Le9/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Le9/a;->o()V

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->o:Z

    .line 6
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->f1()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->w:Z

    const/16 v0, 0x1b

    .line 8
    invoke-static {p0, v0}, Lfg/b;->a(Landroid/app/Activity;I)V

    .line 9
    :cond_1
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->A:Z

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->A:Z

    invoke-static {v0, v1}, Lwb/t0;->l(Landroid/view/View;Z)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p0}, Lwb/t0;->k(Landroid/app/Activity;)V

    .line 12
    :goto_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->I:Lcom/miui/gallery/editor/photo/hdr/HdrDisplayManager;

    if-eqz p0, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/hdr/HdrDisplayManager;->l()V

    :cond_3
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    const-string p0, "PhotoEditor"

    const-string p1, "onSaveInstanceState"

    .line 1
    invoke-static {p0, p1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->v:Lcom/miui/gallery/editor/photo/origin/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/origin/b;->h()V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->I:Lcom/miui/gallery/editor/photo/hdr/HdrDisplayManager;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/hdr/HdrDisplayManager;->m()V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->w:Z

    .line 2
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onStop()V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->v:Lcom/miui/gallery/editor/photo/origin/b;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/origin/b;->g()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->I:Lcom/miui/gallery/editor/photo/hdr/HdrDisplayManager;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/miui/gallery/editor/photo/hdr/HdrDisplayManager;->n(Z)V

    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/app/activity/MiuiActivity;->onWindowFocusChanged(Z)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->t:Le9/a;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Le9/a;->p(Z)V

    :cond_0
    return-void
.end method

.method public final s1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->h:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->r0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lu3/o;

    invoke-direct {v1, p0}, Lu3/o;-><init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->h:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->N()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lu3/l;

    invoke-direct {v1, p0}, Lu3/l;-><init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->h:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lu3/p;

    invoke-direct {v1, p0}, Lu3/p;-><init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final t1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->h:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {v0}, Lcom/miui/gallery/arch/viewmodel/BaseViewModel;->r()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    .line 2
    invoke-static {}, Ljh/a;->c()Lhh/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhh/h;->J(Lhh/n;)Lhh/h;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lcom/uber/autodispose/android/lifecycle/b;->i(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/b;

    move-result-object v1

    invoke-static {v1}, Lng/a;->b(Lng/f;)Lng/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhh/h;->h(Lhh/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lng/e;

    new-instance v1, Lu3/u;

    invoke-direct {v1, p0}, Lu3/u;-><init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)V

    sget-object p0, Lu3/v;->d:Lu3/v;

    .line 4
    invoke-interface {v0, v1, p0}, Lng/e;->e(Lmh/f;Lmh/f;)Lkh/b;

    return-void
.end method

.method public final u1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->m:Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;->j(Z)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->i:Landroidx/fragment/app/FragmentManager;

    sget v1, Lt3/i;->m0:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->U0(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->f1()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->M1()V

    :cond_1
    return-void
.end method

.method public final v1()V
    .locals 1

    .line 1
    invoke-static {}, Lo8/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lwb/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lc9/f;->k(Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    return-void
.end method

.method public final w1()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->q:Z

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->R1()V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->s:Lcom/miui/gallery/editor/photo/app/PhotoEditor$g;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->i:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$g;->d(Landroidx/fragment/app/FragmentManager;)V

    .line 5
    :cond_0
    invoke-static {}, Lo2/a;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$c;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lu3/m;

    invoke-direct {v0, p0}, Lu3/m;-><init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)V

    invoke-static {p0, v0}, Lo2/a;->g(Landroidx/fragment/app/FragmentActivity;Lq2/b;)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->v1()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final x1(Lcom/miui/gallery/editor/photo/app/MenuFragment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->i:Landroidx/fragment/app/FragmentManager;

    const-string v1, "preview"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->i:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->attach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->i:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 6
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->D0()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 7
    check-cast v0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    iget-object v2, p1, Lcom/miui/gallery/editor/photo/app/MenuFragment;->g:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v0, v2}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->K0(Lcom/miui/gallery/editor/photo/core/Effect;)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->y0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 10
    :cond_2
    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 11
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->i:Landroidx/fragment/app/FragmentManager;

    const-string p1, "navigator"

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 12
    invoke-virtual {v1, p0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 13
    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public final y1(Lcom/miui/gallery/editor/photo/app/MenuFragment;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMenuDiscard() called with: menu = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoEditor"

    invoke-static {v1, v0}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->h:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->h:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    new-instance p1, Lz4/d;

    invoke-direct {p1}, Lz4/d;-><init>()V

    invoke-virtual {p0, p1}, Lcom/miui/gallery/arch/viewmodel/BaseViewModel;->s(Ls2/a;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->i:Landroidx/fragment/app/FragmentManager;

    const-string v1, "preview"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    check-cast v0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->M0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->h:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->G0()V

    .line 10
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->y0()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment;->r0(IZ)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->x1(Lcom/miui/gallery/editor/photo/app/MenuFragment;)V

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->F1()V

    return-void
.end method

.method public final z1(Lcom/miui/gallery/editor/photo/app/MenuFragment;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMenuSave() called with: menu = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoEditor"

    invoke-static {v1, v0}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->h:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->s0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->w0()Lcom/miui/gallery/editor/photo/core/RenderData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/RenderData;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->D:Lcom/miui/gallery/editor/photo/app/c;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/app/c;->h(Lcom/miui/gallery/editor/photo/core/RenderData;)V

    .line 7
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->h:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    new-instance p1, Lz4/e;

    invoke-direct {p1}, Lz4/e;-><init>()V

    invoke-virtual {p0, p1}, Lcom/miui/gallery/arch/viewmodel/BaseViewModel;->s(Ls2/a;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->h:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->E0(Lcom/miui/gallery/editor/photo/core/RenderData;)V

    .line 9
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->h:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    new-instance p1, Lz4/e;

    invoke-direct {p1}, Lz4/e;-><init>()V

    invoke-virtual {p0, p1}, Lcom/miui/gallery/arch/viewmodel/BaseViewModel;->s(Ls2/a;)V

    goto :goto_0

    :cond_1
    const-string p0, "saved render data is null"

    .line 10
    invoke-static {v1, p0}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->i:Landroidx/fragment/app/FragmentManager;

    const-string v2, "preview"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    check-cast v0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->M0()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->h:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->w0()Lcom/miui/gallery/editor/photo/core/RenderData;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->y0()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment;->r0(IZ)V

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/RenderData;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->D:Lcom/miui/gallery/editor/photo/app/c;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/app/c;->h(Lcom/miui/gallery/editor/photo/core/RenderData;)V

    .line 20
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->h:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    new-instance p1, Lz4/e;

    invoke-direct {p1}, Lz4/e;-><init>()V

    invoke-virtual {p0, p1}, Lcom/miui/gallery/arch/viewmodel/BaseViewModel;->s(Ls2/a;)V

    goto :goto_1

    .line 21
    :cond_5
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->h:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->F(Lcom/miui/gallery/editor/photo/core/RenderData;)V

    goto :goto_1

    .line 22
    :cond_6
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->h:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->D0(Z)V

    .line 23
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->c1()Lcom/miui/gallery/editor/photo/app/MenuFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->x1(Lcom/miui/gallery/editor/photo/app/MenuFragment;)V

    goto :goto_1

    :cond_7
    const-string p0, "no active render fragment"

    .line 24
    invoke-static {v1, p0}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
