.class public Lmiuix/view/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:La/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/c/h<",
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

.field static final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/c/h;

    invoke-direct {v0}, La/c/h;-><init>()V

    sput-object v0, Lmiuix/view/d;->a:La/c/h;

    const/high16 v0, 0x10000000

    sput v0, Lmiuix/view/d;->b:I

    const v0, 0x10000001

    sput v0, Lmiuix/view/d;->c:I

    const v0, 0x10000002

    sput v0, Lmiuix/view/d;->d:I

    const v0, 0x10000003

    sput v0, Lmiuix/view/d;->e:I

    const v0, 0x10000004

    sput v0, Lmiuix/view/d;->f:I

    const v0, 0x10000005

    sput v0, Lmiuix/view/d;->g:I

    const v0, 0x10000006

    sput v0, Lmiuix/view/d;->h:I

    const v0, 0x10000007

    sput v0, Lmiuix/view/d;->i:I

    const v0, 0x10000008

    sput v0, Lmiuix/view/d;->j:I

    const v0, 0x10000009

    sput v0, Lmiuix/view/d;->k:I

    const v0, 0x1000000a

    sput v0, Lmiuix/view/d;->l:I

    const v0, 0x1000000b

    sput v0, Lmiuix/view/d;->m:I

    const v0, 0x1000000c

    sput v0, Lmiuix/view/d;->n:I

    const v0, 0x1000000d

    sput v0, Lmiuix/view/d;->o:I

    const v0, 0x1000000e

    sput v0, Lmiuix/view/d;->p:I

    const v0, 0x1000000f

    sput v0, Lmiuix/view/d;->q:I

    const v0, 0x10000010

    sput v0, Lmiuix/view/d;->r:I

    invoke-static {}, Lmiuix/view/d;->a()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lmiuix/view/d;->a:La/c/h;

    const-string v1, "IllegalFeedback"

    invoke-virtual {v0, p0, v1}, La/c/h;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static a()V
    .locals 3

    sget-object v0, Lmiuix/view/d;->a:La/c/h;

    sget v1, Lmiuix/view/d;->b:I

    const-string v2, "MIUI_VIRTUAL_RELEASE"

    invoke-virtual {v0, v1, v2}, La/c/h;->a(ILjava/lang/Object;)V

    sget-object v0, Lmiuix/view/d;->a:La/c/h;

    sget v1, Lmiuix/view/d;->c:I

    const-string v2, "MIUI_TAP_NORMAL"

    invoke-virtual {v0, v1, v2}, La/c/h;->a(ILjava/lang/Object;)V

    sget-object v0, Lmiuix/view/d;->a:La/c/h;

    sget v1, Lmiuix/view/d;->d:I

    const-string v2, "MIUI_TAP_LIGHT"

    invoke-virtual {v0, v1, v2}, La/c/h;->a(ILjava/lang/Object;)V

    sget-object v0, Lmiuix/view/d;->a:La/c/h;

    sget v1, Lmiuix/view/d;->e:I

    const-string v2, "MIUI_FLICK"

    invoke-virtual {v0, v1, v2}, La/c/h;->a(ILjava/lang/Object;)V

    sget-object v0, Lmiuix/view/d;->a:La/c/h;

    sget v1, Lmiuix/view/d;->f:I

    const-string v2, "MIUI_SWITCH"

    invoke-virtual {v0, v1, v2}, La/c/h;->a(ILjava/lang/Object;)V

    sget-object v0, Lmiuix/view/d;->a:La/c/h;

    sget v1, Lmiuix/view/d;->g:I

    const-string v2, "MIUI_MESH_HEAVY"

    invoke-virtual {v0, v1, v2}, La/c/h;->a(ILjava/lang/Object;)V

    sget-object v0, Lmiuix/view/d;->a:La/c/h;

    sget v1, Lmiuix/view/d;->h:I

    const-string v2, "MIUI_MESH_NORMAL"

    invoke-virtual {v0, v1, v2}, La/c/h;->a(ILjava/lang/Object;)V

    sget-object v0, Lmiuix/view/d;->a:La/c/h;

    sget v1, Lmiuix/view/d;->i:I

    const-string v2, "MIUI_MESH_LIGHT"

    invoke-virtual {v0, v1, v2}, La/c/h;->a(ILjava/lang/Object;)V

    sget-object v0, Lmiuix/view/d;->a:La/c/h;

    sget v1, Lmiuix/view/d;->j:I

    const-string v2, "MIUI_LONG_PRESS"

    invoke-virtual {v0, v1, v2}, La/c/h;->a(ILjava/lang/Object;)V

    sget-object v0, Lmiuix/view/d;->a:La/c/h;

    sget v1, Lmiuix/view/d;->k:I

    const-string v2, "MIUI_POPUP_NORMAL"

    invoke-virtual {v0, v1, v2}, La/c/h;->a(ILjava/lang/Object;)V

    sget-object v0, Lmiuix/view/d;->a:La/c/h;

    sget v1, Lmiuix/view/d;->l:I

    const-string v2, "MIUI_POPUP_LIGHT"

    invoke-virtual {v0, v1, v2}, La/c/h;->a(ILjava/lang/Object;)V

    sget-object v0, Lmiuix/view/d;->a:La/c/h;

    sget v1, Lmiuix/view/d;->m:I

    const-string v2, "MIUI_PICK_UP"

    invoke-virtual {v0, v1, v2}, La/c/h;->a(ILjava/lang/Object;)V

    sget-object v0, Lmiuix/view/d;->a:La/c/h;

    sget v1, Lmiuix/view/d;->n:I

    const-string v2, "MIUI_SCROLL_EDGE"

    invoke-virtual {v0, v1, v2}, La/c/h;->a(ILjava/lang/Object;)V

    sget-object v0, Lmiuix/view/d;->a:La/c/h;

    sget v1, Lmiuix/view/d;->o:I

    const-string v2, "MIUI_TRIGGER_DRAWER"

    invoke-virtual {v0, v1, v2}, La/c/h;->a(ILjava/lang/Object;)V

    sget-object v0, Lmiuix/view/d;->a:La/c/h;

    sget v1, Lmiuix/view/d;->p:I

    const-string v2, "MIUI_FLICK_LIGHT"

    invoke-virtual {v0, v1, v2}, La/c/h;->a(ILjava/lang/Object;)V

    sget-object v0, Lmiuix/view/d;->a:La/c/h;

    sget v1, Lmiuix/view/d;->q:I

    const-string v2, "MIUI_HOLD"

    invoke-virtual {v0, v1, v2}, La/c/h;->a(ILjava/lang/Object;)V

    return-void
.end method
