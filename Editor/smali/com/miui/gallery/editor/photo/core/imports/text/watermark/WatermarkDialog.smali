.class public Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw6/a;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:Landroid/content/res/Resources;

.field public E:Lf0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/e<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:Z

.field public k:Landroid/graphics/RectF;

.field public l:Landroid/graphics/RectF;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Z

.field public p:Landroid/graphics/RectF;

.field public q:Landroid/graphics/Matrix;

.field public r:Landroid/graphics/Bitmap;

.field public s:Landroid/graphics/Paint;

.field public t:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog$c;

.field public u:Z

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;

.field public z:Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog$b;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog$b;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager$LocalDialog;->CIRCULAR:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager$LocalDialog;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->d:Ljava/lang/String;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->u:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->B:F

    .line 13
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->C:F

    .line 14
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog$a;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->E:Lf0/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager$LocalDialog;->CIRCULAR:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager$LocalDialog;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->d:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->u:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->B:F

    .line 5
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->C:F

    .line 6
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog$a;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->E:Lf0/e;

    .line 7
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->D:Landroid/content/res/Resources;

    .line 8
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->y:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;-><init>()V

    .line 16
    invoke-static {p1}, Ld8/a;->c(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->z:Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    .line 17
    invoke-static {p1}, Ld8/a;->c(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->y:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->A:F

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->B:F

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->C:F

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->x:Z

    .line 22
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->D:Landroid/content/res/Resources;

    .line 23
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->f0()V

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->m(ZF)V

    return-void
.end method

.method public static synthetic Y(Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->r:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic Z(Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->s:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic a0(Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->s:Landroid/graphics/Paint;

    return-object p1
.end method

.method public static synthetic b0(Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;)Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->t:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog$c;

    return-object p0
.end method


# virtual methods
.method public A()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->g:F

    return p0
.end method

.method public C(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->x:[Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->x:[Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;

    .line 4
    iget-object v2, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->x:[Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;

    aget-object v2, v2, v0

    .line 5
    iget v3, v2, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->d:I

    invoke-virtual {v1, v3}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->a(I)V

    .line 6
    iget v3, v2, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->g:F

    invoke-virtual {v1, v3}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->c(F)V

    .line 7
    iget-object v3, v2, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->h:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    invoke-virtual {v1, v3}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->d(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;)V

    .line 8
    iget-boolean v3, v2, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->i:Z

    invoke-virtual {v1, v3}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->N(Z)V

    .line 9
    iget-boolean v3, v2, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->j:Z

    invoke-virtual {v1, v3}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->M(Z)V

    .line 10
    iget-object v3, v2, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->n:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 11
    iget-object v3, v2, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->n:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->Q(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v2, v2, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->m:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    invoke-virtual {v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->D(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->d:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->a(I)V

    .line 14
    iget v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->g:F

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->c(F)V

    .line 15
    iget-object v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->h:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->d(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;)V

    .line 16
    iget-boolean v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->i:Z

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->N(Z)V

    .line 17
    iget-boolean v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->j:Z

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->M(Z)V

    .line 18
    iget-object v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->m:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->D(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;)V

    .line 19
    :cond_2
    iget v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->o:F

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->j0(F)V

    .line 20
    iget v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->p:F

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->k0(F)V

    .line 21
    iget v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->q:F

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->U(F)V

    .line 22
    iget v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->r:F

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->T(F)V

    .line 23
    iget-boolean p1, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->s:Z

    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->w:Z

    return-void
.end method

.method public D(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->m:Ljava/util/List;

    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->n:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->D(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;)V

    return-void
.end method

.method public E(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->g:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->g:F

    return-void
.end method

.method public F()Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->m:Ljava/util/List;

    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->n:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->F()Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    move-result-object p0

    return-object p0
.end method

.method public H()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->f:F

    return p0
.end method

.method public I()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->h:F

    return p0
.end method

.method public J(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->c0(Landroid/graphics/Canvas;ZZ)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->y:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;->bgPostRect:[F

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->r:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->l:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;

    .line 7
    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->J(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public K(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->K(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public M(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->m:Ljava/util/List;

    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->n:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->M(Z)V

    return-void
.end method

.method public N(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->m:Ljava/util/List;

    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->n:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->N(Z)V

    return-void
.end method

.method public P()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->w:Z

    return p0
.end method

.method public Q(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->m:Ljava/util/List;

    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->n:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->Q(Ljava/lang/String;)V

    return-void
.end method

.method public R(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->m:Ljava/util/List;

    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->n:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->R(I)V

    return-void
.end method

.method public S()F
    .locals 4

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->i:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    const/high16 v3, 0x43b40000    # 360.0f

    if-gez v2, :cond_0

    add-float/2addr v0, v3

    :cond_0
    rem-float/2addr v0, v3

    const/4 v2, 0x0

    .line 2
    iput-boolean v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->j:Z

    cmpl-float v2, v0, v1

    const/4 v3, 0x1

    if-lez v2, :cond_1

    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    .line 3
    iput-boolean v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->j:Z

    move v0, v1

    :cond_1
    const v2, 0x43b18000    # 355.0f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    .line 4
    iput-boolean v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->j:Z

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    const/high16 v0, 0x42b40000    # 90.0f

    cmpl-float v2, v1, v0

    if-eqz v2, :cond_3

    const/high16 v2, 0x42aa0000    # 85.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_3

    const/high16 v2, 0x42be0000    # 95.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_3

    .line 5
    iput-boolean v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->j:Z

    move v1, v0

    :cond_3
    const/high16 v0, 0x43340000    # 180.0f

    cmpl-float v2, v1, v0

    if-eqz v2, :cond_4

    const/high16 v2, 0x432f0000    # 175.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_4

    const/high16 v2, 0x43390000    # 185.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_4

    .line 6
    iput-boolean v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->j:Z

    move v1, v0

    :cond_4
    const/high16 v0, 0x43870000    # 270.0f

    cmpl-float v2, v1, v0

    if-eqz v2, :cond_5

    const v2, 0x43848000    # 265.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_5

    const v2, 0x43898000    # 275.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_5

    .line 7
    iput-boolean v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->j:Z

    move v1, v0

    :cond_5
    return v1
.end method

.method public T(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->i:F

    return-void
.end method

.method public U(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->h:F

    const v0, 0x3e99999a    # 0.3f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    .line 2
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->h:F

    .line 3
    :cond_0
    iget p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->h:F

    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->h:F

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

    return-void
.end method

.method public X()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->o:Z

    return p0
.end method

.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->m:Ljava/util/List;

    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->n:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->a(I)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->m:Ljava/util/List;

    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->n:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->b()I

    move-result p0

    return p0
.end method

.method public c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->m:Ljava/util/List;

    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->n:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->c(F)V

    return-void
.end method

.method public final c0(Landroid/graphics/Canvas;ZZ)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->B:F

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->f:F

    add-float/2addr v0, v1

    .line 2
    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->C:F

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->g:F

    add-float/2addr v1, v2

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->d0()F

    move-result p2

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->d0()F

    move-result v1

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_0
    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->S()F

    move-result p0

    invoke-virtual {p1, p0, v0, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_1
    return-void
.end method

.method public d(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->m:Ljava/util/List;

    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->n:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->d(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;)V

    return-void
.end method

.method public final d0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->h:F

    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->A:F

    mul-float/2addr v0, p0

    return v0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->S()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->i:F

    return-void
.end method

.method public final e0(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->d0()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->d0()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    sub-float/2addr v2, p1

    div-float/2addr v2, v1

    neg-float p1, v0

    neg-float v0, v2

    .line 4
    invoke-virtual {p2, p1, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->g0(Landroid/graphics/RectF;)V

    return-void
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public f0()V
    .locals 12

    .line 1
    iget-object v6, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->D:Landroid/content/res/Resources;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->m:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->y:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;

    iget v0, v0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;->width:F

    invoke-static {v0}, Lwb/q0;->g(F)F

    move-result v7

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->y:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;

    iget v0, v0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;->height:F

    invoke-static {v0}, Lwb/q0;->g(F)F

    move-result v8

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->y:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;->textPieceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo$TextPieceInfo;

    .line 6
    iget-object v10, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->m:Ljava/util/List;

    new-instance v11, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;

    iget v5, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->A:F

    move-object v0, v11

    move-object v1, v6

    move v3, v7

    move v4, v8

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;-><init>(Landroid/content/res/Resources;Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo$TextPieceInfo;FFF)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->y:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;->bgPost:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 8
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->x:Z

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/miui/gallery/util/Scheme;->i:Lcom/miui/gallery/util/Scheme;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->y:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;

    iget-object v3, v3, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;->bgPost:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/miui/gallery/util/Scheme;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lwb/l;->c(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->r:Landroid/graphics/Bitmap;

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->s:Landroid/graphics/Paint;

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhf/a;->a(Landroid/content/Context;)Lhf/d;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lhf/d;->D()Lhf/c;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->y:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;

    iget-object v2, v2, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;->bgPost:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v2}, Lhf/c;->Y0(Ljava/lang/String;)Lhf/c;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lhf/c;->k1()Lhf/c;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->E:Lf0/e;

    .line 15
    invoke-virtual {v0, v2}, Lhf/c;->U0(Lf0/e;)Lhf/c;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bumptech/glide/h;->M0()Lf0/b;

    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->f:F

    .line 18
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->g:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    iput v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->h:F

    .line 20
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->i:F

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->j:Z

    .line 22
    new-instance v2, Landroid/graphics/RectF;

    neg-float v3, v7

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    neg-float v5, v8

    div-float/2addr v5, v4

    div-float/2addr v7, v4

    div-float/2addr v8, v4

    invoke-direct {v2, v3, v5, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->k:Landroid/graphics/RectF;

    .line 23
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->p:Landroid/graphics/RectF;

    .line 24
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->q:Landroid/graphics/Matrix;

    .line 25
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->y:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;

    iget-object v2, v2, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;->bgPostRect:[F

    if-eqz v2, :cond_3

    .line 26
    new-instance v2, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->y:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;

    iget-object v4, v4, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;->bgPostRect:[F

    aget v4, v4, v0

    invoke-static {v4}, Lwb/q0;->g(F)F

    move-result v4

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->y:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;

    iget-object v6, v6, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;->bgPostRect:[F

    aget v1, v6, v1

    .line 27
    invoke-static {v1}, Lwb/q0;->g(F)F

    move-result v1

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->y:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;

    iget-object v6, v6, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;->bgPostRect:[F

    const/4 v7, 0x2

    aget v6, v6, v7

    .line 28
    invoke-static {v6}, Lwb/q0;->g(F)F

    move-result v6

    iget-object v7, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->y:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;

    iget-object v7, v7, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;->bgPostRect:[F

    const/4 v8, 0x3

    aget v7, v7, v8

    .line 29
    invoke-static {v7}, Lwb/q0;->g(F)F

    move-result v7

    invoke-direct {v2, v4, v1, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->l:Landroid/graphics/RectF;

    .line 30
    invoke-virtual {v2, v3, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->x:Z

    if-eqz v1, :cond_4

    .line 32
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->z:Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->C(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;)V

    .line 33
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->x:Z

    :cond_4
    return-void
.end method

.method public g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g0(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->B:F

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->f:F

    add-float/2addr v0, v1

    .line 2
    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->C:F

    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->g:F

    add-float/2addr v1, p0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->d:Ljava/lang/String;

    return-object p0
.end method

.method public getTextAlignment()Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->m:Ljava/util/List;

    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->n:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->getTextAlignment()Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->m:Ljava/util/List;

    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->n:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h0(Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->t:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog$c;

    return-void
.end method

.method public i(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->H()F

    move-result v0

    iput v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->o:F

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->A()F

    move-result v0

    iput v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->p:F

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->I()F

    move-result v0

    iput v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->q:F

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->S()F

    move-result v0

    iput v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->r:F

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->x:[Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;

    .line 6
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->w:Z

    iput-boolean v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->s:Z

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->x:[Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;

    .line 9
    new-instance v2, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;

    invoke-direct {v2}, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;-><init>()V

    .line 10
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->b()I

    move-result v3

    iput v3, v2, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->d:I

    .line 11
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->u()F

    move-result v3

    iput v3, v2, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->g:F

    .line 12
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->F()Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    move-result-object v3

    iput-object v3, v2, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->h:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    .line 13
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->l()Z

    move-result v3

    iput-boolean v3, v2, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->i:Z

    .line 14
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->p()Z

    move-result v3

    iput-boolean v3, v2, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->j:Z

    .line 15
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->getTextAlignment()Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    move-result-object v3

    iput-object v3, v2, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->m:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    .line 16
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->n:Ljava/lang/String;

    .line 17
    iget-object v1, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->x:[Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->v:I

    return-void
.end method

.method public j(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->k:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->e0(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final j0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->f:F

    return-void
.end method

.method public k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->g:F

    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->m:Ljava/util/List;

    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->n:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->l()Z

    move-result p0

    return p0
.end method

.method public m(ZF)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->u:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;

    .line 3
    invoke-virtual {p2, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->Y(Landroid/graphics/Paint;)V

    .line 4
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->Z()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->u:Z

    goto :goto_2

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;

    .line 7
    invoke-virtual {p2, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->Y(Landroid/graphics/Paint;)V

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->Z()V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public n()Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->o:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->m:Ljava/util/List;

    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->n:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->p()Z

    move-result p0

    return p0
.end method

.method public q(Landroid/graphics/RectF;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->B:F

    .line 2
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->C:F

    .line 3
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->f:F

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->A:F

    div-float/2addr v0, v1

    .line 4
    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->g:F

    div-float/2addr v2, v1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v3, 0x44870000    # 1080.0f

    div-float/2addr v1, v3

    const v3, 0x3f733333    # 0.95f

    div-float/2addr v1, v3

    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->A:F

    mul-float/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->f:F

    mul-float/2addr v2, v1

    .line 7
    iput v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->g:F

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->y:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;

    iget v0, v0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;->offsetX:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    .line 9
    iget v2, p1, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Lwb/q0;->g(F)F

    move-result v0

    iget v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->A:F

    mul-float/2addr v0, v3

    add-float/2addr v2, v0

    iput v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->B:F

    goto :goto_0

    :cond_1
    cmpg-float v2, v0, v1

    if-gez v2, :cond_2

    .line 10
    iget v2, p1, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Lwb/q0;->g(F)F

    move-result v0

    iget v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->A:F

    mul-float/2addr v0, v3

    add-float/2addr v2, v0

    iput v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->B:F

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->y:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;

    iget v0, v0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;->offsetY:F

    cmpl-float v2, v0, v1

    const/high16 v3, 0x40000000    # 2.0f

    if-lez v2, :cond_3

    .line 12
    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Lwb/q0;->g(F)F

    move-result v0

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->A:F

    mul-float/2addr v0, v1

    add-float/2addr p1, v0

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->C:F

    .line 13
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->v:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    add-float/2addr p1, v0

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->C:F

    goto :goto_1

    :cond_3
    cmpg-float v1, v0, v1

    if-gez v1, :cond_4

    .line 14
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Lwb/q0;->g(F)F

    move-result v0

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->A:F

    mul-float/2addr v0, v1

    add-float/2addr p1, v0

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->C:F

    .line 15
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->v:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    add-float/2addr p1, v0

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->C:F

    :cond_4
    :goto_1
    return-void
.end method

.method public r(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->w:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->w:Z

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->m:Ljava/util/List;

    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->n:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->s(Z)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->d:Ljava/lang/String;

    return-void
.end method

.method public t(Z)V
    .locals 0

    return-void
.end method

.method public u()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->m:Ljava/util/List;

    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->n:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->u()F

    move-result p0

    return p0
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->i(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;)V

    .line 3
    invoke-static {p1, p2, v0}, Ld8/a;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->y:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;

    invoke-static {p1, p2, v0}, Ld8/a;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;)V

    .line 5
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->A:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->B:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 7
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->C:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public x(FF)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->p:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->j(Landroid/graphics/RectF;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->q:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->q:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->S()F

    move-result v1

    neg-float v1, v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->p:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->p:Landroid/graphics/RectF;

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
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->q:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 5
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->p:Landroid/graphics/RectF;

    aget v2, v0, v1

    aget v3, v0, p1

    invoke-virtual {p2, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p2

    .line 6
    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->n:I

    .line 7
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p1, :cond_2

    const/4 v2, -0x1

    .line 8
    iput v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->n:I

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    move v3, v1

    .line 9
    :goto_0
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 10
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->m:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;

    invoke-virtual {v4}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/a;->b0()Landroid/graphics/RectF;

    move-result-object v4

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->p:Landroid/graphics/RectF;

    invoke-virtual {p0, v4, v5}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->e0(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 11
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->p:Landroid/graphics/RectF;

    aget v5, v0, v1

    aget v6, v0, p1

    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 12
    iput v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->n:I

    goto :goto_1

    .line 13
    :cond_0
    aget v4, v0, v1

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->p:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    sub-float/2addr v4, v5

    float-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    aget v8, v0, p1

    iget-object v9, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->p:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    sub-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v4, v6

    double-to-float v4, v4

    cmpg-float v5, v4, v2

    if-gez v5, :cond_1

    .line 14
    iput v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->n:I

    move v2, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return p2
.end method

.method public y(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->f:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->f:F

    return-void
.end method

.method public z(Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
