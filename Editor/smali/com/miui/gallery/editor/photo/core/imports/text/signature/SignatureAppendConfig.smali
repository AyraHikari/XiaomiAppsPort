.class public Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lw6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Landroid/graphics/drawable/Drawable;

.field public B:Ljava/lang/String;

.field public C:I

.field public D:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

.field public E:Ljava/lang/String;

.field public F:Z

.field public G:F

.field public H:Z

.field public I:Z

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:F

.field public Q:Z

.field public R:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

.field public S:Z

.field public T:Landroid/graphics/RectF;

.field public U:Landroid/graphics/RectF;

.field public V:Landroid/graphics/RectF;

.field public W:Landroid/graphics/RectF;

.field public X:Landroid/graphics/RectF;

.field public Y:Landroid/graphics/Matrix;

.field public Z:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$b;

.field public a0:Landroid/content/Context;

.field public b0:F

.field public c0:Z

.field public final d:Ljava/text/SimpleDateFormat;

.field public d0:Ljava/lang/String;

.field public e0:Lkh/b;

.field public final f:I

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

.field public final r:F

.field public final s:F

.field public final t:F

.field public final u:F

.field public final v:F

.field public final w:F

.field public x:Landroid/graphics/Paint;

.field public y:I

.field public z:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$a;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$a;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->S:Z

    .line 3
    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager$LocalDialog;->SIGNATURE:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager$LocalDialog;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->d0:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->a0:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 6
    sget v1, Lt3/g;->S2:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->f:I

    .line 7
    sget v1, Lt3/g;->T2:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->g:I

    .line 8
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->h:I

    .line 9
    sget v1, Lt3/g;->O2:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->i:I

    .line 10
    sget v1, Lt3/g;->J2:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->j:I

    .line 11
    sget v1, Lt3/g;->R2:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->k:I

    .line 12
    sget v1, Lt3/g;->K2:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->l:I

    const/4 v1, 0x5

    .line 13
    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->m:I

    .line 14
    sget v1, Lt3/g;->p2:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->n:F

    .line 15
    sget v2, Lt3/g;->Q2:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->o:F

    .line 16
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iput v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->p:F

    .line 17
    sget v2, Lt3/g;->A2:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->q:F

    .line 18
    sget v2, Lt3/g;->z2:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->r:F

    .line 19
    sget v2, Lt3/g;->C2:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->s:F

    .line 20
    sget v2, Lt3/g;->B2:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->t:F

    .line 21
    sget v2, Lt3/g;->x2:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->u:F

    .line 22
    sget v2, Lt3/g;->w2:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->v:F

    .line 23
    sget v2, Lt3/g;->y2:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->w:F

    .line 24
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy.M.d"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->d:Ljava/text/SimpleDateFormat;

    const/4 v2, -0x1

    .line 25
    iput v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->C:I

    const/4 v2, 0x0

    .line 26
    iput-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->D:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    .line 27
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->E:Ljava/lang/String;

    if-nez v3, :cond_0

    .line 28
    sget v3, Lt3/n;->j7:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->E:Ljava/lang/String;

    .line 29
    :cond_0
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->F:Z

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->G:F

    .line 31
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->H:Z

    .line 32
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->I:Z

    const/high16 v3, -0x40800000    # -1.0f

    .line 33
    iput v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->J:F

    .line 34
    iput v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->K:F

    .line 35
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->L:F

    .line 36
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->M:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    iput v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->N:F

    .line 38
    iput v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->O:F

    .line 39
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->P:F

    .line 40
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->Q:Z

    .line 41
    new-instance p1, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-direct {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->R:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    .line 42
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->n()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 43
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->T:Landroid/graphics/RectF;

    .line 44
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->U:Landroid/graphics/RectF;

    .line 45
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->V:Landroid/graphics/RectF;

    .line 46
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->W:Landroid/graphics/RectF;

    .line 47
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->X:Landroid/graphics/RectF;

    .line 48
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->Y:Landroid/graphics/Matrix;

    .line 49
    new-instance p1, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$b;

    invoke-direct {p1, p0, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$b;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$a;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->Z:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$b;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 50
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-static {p1}, Ld8/a;->c(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->z:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->C:I

    .line 53
    invoke-static {p1}, Ld8/a;->c(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->D:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->E:Ljava/lang/String;

    .line 55
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
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->F:Z

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->G:F

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->H:Z

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->I:Z

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->J:F

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->K:F

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->L:F

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->M:F

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->N:F

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->O:F

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->P:F

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->Q:Z

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 68
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->R:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-static {}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;->values()[Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    move-result-object v2

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->B(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;)V

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->b0:F

    .line 70
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->E0()V

    return-void
.end method

.method private synthetic H0(Lhh/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-interface {p1, p0}, Lhh/d;->b(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->a0:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 5
    invoke-interface {p1, v1}, Lhh/d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic I0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->A:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->z:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    :goto_0
    const/4 p1, 0x1

    .line 3
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->b0:F

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->m(ZF)V

    return-void
.end method

.method private synthetic J0(Ljava/lang/Throwable;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->z:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    .line 2
    iget p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->b0:F

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->m(ZF)V

    return-void
.end method

.method public static synthetic Y(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->I0(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic Z(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;Lhh/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->H0(Lhh/j;)V

    return-void
.end method

.method public static synthetic a0(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->J0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b0(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->S:Z

    return p0
.end method

.method public static synthetic c0(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->C:I

    return p0
.end method

.method public static synthetic d0(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->x:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic e0(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->x:Landroid/graphics/Paint;

    return-object p1
.end method

.method public static synthetic f0(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->w:F

    return p0
.end method

.method public static synthetic g0(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h0(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->y:I

    return p0
.end method

.method public static synthetic i0(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->y:I

    return p1
.end method

.method public static synthetic j0(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->a0:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic k0(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->C0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->v:F

    return p0
.end method

.method public static synthetic m0(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->L:F

    return p0
.end method

.method public static synthetic n0(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->M:F

    return p0
.end method

.method public static synthetic o0(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->J:F

    return p0
.end method

.method public static synthetic p0(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->J:F

    return p1
.end method

.method public static synthetic q0(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->K:F

    return p0
.end method

.method public static synthetic r0(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->K:F

    return p1
.end method

.method public static synthetic s0(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->A:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic t0(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->W:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic u0(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->s:F

    return p0
.end method

.method public static synthetic v0(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->t:F

    return p0
.end method

.method public static synthetic w0(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->u:F

    return p0
.end method

.method public static synthetic x0(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->F0()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->M:F

    return p0
.end method

.method public final A0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->R:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->U:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->s(Landroid/graphics/RectF;)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->U:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->U:Landroid/graphics/RectF;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->l:I

    neg-int v2, v1

    int-to-float v2, v2

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->T:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->U:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->F0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->T:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->W:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 9
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->T:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->V:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->T:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->W:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->T:Landroid/graphics/RectF;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->h:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->i:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->T:Landroid/graphics/RectF;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->f:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->g:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->T:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->D0()F

    move-result v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->T:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 15
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->T:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->D0()F

    move-result v3

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->T:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    .line 16
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->T:Landroid/graphics/RectF;

    neg-float v0, v0

    neg-float v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method

.method public final B0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->V:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->R:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->A(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->V:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->W:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->z:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->V:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->a(Landroid/graphics/RectF;Z)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->R:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->V:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->V:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v5, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->k:I

    int-to-float v5, v5

    iget v6, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->o:F

    iget v7, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->p:F

    invoke-virtual/range {v2 .. v7}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->h(FFFFF)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "SignatureAppendConfig"

    const-string v1, "\u6d4b\u91cf\u8017\u65f6\uff1a %d"

    invoke-static {v0, v1, p0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public C(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->o:F

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->O0(F)V

    .line 2
    iget v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->p:F

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->P0(F)V

    .line 3
    iget v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->q:F

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->U(F)V

    .line 4
    iget v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->r:F

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->T(F)V

    .line 5
    iget v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->d:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->a(I)V

    .line 6
    iget v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->g:F

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->c(F)V

    .line 7
    iget-object v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->h:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->d(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;)V

    .line 8
    iget-boolean v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->i:Z

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->N(Z)V

    .line 9
    iget-boolean v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->j:Z

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->M(Z)V

    .line 10
    iget-object v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->m:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->D(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;)V

    .line 11
    iget-object v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->t:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->N0(Ljava/lang/String;)V

    .line 12
    iget-object p1, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->n:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->Q(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final C0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->d:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public D(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->R:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->B(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;)V

    return-void
.end method

.method public D0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->N:F

    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->O:F

    mul-float/2addr v0, p0

    return v0
.end method

.method public E(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->M:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->M:F

    return-void
.end method

.method public final E0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->z:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->K0()V

    :cond_0
    return-void
.end method

.method public F()Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->D:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    return-object p0
.end method

.method public final F0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->z:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

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

.method public G0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->S:Z

    return p0
.end method

.method public H()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->L:F

    return p0
.end method

.method public I()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->N:F

    return p0
.end method

.method public J(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->Z:Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$b;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig$b;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public K(Z)V
    .locals 0

    return-void
.end method

.method public final K0()V
    .locals 3

    .line 1
    new-instance v0, Ly6/a;

    invoke-direct {v0, p0}, Ly6/a;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)V

    invoke-static {v0}, Lhh/h;->j(Lhh/k;)Lhh/h;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v1}, Lbi/a;->b(Ljava/util/concurrent/Executor;)Lhh/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhh/h;->S(Lhh/n;)Lhh/h;

    move-result-object v0

    .line 3
    invoke-static {}, Ljh/a;->c()Lhh/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhh/h;->J(Lhh/n;)Lhh/h;

    move-result-object v0

    new-instance v1, Ly6/b;

    invoke-direct {v1, p0}, Ly6/b;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)V

    new-instance v2, Ly6/c;

    invoke-direct {v2, p0}, Ly6/c;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lhh/h;->e(Lmh/f;Lmh/f;)Lkh/b;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->e0:Lkh/b;

    return-void
.end method

.method public final L0(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->J:F

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->L:F

    add-float/2addr v0, v1

    .line 2
    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->K:F

    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->M:F

    add-float/2addr v1, p0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public M(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->I:Z

    return-void
.end method

.method public M0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->S:Z

    return-void
.end method

.method public N(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->H:Z

    return-void
.end method

.method public N0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->B:Ljava/lang/String;

    return-void
.end method

.method public final O0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->L:F

    return-void
.end method

.method public P()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final P0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->M:F

    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->E:Ljava/lang/String;

    return-void
.end method

.method public S()F
    .locals 5

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->P:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    const/high16 v3, 0x43b40000    # 360.0f

    if-gez v2, :cond_0

    add-float/2addr v0, v3

    :cond_0
    rem-float/2addr v0, v3

    const/4 v2, 0x0

    .line 2
    iput-boolean v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->Q:Z

    cmpl-float v2, v0, v1

    const/4 v3, 0x1

    if-lez v2, :cond_1

    .line 3
    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->m:I

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    .line 4
    iput-boolean v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->Q:Z

    move v0, v1

    .line 5
    :cond_1
    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->m:I

    rsub-int v4, v2, 0x168

    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-lez v4, :cond_2

    .line 6
    iput-boolean v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->Q:Z

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
    iput-boolean v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->Q:Z

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
    iput-boolean v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->Q:Z

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
    iput-boolean v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->Q:Z

    move v1, v0

    :cond_5
    return v1
.end method

.method public T(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->P:F

    return-void
.end method

.method public U(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->N:F

    const v0, 0x3ecccccd    # 0.4f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    .line 2
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->N:F

    .line 3
    :cond_0
    iget p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->N:F

    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->N:F

    :cond_1
    return-void
.end method

.method public V()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public W(Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;Landroid/content/res/Resources;)V
    .locals 0

    return-void
.end method

.method public X()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->F:Z

    return p0
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->C:I

    return-void
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->C:I

    return p0
.end method

.method public c(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->G:F

    return-void
.end method

.method public d(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->D:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

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
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->S()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->P:F

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
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->z:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

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
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->d0:Ljava/lang/String;

    return-object p0
.end method

.method public getTextAlignment()Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->R:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->r()Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->E:Ljava/lang/String;

    return-object p0
.end method

.method public i(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->H()F

    move-result v0

    iput v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->o:F

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->A()F

    move-result v0

    iput v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->p:F

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->I()F

    move-result v0

    iput v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->q:F

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->S()F

    move-result v0

    iput v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->r:F

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->b()I

    move-result v0

    iput v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->d:I

    .line 6
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->u()F

    move-result v0

    iput v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->g:F

    .line 7
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->F()Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->h:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    .line 8
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->l()Z

    move-result v0

    iput-boolean v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->i:Z

    .line 9
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->p()Z

    move-result v0

    iput-boolean v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->j:Z

    .line 10
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->getTextAlignment()Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->m:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    .line 11
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->n:Ljava/lang/String;

    .line 12
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->B:Ljava/lang/String;

    iput-object p0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->t:Ljava/lang/String;

    return-void
.end method

.method public j(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->T:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->L0(Landroid/graphics/RectF;)V

    return-void
.end method

.method public k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->H:Z

    return p0
.end method

.method public m(ZF)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->b0:F

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->g()Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->A0()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->F0()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->z0()V

    .line 6
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->A0()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->y0()V

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->B0()V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->A0()V

    :goto_0
    return-void
.end method

.method public n()Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->z:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    return-object p0
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->F:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->e0:Lkh/b;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lkh/b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->e0:Lkh/b;

    invoke-interface {v0}, Lkh/b;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->e0:Lkh/b;

    :cond_1
    return-void
.end method

.method public p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->I:Z

    return p0
.end method

.method public q(Landroid/graphics/RectF;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->J:F

    .line 2
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->K:F

    .line 3
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->L:F

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->O:F

    div-float/2addr v0, v1

    .line 4
    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->M:F

    div-float/2addr v2, v1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v1, 0x44870000    # 1080.0f

    div-float/2addr p1, v1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->O:F

    mul-float/2addr v0, p1

    .line 6
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->L:F

    mul-float/2addr v2, p1

    .line 7
    iput v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->M:F

    return-void
.end method

.method public r(I)V
    .locals 0

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->d0:Ljava/lang/String;

    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->c0:Z

    return-void
.end method

.method public u()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->G:F

    return p0
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->z:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    invoke-static {p1, p2, v0}, Ld8/a;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;)V

    .line 2
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->C:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->D:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    invoke-static {p1, p2, v0}, Ld8/a;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;)V

    .line 4
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->E:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-boolean p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->F:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->G:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 7
    iget-boolean p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->H:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 8
    iget-boolean p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->I:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->J:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 10
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->K:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 11
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->L:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 12
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->M:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 13
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->N:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 14
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->O:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 15
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->P:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 16
    iget-boolean p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->Q:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 17
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->R:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->r()Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->b0:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public x(FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->X:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->j(Landroid/graphics/RectF;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->Y:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->Y:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->S()F

    move-result v1

    neg-float v1, v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->X:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->X:Landroid/graphics/RectF;

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
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->Y:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->X:Landroid/graphics/RectF;

    aget p2, v0, v1

    aget p1, v0, p1

    invoke-virtual {p0, p2, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    return p0
.end method

.method public y(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->L:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->L:F

    return-void
.end method

.method public final y0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->W:Landroid/graphics/RectF;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->q:F

    neg-float v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->r:F

    neg-float v4, p0

    div-float/2addr v4, v3

    div-float/2addr v1, v3

    div-float/2addr p0, v3

    invoke-virtual {v0, v2, v4, v1, p0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public z(Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->z:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    .line 2
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->A:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->z:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    :cond_0
    return-void
.end method

.method public final z0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->R:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->U:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout;->s(Landroid/graphics/RectF;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    .line 4
    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->j:I

    int-to-float v3, v2

    div-float/2addr v3, v0

    mul-float/2addr v1, v3

    int-to-float v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    div-float/2addr v0, v2

    .line 5
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->W:Landroid/graphics/RectF;

    neg-float v4, v0

    neg-float v5, v1

    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->U:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v2

    .line 7
    iget-object v6, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->U:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v2

    .line 8
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->V:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->U:Landroid/graphics/RectF;

    invoke-virtual {v2, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 9
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->z:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

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
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->W:Landroid/graphics/RectF;

    invoke-virtual {v0, v3, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 11
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->V:Landroid/graphics/RectF;

    invoke-virtual {p0, v4, v5}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->W:Landroid/graphics/RectF;

    neg-float v2, v3

    invoke-virtual {v1, v2, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 13
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->V:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v5}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->W:Landroid/graphics/RectF;

    neg-float v2, v6

    invoke-virtual {v0, v3, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 15
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->V:Landroid/graphics/RectF;

    invoke-virtual {p0, v4, v1}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->W:Landroid/graphics/RectF;

    neg-float v3, v3

    neg-float v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 17
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->V:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    :goto_0
    return-void
.end method
