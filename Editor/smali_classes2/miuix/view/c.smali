.class public Lmiuix/view/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A:I

.field public static final B:I

.field public static final C:I

.field public static final D:I

.field public static final E:I

.field public static final F:I

.field public static final a:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:I

.field public static final o:I

.field public static final p:I

.field public static final q:I

.field public static final r:I

.field public static final s:I

.field public static final t:I

.field public static final u:I

.field public static final v:I

.field public static final w:I

.field public static final x:I

.field public static final y:I

.field public static final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    sput-object v0, Lmiuix/view/c;->a:Landroidx/collection/SparseArrayCompat;

    const/high16 v0, 0x10000000

    .line 2
    sput v0, Lmiuix/view/c;->c:I

    .line 3
    sput v0, Lmiuix/view/c;->e:I

    const v0, 0x10000001

    .line 4
    sput v0, Lmiuix/view/c;->f:I

    const v0, 0x10000002

    .line 5
    sput v0, Lmiuix/view/c;->g:I

    const v0, 0x10000003

    .line 6
    sput v0, Lmiuix/view/c;->h:I

    const v0, 0x10000004

    .line 7
    sput v0, Lmiuix/view/c;->i:I

    const v0, 0x10000005

    .line 8
    sput v0, Lmiuix/view/c;->j:I

    const v0, 0x10000006

    .line 9
    sput v0, Lmiuix/view/c;->k:I

    const v0, 0x10000007

    .line 10
    sput v0, Lmiuix/view/c;->l:I

    const v0, 0x10000008

    .line 11
    sput v0, Lmiuix/view/c;->m:I

    const v0, 0x10000009

    .line 12
    sput v0, Lmiuix/view/c;->n:I

    const v0, 0x1000000a

    .line 13
    sput v0, Lmiuix/view/c;->o:I

    const v0, 0x1000000b

    .line 14
    sput v0, Lmiuix/view/c;->p:I

    const v0, 0x1000000c

    .line 15
    sput v0, Lmiuix/view/c;->q:I

    const v0, 0x1000000d

    .line 16
    sput v0, Lmiuix/view/c;->r:I

    const v0, 0x1000000e

    .line 17
    sput v0, Lmiuix/view/c;->s:I

    const v0, 0x1000000f

    .line 18
    sput v0, Lmiuix/view/c;->t:I

    const v0, 0x10000010

    .line 19
    sput v0, Lmiuix/view/c;->d:I

    .line 20
    sput v0, Lmiuix/view/c;->u:I

    .line 21
    sput v0, Lmiuix/view/c;->w:I

    const v0, 0x10000011

    .line 22
    sput v0, Lmiuix/view/c;->x:I

    const v0, 0x10000012

    .line 23
    sput v0, Lmiuix/view/c;->y:I

    const v0, 0x10000013

    .line 24
    sput v0, Lmiuix/view/c;->z:I

    const v0, 0x10000014

    .line 25
    sput v0, Lmiuix/view/c;->A:I

    const v0, 0x10000015

    .line 26
    sput v0, Lmiuix/view/c;->B:I

    const v0, 0x10000016

    .line 27
    sput v0, Lmiuix/view/c;->C:I

    const v0, 0x10000017

    .line 28
    sput v0, Lmiuix/view/c;->D:I

    const v0, 0x10000018

    .line 29
    sput v0, Lmiuix/view/c;->E:I

    const v0, 0x10000019

    .line 30
    sput v0, Lmiuix/view/c;->F:I

    const v0, 0x1000001a

    .line 31
    sput v0, Lmiuix/view/c;->v:I

    .line 32
    sput v0, Lmiuix/view/c;->b:I

    .line 33
    invoke-static {}, Lmiuix/view/c;->a()V

    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, Lmiuix/view/c;->a:Landroidx/collection/SparseArrayCompat;

    sget v1, Lmiuix/view/c;->e:I

    const-string v2, "MIUI_VIRTUAL_RELEASE"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 2
    sget v1, Lmiuix/view/c;->f:I

    const-string v2, "MIUI_TAP_NORMAL"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 3
    sget v1, Lmiuix/view/c;->g:I

    const-string v2, "MIUI_TAP_LIGHT"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 4
    sget v1, Lmiuix/view/c;->h:I

    const-string v2, "MIUI_FLICK"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 5
    sget v1, Lmiuix/view/c;->i:I

    const-string v2, "MIUI_SWITCH"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 6
    sget v1, Lmiuix/view/c;->j:I

    const-string v2, "MIUI_MESH_HEAVY"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 7
    sget v1, Lmiuix/view/c;->k:I

    const-string v2, "MIUI_MESH_NORMAL"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 8
    sget v1, Lmiuix/view/c;->l:I

    const-string v2, "MIUI_MESH_LIGHT"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 9
    sget v1, Lmiuix/view/c;->m:I

    const-string v2, "MIUI_LONG_PRESS"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 10
    sget v1, Lmiuix/view/c;->n:I

    const-string v2, "MIUI_POPUP_NORMAL"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 11
    sget v1, Lmiuix/view/c;->o:I

    const-string v2, "MIUI_POPUP_LIGHT"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 12
    sget v1, Lmiuix/view/c;->p:I

    const-string v2, "MIUI_PICK_UP"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 13
    sget v1, Lmiuix/view/c;->q:I

    const-string v2, "MIUI_SCROLL_EDGE"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 14
    sget v1, Lmiuix/view/c;->r:I

    const-string v2, "MIUI_TRIGGER_DRAWER"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 15
    sget v1, Lmiuix/view/c;->s:I

    const-string v2, "MIUI_FLICK_LIGHT"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 16
    sget v1, Lmiuix/view/c;->t:I

    const-string v2, "MIUI_HOLD"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 17
    sget v1, Lmiuix/view/c;->w:I

    const-string v2, "MIUI_BOUNDARY_SPATIAL"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 18
    sget v1, Lmiuix/view/c;->x:I

    const-string v2, "MIUI_BOUNDARY_TIME"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 19
    sget v1, Lmiuix/view/c;->y:I

    const-string v2, "MIUI_BUTTON_LARGE"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 20
    sget v1, Lmiuix/view/c;->z:I

    const-string v2, "MIUI_BUTTON_MIDDLE"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 21
    sget v1, Lmiuix/view/c;->A:I

    const-string v2, "MIUI_BUTTON_SMALL"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 22
    sget v1, Lmiuix/view/c;->B:I

    const-string v2, "MIUI_GEAR_LIGHT"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 23
    sget v1, Lmiuix/view/c;->C:I

    const-string v2, "MIUI_GEAR_HEAVY"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 24
    sget v1, Lmiuix/view/c;->D:I

    const-string v2, "MIUI_KEYBOARD"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 25
    sget v1, Lmiuix/view/c;->E:I

    const-string v2, "MIUI_ALERT"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 26
    sget v1, Lmiuix/view/c;->F:I

    const-string v2, "MIUI_ZAXIS_SWITCH"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lmiuix/view/c;->a:Landroidx/collection/SparseArrayCompat;

    const-string v1, "IllegalFeedback"

    invoke-virtual {v0, p0, v1}, Landroidx/collection/SparseArrayCompat;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
