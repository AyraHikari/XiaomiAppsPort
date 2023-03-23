.class public Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lw6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:[I

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:Z

.field public M:Z

.field public N:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

.field public O:Landroid/graphics/RectF;

.field public P:Landroid/graphics/RectF;

.field public Q:Landroid/graphics/RectF;

.field public R:Landroid/graphics/RectF;

.field public S:Landroid/graphics/RectF;

.field public T:Landroid/graphics/RectF;

.field public U:Landroid/graphics/RectF;

.field public V:Landroid/graphics/RectF;

.field public W:Landroid/graphics/RectF;

.field public X:Landroid/graphics/Matrix;

.field public Y:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;

.field public Z:Z

.field public a0:Landroid/content/Context;

.field public b0:Z

.field public c0:Landroid/graphics/Paint;

.field public final d:I

.field public d0:Ljava/lang/String;

.field public e0:F

.field public final f:I

.field public f0:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$b;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:F

.field public final r:I

.field public s:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:I

.field public v:I

.field public w:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$b;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$b;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->Z:Z

    .line 3
    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager$LocalDialog;->NONE:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager$LocalDialog;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->d0:Ljava/lang/String;

    .line 4
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$a;

    invoke-direct {v1, p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$a;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->f0:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$b;

    .line 5
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->a0:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 9
    iput-boolean v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->Z:Z

    .line 10
    :cond_0
    sget v1, Lt3/g;->S2:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->d:I

    .line 11
    sget v1, Lt3/g;->T2:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->f:I

    .line 12
    sget v1, Lt3/g;->N2:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->g:I

    .line 13
    sget v1, Lt3/g;->O2:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->h:I

    .line 14
    sget v1, Lt3/g;->M2:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->i:I

    .line 15
    sget v1, Lt3/g;->J2:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->j:I

    .line 16
    sget v1, Lt3/g;->R2:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->k:I

    .line 17
    sget v1, Lt3/g;->K2:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->l:I

    const/4 v1, 0x5

    .line 18
    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->m:I

    .line 19
    sget v1, Lt3/g;->L2:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->n:F

    .line 20
    sget v2, Lt3/g;->Q2:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->o:F

    .line 21
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iput v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->p:F

    .line 22
    sget v2, Lt3/g;->U2:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->q:F

    .line 23
    sget v2, Lt3/g;->P2:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->r:I

    .line 24
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->c0:Landroid/graphics/Paint;

    const/4 v2, -0x1

    .line 25
    iput v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->u:I

    const/4 v2, 0x0

    .line 26
    iput-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->w:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    .line 27
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->x:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 28
    sget v3, Lt3/n;->j7:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->x:Ljava/lang/String;

    .line 29
    :cond_1
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->y:Z

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->z:F

    .line 31
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->A:Z

    .line 32
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->B:Z

    const/high16 v3, -0x40800000    # -1.0f

    .line 33
    iput v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->E:F

    .line 34
    iput v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->F:F

    .line 35
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->G:F

    .line 36
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->H:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    iput v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->I:F

    .line 38
    iput v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->J:F

    .line 39
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->K:F

    .line 40
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->L:Z

    .line 41
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->M:Z

    .line 42
    new-instance p1, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-direct {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->N:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    .line 43
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->n()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 44
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->O:Landroid/graphics/RectF;

    .line 45
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->P:Landroid/graphics/RectF;

    .line 46
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->Q:Landroid/graphics/RectF;

    .line 47
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->R:Landroid/graphics/RectF;

    .line 48
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->S:Landroid/graphics/RectF;

    .line 49
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->T:Landroid/graphics/RectF;

    .line 50
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->U:Landroid/graphics/RectF;

    .line 51
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->V:Landroid/graphics/RectF;

    .line 52
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->W:Landroid/graphics/RectF;

    .line 53
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->X:Landroid/graphics/Matrix;

    .line 54
    new-instance p1, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;

    invoke-direct {p1, p0, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$a;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->Y:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;

    .line 55
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->N:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->Z:Z

    if-eqz p0, :cond_2

    sget-object p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;->g:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;->d:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    :goto_0
    invoke-virtual {p1, p0}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->B(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 56
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;-><init>(Landroid/content/Context;)V

    .line 57
    invoke-static {p1}, Ld8/a;->c(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->s:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->u:I

    .line 59
    invoke-static {p1}, Ld8/a;->c(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->w:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->x:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->y:Z

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->z:F

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->A:Z

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->B:Z

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->E:F

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->F:F

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->G:F

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->H:F

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->I:F

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->J:F

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->K:F

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->L:Z

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->M:Z

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 75
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->N:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-static {}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;->values()[Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    move-result-object v4

    aget-object v0, v4, v0

    invoke-virtual {v3, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->B(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;)V

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->e0:F

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->v:I

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_5

    :cond_5
    move v0, v2

    :goto_5
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->C:Z

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->D:[I

    .line 80
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->N:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->w(Z)V

    .line 81
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->G0()V

    return-void
.end method

.method public static synthetic Y(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->s:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    return-object p0
.end method

.method public static synthetic Z(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a0(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->Q:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic b0(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->N:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    return-object p0
.end method

.method public static synthetic c0(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->U:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic d0(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->a0:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e0(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->C0()I

    move-result p0

    return p0
.end method

.method public static synthetic f0(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->c0:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic g0(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->V:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic h0(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;Z)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->E0(Z)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->G:F

    return p0
.end method

.method public static synthetic j0(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->E:F

    return p0
.end method

.method public static synthetic k0(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->H:F

    return p0
.end method

.method public static synthetic l0(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->E:F

    return p1
.end method

.method public static synthetic m0(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->v:I

    return p0
.end method

.method public static synthetic n0(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->F:F

    return p0
.end method

.method public static synthetic o0(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->F:F

    return p1
.end method

.method public static synthetic p0(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->t:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic q0(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->R:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic r0(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->L:Z

    return p0
.end method

.method public static synthetic s0(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->H0()Z

    move-result p0

    return p0
.end method

.method public static synthetic t0(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->u:I

    return p0
.end method

.method public static synthetic u0(Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->b0:Z

    return p0
.end method


# virtual methods
.method public A()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->H:F

    return p0
.end method

.method public final A0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->Q:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->N:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->A(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->Q:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->R:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->s:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->Q:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->a(Landroid/graphics/RectF;Z)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->N:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->Q:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->Q:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v5, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->k:I

    int-to-float v5, v5

    iget v6, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->o:F

    iget v7, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->p:F

    invoke-virtual/range {v2 .. v7}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->h(FFFFF)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "TextAppendConfig"

    const-string v1, "\u6d4b\u91cf\u8017\u65f6\uff1a %d"

    invoke-static {v0, v1, p0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public varargs B([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->D:[I

    return-void
.end method

.method public final B0(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->N:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->A(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->N:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {p0, p1, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->g(FF)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "TextAppendConfig"

    const-string v0, "\u6587\u5b57\u8ba1\u7b97\u8017\u65f6\uff1a %d"

    invoke-static {p1, v0, p0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public C(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->o:F

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->J0(F)V

    .line 2
    iget v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->p:F

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->K0(F)V

    .line 3
    iget v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->q:F

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->U(F)V

    .line 4
    iget v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->r:F

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->T(F)V

    .line 5
    iget v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->d:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->a(I)V

    .line 6
    iget v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->g:F

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->c(F)V

    .line 7
    iget-object v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->h:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->d(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;)V

    .line 8
    iget-boolean v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->i:Z

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->N(Z)V

    .line 9
    iget-boolean v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->j:Z

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->M(Z)V

    .line 10
    iget-boolean v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->l:Z

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->t(Z)V

    .line 11
    iget-boolean v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->k:Z

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->s(Z)V

    .line 12
    iget-object v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->m:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->D(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;)V

    .line 13
    iget-object v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->Q(Ljava/lang/String;)V

    .line 15
    :cond_0
    iget-boolean v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->s:Z

    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->b0:Z

    .line 16
    iget-object v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->v:[I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->B([I)V

    .line 17
    iget p1, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->f:I

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->R(I)V

    return-void
.end method

.method public final C0()I
    .locals 1

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->z:F

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p0, v0

    sub-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public D(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->N:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->B(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;)V

    return-void
.end method

.method public D0()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->t:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public E(F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->E0(Z)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result p1

    mul-float/2addr v0, p1

    .line 2
    iget p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->H:F

    add-float/2addr p1, v0

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->H:F

    return-void
.end method

.method public final E0(Z)Landroid/graphics/Matrix;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->X:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->S:Landroid/graphics/RectF;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->T:Landroid/graphics/RectF;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->X:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->T:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->S:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->X:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->S:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->T:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 5
    :goto_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->X:Landroid/graphics/Matrix;

    return-object p0

    .line 6
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->X:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public F()Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->w:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    return-object p0
.end method

.method public F0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->I:F

    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->J:F

    mul-float/2addr v0, p0

    return v0
.end method

.method public final G0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->s:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->a0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->f(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->t:Landroid/graphics/drawable/Drawable;

    :cond_0
    const/4 v0, 0x1

    .line 3
    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->e0:F

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->m(ZF)V

    return-void
.end method

.method public H()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->G:F

    return p0
.end method

.method public final H0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->s:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->l:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public I()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->I:F

    return p0
.end method

.method public final I0(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->E:F

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->G:F

    add-float/2addr v0, v1

    .line 2
    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->F:F

    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->H:F

    add-float/2addr v1, p0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public J(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->Y:Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig$c;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final J0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->G:F

    return-void
.end method

.method public K(Z)V
    .locals 0

    return-void
.end method

.method public final K0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->H:F

    return-void
.end method

.method public L()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->N:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->t()Z

    move-result p0

    return p0
.end method

.method public final L0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->S:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->E:F

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->S:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->F:F

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->s:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->F:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->S:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->J:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->r:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->F:F

    :cond_0
    return-void
.end method

.method public M(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->B:Z

    return-void
.end method

.method public N(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->A:Z

    return-void
.end method

.method public O()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->D:[I

    return-object p0
.end method

.method public P()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->b0:Z

    return p0
.end method

.method public Q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->x:Ljava/lang/String;

    return-void
.end method

.method public R(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->v:I

    return-void
.end method

.method public S()F
    .locals 5

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->K:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    const/high16 v3, 0x43b40000    # 360.0f

    if-gez v2, :cond_0

    add-float/2addr v0, v3

    :cond_0
    rem-float/2addr v0, v3

    const/4 v2, 0x0

    .line 2
    iput-boolean v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->M:Z

    cmpl-float v2, v0, v1

    const/4 v3, 0x1

    if-lez v2, :cond_1

    .line 3
    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->m:I

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    .line 4
    iput-boolean v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->M:Z

    move v0, v1

    .line 5
    :cond_1
    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->m:I

    rsub-int v4, v2, 0x168

    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-lez v4, :cond_2

    .line 6
    iput-boolean v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->M:Z

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    const/high16 v0, 0x42b40000    # 90.0f

    cmpl-float v4, v1, v0

    if-eqz v4, :cond_3

    rsub-int/lit8 v4, v2, 0x5a

    int-to-float v4, v4

    cmpl-float v4, v1, v4

    if-lez v4, :cond_3

    add-int/lit8 v4, v2, 0x5a

    int-to-float v4, v4

    cmpg-float v4, v1, v4

    if-gez v4, :cond_3

    .line 7
    iput-boolean v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->M:Z

    move v1, v0

    :cond_3
    const/high16 v0, 0x43340000    # 180.0f

    cmpl-float v4, v1, v0

    if-eqz v4, :cond_4

    rsub-int v4, v2, 0xb4

    int-to-float v4, v4

    cmpl-float v4, v1, v4

    if-lez v4, :cond_4

    add-int/lit16 v4, v2, 0xb4

    int-to-float v4, v4

    cmpg-float v4, v1, v4

    if-gez v4, :cond_4

    .line 8
    iput-boolean v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->M:Z

    move v1, v0

    :cond_4
    const/high16 v0, 0x43870000    # 270.0f

    cmpl-float v4, v1, v0

    if-eqz v4, :cond_5

    rsub-int v4, v2, 0x10e

    int-to-float v4, v4

    cmpl-float v4, v1, v4

    if-lez v4, :cond_5

    add-int/lit16 v2, v2, 0x10e

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_5

    .line 9
    iput-boolean v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->M:Z

    move v1, v0

    :cond_5
    return v1
.end method

.method public T(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->K:F

    return-void
.end method

.method public U(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->I:F

    const v0, 0x3e99999a    # 0.3f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    .line 2
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->I:F

    .line 3
    :cond_0
    iget p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->I:F

    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->I:F

    :cond_1
    return-void
.end method

.method public V()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public W(Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->s:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    .line 2
    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->f(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->t:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->s:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->L0()V

    return-void
.end method

.method public X()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->y:Z

    return p0
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->u:I

    return-void
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->u:I

    return p0
.end method

.method public c(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->z:F

    return-void
.end method

.method public d(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->w:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    return-void
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->S()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->K:F

    return-void
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->s:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->d0:Ljava/lang/String;

    return-object p0
.end method

.method public getTextAlignment()Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->N:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->r()Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->x:Ljava/lang/String;

    return-object p0
.end method

.method public i(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->H()F

    move-result v0

    iput v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->o:F

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->A()F

    move-result v0

    iput v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->p:F

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->I()F

    move-result v0

    iput v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->q:F

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->S()F

    move-result v0

    iput v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->r:F

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->b()I

    move-result v0

    iput v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->d:I

    .line 6
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->u()F

    move-result v0

    iput v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->g:F

    .line 7
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->F()Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->h:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    .line 8
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->l()Z

    move-result v0

    iput-boolean v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->i:Z

    .line 9
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->p()Z

    move-result v0

    iput-boolean v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->j:Z

    .line 10
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->getTextAlignment()Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->m:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    .line 11
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->n:Ljava/lang/String;

    .line 12
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->b0:Z

    iput-boolean v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->s:Z

    .line 13
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->O()[I

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->v:[I

    .line 14
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->L()Z

    move-result p0

    iput-boolean p0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->k:Z

    return-void
.end method

.method public j(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->O:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->I0(Landroid/graphics/RectF;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->E0(Z)Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->C:Z

    return p0
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->A:Z

    return p0
.end method

.method public m(ZF)V
    .locals 1

    .line 1
    iput p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->e0:F

    .line 2
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->J:F

    div-float/2addr p2, v0

    .line 3
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->q:F

    sub-float/2addr p2, v0

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->N:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->n()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->w0(Landroid/graphics/Paint;)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->N:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->N:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->p()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->v0(Landroid/text/TextPaint;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->g()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->B0(F)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->z0()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->H0()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->B0(F)V

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->y0()V

    .line 13
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->z0()V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->x0()V

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->A0()V

    .line 16
    :cond_5
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->z0()V

    :goto_0
    return-void
.end method

.method public n()Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->s:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    return-object p0
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->y:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    return-void
.end method

.method public p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->B:Z

    return p0
.end method

.method public q(Landroid/graphics/RectF;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->S:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->S:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->S:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v0, 0x44870000    # 1080.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->J:F

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->L0()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->T:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public r(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->b0:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->b0:Z

    const/high16 v0, -0x1000000

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->s:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->s:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->a0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->e(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->t:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->s:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->s:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->a0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->f(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->t:Landroid/graphics/drawable/Drawable;

    :cond_1
    :goto_0
    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->N:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->w(Z)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->d0:Ljava/lang/String;

    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->C:Z

    return-void
.end method

.method public u()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->z:F

    return p0
.end method

.method public v()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->v:I

    return p0
.end method

.method public final v0(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->N:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->n()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->set(Landroid/graphics/Paint;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setDither(Z)V

    .line 4
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->a0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt3/g;->Y2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 7
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/high16 v1, -0x1000000

    :cond_0
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 8
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->N:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->n()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 p0, 0x0

    .line 9
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->L:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->L:Z

    return-void
.end method

.method public final w0(Landroid/graphics/Paint;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->v:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->N:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->f0:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$b;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->v(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$b;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->N:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->v(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$b;)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 5
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->u:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->w:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const-string v1, "mipro-medium"

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->u()Landroid/graphics/Typeface;

    move-result-object v0

    .line 8
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 9
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->C:Z

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->C0()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    :cond_2
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->A:Z

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 12
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->B:Z

    if-eqz v0, :cond_3

    const/high16 v0, 0x66000000

    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 15
    :goto_2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->H0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    :cond_4
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->n:F

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_5
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->s:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    invoke-static {p1, p2, v0}, Ld8/a;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;)V

    .line 2
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->u:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->w:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    invoke-static {p1, p2, v0}, Ld8/a;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;)V

    .line 4
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->x:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-boolean p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->y:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->z:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 7
    iget-boolean p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->A:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 8
    iget-boolean p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->B:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->E:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 10
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->F:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 11
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->G:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 12
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->H:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 13
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->I:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 14
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->J:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 15
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->K:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 16
    iget-boolean p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->L:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 17
    iget-boolean p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->M:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 18
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->N:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->r()Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->e0:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 20
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->v:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget-boolean p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->C:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 22
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->D:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 23
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->N:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->t()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public x(FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->W:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->j(Landroid/graphics/RectF;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->X:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->X:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->S()F

    move-result v1

    neg-float v1, v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->W:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->W:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 4
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->X:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->W:Landroid/graphics/RectF;

    aget p2, v0, v1

    aget p1, v0, p1

    invoke-virtual {p0, p2, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    return p0
.end method

.method public final x0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    .line 3
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->s:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->i:I

    int-to-float v3, v2

    div-float/2addr v3, v0

    mul-float/2addr v1, v3

    int-to-float v0, v2

    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    div-float/2addr v0, v2

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->R:Landroid/graphics/RectF;

    neg-float v2, v0

    neg-float v3, v1

    invoke-virtual {p0, v2, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public y(F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->E0(Z)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result p1

    mul-float/2addr v0, p1

    .line 2
    iget p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->G:F

    add-float/2addr p1, v0

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->G:F

    return-void
.end method

.method public final y0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->N:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->P:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->s(Landroid/graphics/RectF;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    .line 4
    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->j:I

    int-to-float v3, v2

    div-float/2addr v3, v0

    mul-float/2addr v1, v3

    int-to-float v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    div-float/2addr v0, v2

    .line 5
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->R:Landroid/graphics/RectF;

    neg-float v4, v0

    neg-float v5, v1

    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->P:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v2

    .line 7
    iget-object v6, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->P:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v2

    .line 8
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->Q:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->P:Landroid/graphics/RectF;

    invoke-virtual {v2, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 9
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->s:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    iget v2, v2, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->m:I

    if-eqz v2, :cond_3

    const/4 v7, 0x1

    if-eq v2, v7, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->R:Landroid/graphics/RectF;

    invoke-virtual {v0, v3, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 11
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->Q:Landroid/graphics/RectF;

    invoke-virtual {p0, v4, v5}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->R:Landroid/graphics/RectF;

    neg-float v2, v3

    invoke-virtual {v1, v2, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 13
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->Q:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v5}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->R:Landroid/graphics/RectF;

    neg-float v2, v6

    invoke-virtual {v0, v3, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 15
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->Q:Landroid/graphics/RectF;

    invoke-virtual {p0, v4, v1}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->R:Landroid/graphics/RectF;

    neg-float v3, v3

    neg-float v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 17
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->Q:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    :goto_0
    return-void
.end method

.method public z(Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final z0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->N:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->P:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->s(Landroid/graphics/RectF;)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->P:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->P:Landroid/graphics/RectF;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->l:I

    neg-int v2, v1

    int-to-float v2, v2

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->O:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->P:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->H0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->O:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->R:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 9
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->O:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->Q:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->O:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->R:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->s:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->O:Landroid/graphics/RectF;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->g:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->h:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->O:Landroid/graphics/RectF;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->d:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->f:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 15
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->O:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->F0()F

    move-result v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->O:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 16
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->O:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->F0()F

    move-result v3

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->O:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    .line 17
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->O:Landroid/graphics/RectF;

    neg-float v0, v0

    neg-float v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method
