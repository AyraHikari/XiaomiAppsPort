.class public abstract Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;
.super Lcom/miui/gallery/app/fragment/AndroidFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;
    }
.end annotation


# static fields
.field public static i:I

.field public static j:I

.field public static k:I

.field public static l:I

.field public static final m:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;",
            ">;"
        }
    .end annotation
.end field

.field public f:[Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

.field public g:Z

.field public h:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$a;

    const-class v1, Ljava/lang/Float;

    const-string v2, "relative_y"

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->m:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/app/fragment/AndroidFragment;-><init>()V

    .line 2
    invoke-static {}, Lcom/miui/gallery/editor/photo/core/Effect;->e()[Lcom/miui/gallery/editor/photo/core/Effect;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->f:[Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    .line 3
    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->k:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v2

    new-instance v3, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    invoke-direct {v3}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;-><init>()V

    sget v4, Lt3/h;->x4:I

    .line 4
    invoke-virtual {v3, v4}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->j(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v3

    sget v4, Lt3/n;->R4:I

    .line 5
    invoke-virtual {v3, v4}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->l(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->i(Lcom/miui/gallery/editor/photo/core/Effect;)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v1

    const/16 v3, 0x11

    .line 7
    invoke-virtual {v1, v3}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->h(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->g()Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    move-result-object v1

    aput-object v1, v0, v2

    .line 9
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->f:[Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->m:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v2

    new-instance v4, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    invoke-direct {v4}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;-><init>()V

    sget v5, Lt3/h;->p4:I

    .line 10
    invoke-virtual {v4, v5}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->j(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v4

    sget v6, Lt3/n;->B4:I

    .line 11
    invoke-virtual {v4, v6}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->l(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v4

    .line 12
    invoke-virtual {v4, v1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->i(Lcom/miui/gallery/editor/photo/core/Effect;)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v3}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->h(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->g()Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    move-result-object v1

    aput-object v1, v0, v2

    .line 15
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->f:[Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->l:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v2

    new-instance v4, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    invoke-direct {v4}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;-><init>()V

    .line 16
    invoke-virtual {v4, v5}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->j(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v4

    .line 17
    invoke-virtual {v4, v6}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->l(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v4

    .line 18
    invoke-virtual {v4, v1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->i(Lcom/miui/gallery/editor/photo/core/Effect;)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v3}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->h(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->g()Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    move-result-object v1

    aput-object v1, v0, v2

    .line 21
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->f:[Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->n:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v2

    new-instance v4, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    invoke-direct {v4}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;-><init>()V

    sget v5, Lt3/h;->u4:I

    .line 22
    invoke-virtual {v4, v5}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->j(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v4

    sget v6, Lt3/n;->F4:I

    .line 23
    invoke-virtual {v4, v6}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->l(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v4

    .line 24
    invoke-virtual {v4, v1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->i(Lcom/miui/gallery/editor/photo/core/Effect;)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v3}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->h(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->g()Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    move-result-object v1

    aput-object v1, v0, v2

    .line 27
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->f:[Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->o:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v2

    new-instance v4, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    invoke-direct {v4}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;-><init>()V

    sget v6, Lt3/h;->v4:I

    .line 28
    invoke-virtual {v4, v6}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->j(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v4

    sget v6, Lt3/n;->Q4:I

    .line 29
    invoke-virtual {v4, v6}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->l(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v4

    .line 30
    invoke-virtual {v4, v1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->i(Lcom/miui/gallery/editor/photo/core/Effect;)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v1

    .line 31
    invoke-virtual {v1, v3}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->h(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->g()Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    move-result-object v1

    aput-object v1, v0, v2

    .line 33
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->f:[Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->p:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v2

    new-instance v4, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    invoke-direct {v4}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;-><init>()V

    sget v6, Lt3/h;->D4:I

    .line 34
    invoke-virtual {v4, v6}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->j(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v4

    sget v6, Lt3/n;->O5:I

    .line 35
    invoke-virtual {v4, v6}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->l(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v4

    .line 36
    invoke-virtual {v4, v1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->i(Lcom/miui/gallery/editor/photo/core/Effect;)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v1

    .line 37
    invoke-virtual {v1, v3}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->h(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->g()Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    move-result-object v1

    aput-object v1, v0, v2

    .line 39
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->f:[Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->r:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v2

    new-instance v4, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    invoke-direct {v4}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;-><init>()V

    sget v6, Lt3/h;->s4:I

    .line 40
    invoke-virtual {v4, v6}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->j(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v4

    sget v7, Lt3/n;->C4:I

    .line 41
    invoke-virtual {v4, v7}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->l(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v4

    .line 42
    invoke-virtual {v4, v1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->i(Lcom/miui/gallery/editor/photo/core/Effect;)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v1

    sget v4, Lt3/m;->a:I

    .line 43
    invoke-virtual {v1, v4}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->k(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v1

    .line 44
    invoke-virtual {v1, v3}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->h(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->g()Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    move-result-object v1

    aput-object v1, v0, v2

    .line 46
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->f:[Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->q:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v2

    new-instance v8, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    invoke-direct {v8}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;-><init>()V

    .line 47
    invoke-virtual {v8, v6}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->j(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v6

    .line 48
    invoke-virtual {v6, v7}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->l(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v6

    .line 49
    invoke-virtual {v6, v1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->i(Lcom/miui/gallery/editor/photo/core/Effect;)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v1

    .line 50
    invoke-virtual {v1, v4}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->k(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v1

    .line 51
    invoke-virtual {v1, v3}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->h(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->g()Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    move-result-object v1

    aput-object v1, v0, v2

    .line 53
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->f:[Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->s:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v2

    new-instance v4, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    invoke-direct {v4}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;-><init>()V

    .line 54
    invoke-virtual {v4, v5}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->j(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v4

    sget v5, Lt3/n;->Z4:I

    .line 55
    invoke-virtual {v4, v5}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->l(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v4

    .line 56
    invoke-virtual {v4, v1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->i(Lcom/miui/gallery/editor/photo/core/Effect;)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v1

    .line 57
    invoke-virtual {v1, v3}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->h(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->g()Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    move-result-object v1

    aput-object v1, v0, v2

    .line 59
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->f:[Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->t:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v2

    new-instance v4, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    invoke-direct {v4}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;-><init>()V

    sget v5, Lt3/h;->E4:I

    .line 60
    invoke-virtual {v4, v5}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->j(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v4

    sget v5, Lt3/n;->r6:I

    .line 61
    invoke-virtual {v4, v5}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->l(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v4

    .line 62
    invoke-virtual {v4, v1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->i(Lcom/miui/gallery/editor/photo/core/Effect;)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v1

    .line 63
    invoke-virtual {v1, v3}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->h(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->g()Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    move-result-object v1

    aput-object v1, v0, v2

    .line 65
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->f:[Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->u:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v2

    new-instance v4, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    invoke-direct {v4}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;-><init>()V

    sget v5, Lt3/h;->A4:I

    .line 66
    invoke-virtual {v4, v5}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->j(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v4

    sget v5, Lt3/n;->p5:I

    .line 67
    invoke-virtual {v4, v5}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->l(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v4

    .line 68
    invoke-virtual {v4, v1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->i(Lcom/miui/gallery/editor/photo/core/Effect;)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v1

    .line 69
    invoke-virtual {v1, v3}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->h(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->g()Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    move-result-object v1

    aput-object v1, v0, v2

    .line 71
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->f:[Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->v:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v2

    new-instance v4, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    invoke-direct {v4}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;-><init>()V

    sget v5, Lt3/h;->B4:I

    .line 72
    invoke-virtual {v4, v5}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->j(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v4

    sget v6, Lt3/n;->v5:I

    .line 73
    invoke-virtual {v4, v6}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->l(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v4

    .line 74
    invoke-virtual {v4, v1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->i(Lcom/miui/gallery/editor/photo/core/Effect;)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v1

    .line 75
    invoke-virtual {v1, v3}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->h(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->g()Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    move-result-object v1

    aput-object v1, v0, v2

    .line 77
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->f:[Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->x:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v2

    new-instance v4, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    invoke-direct {v4}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;-><init>()V

    sget v7, Lt3/h;->y4:I

    .line 78
    invoke-virtual {v4, v7}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->j(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v4

    sget v7, Lt3/n;->T4:I

    .line 79
    invoke-virtual {v4, v7}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->l(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v4

    .line 80
    invoke-virtual {v4, v1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->i(Lcom/miui/gallery/editor/photo/core/Effect;)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v1

    .line 81
    invoke-virtual {v1, v3}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->h(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->g()Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    move-result-object v1

    aput-object v1, v0, v2

    .line 83
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->f:[Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->y:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v2

    new-instance v4, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    invoke-direct {v4}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;-><init>()V

    sget v7, Lt3/h;->C4:I

    .line 84
    invoke-virtual {v4, v7}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->j(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v4

    sget v7, Lt3/n;->N5:I

    .line 85
    invoke-virtual {v4, v7}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->l(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v4

    .line 86
    invoke-virtual {v4, v1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->i(Lcom/miui/gallery/editor/photo/core/Effect;)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v1

    sget-object v4, Lq5/c;->r:Lq5/c;

    .line 87
    invoke-virtual {v4}, Lcom/miui/gallery/editor_common/library/b;->n()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->h(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->g()Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    move-result-object v1

    aput-object v1, v0, v2

    .line 89
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->f:[Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->z:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v2

    new-instance v4, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    invoke-direct {v4}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;-><init>()V

    .line 90
    invoke-virtual {v4, v5}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->j(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v4

    .line 91
    invoke-virtual {v4, v6}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->l(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v4

    .line 92
    invoke-virtual {v4, v1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->i(Lcom/miui/gallery/editor/photo/core/Effect;)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v1

    sget-object v4, Ln5/d;->g:Ln5/d;

    .line 93
    invoke-virtual {v4}, Lcom/miui/gallery/editor_common/library/b;->n()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->h(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->g()Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    move-result-object v1

    aput-object v1, v0, v2

    .line 95
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->f:[Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->B:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v2

    new-instance v4, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    invoke-direct {v4}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;-><init>()V

    sget v5, Lt3/h;->o4:I

    .line 96
    invoke-virtual {v4, v5}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->j(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v4

    sget v5, Lt3/n;->f0:I

    .line 97
    invoke-virtual {v4, v5}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->l(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v4

    .line 98
    invoke-virtual {v4, v1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->i(Lcom/miui/gallery/editor/photo/core/Effect;)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v1

    .line 99
    invoke-virtual {v1, v3}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->h(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->g()Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    move-result-object v1

    aput-object v1, v0, v2

    .line 101
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->f:[Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->A:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v2

    new-instance v4, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    invoke-direct {v4}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;-><init>()V

    sget v5, Lt3/h;->q4:I

    .line 102
    invoke-virtual {v4, v5}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->j(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v4

    sget v5, Lt3/n;->o:I

    .line 103
    invoke-virtual {v4, v5}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->l(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v4

    .line 104
    invoke-virtual {v4, v1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->i(Lcom/miui/gallery/editor/photo/core/Effect;)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v1

    .line 105
    invoke-virtual {v1, v3}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->h(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->g()Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    move-result-object v1

    aput-object v1, v0, v2

    .line 107
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->f:[Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->C:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v2

    new-instance v4, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    invoke-direct {v4}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;-><init>()V

    sget v5, Lt3/h;->w4:I

    .line 108
    invoke-virtual {v4, v5}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->j(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v4

    sget v5, Lt3/n;->M:I

    .line 109
    invoke-virtual {v4, v5}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->l(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v4

    .line 110
    invoke-virtual {v4, v1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->i(Lcom/miui/gallery/editor/photo/core/Effect;)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v1

    .line 111
    invoke-virtual {v1, v3}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->h(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->g()Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    move-result-object v1

    aput-object v1, v0, v2

    .line 113
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->f:[Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->D:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v2

    new-instance v4, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    invoke-direct {v4}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;-><init>()V

    sget v5, Lt3/h;->t4:I

    .line 114
    invoke-virtual {v4, v5}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->j(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v4

    sget v5, Lt3/n;->B:I

    .line 115
    invoke-virtual {v4, v5}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->l(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v4

    .line 116
    invoke-virtual {v4, v1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->i(Lcom/miui/gallery/editor/photo/core/Effect;)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v1

    .line 117
    invoke-virtual {v1, v3}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->h(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->g()Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    move-result-object v1

    aput-object v1, v0, v2

    .line 119
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->f:[Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->E:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v2

    new-instance v4, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    invoke-direct {v4}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;-><init>()V

    sget v5, Lt3/h;->B3:I

    .line 120
    invoke-virtual {v4, v5}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->j(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v4

    sget v5, Lt3/n;->v0:I

    .line 121
    invoke-virtual {v4, v5}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->l(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v4

    .line 122
    invoke-virtual {v4, v1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->i(Lcom/miui/gallery/editor/photo/core/Effect;)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v1

    .line 123
    invoke-virtual {v1, v3}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->h(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v1

    sget v4, Lt3/m;->q:I

    .line 124
    invoke-virtual {v1, v4}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->k(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->g()Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    move-result-object v1

    aput-object v1, v0, v2

    .line 126
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->f:[Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->F:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v2

    new-instance v4, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    invoke-direct {v4}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;-><init>()V

    sget v5, Lt3/h;->z4:I

    .line 127
    invoke-virtual {v4, v5}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->j(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v4

    sget v5, Lt3/n;->U4:I

    .line 128
    invoke-virtual {v4, v5}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->l(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v4

    .line 129
    invoke-virtual {v4, v1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->i(Lcom/miui/gallery/editor/photo/core/Effect;)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v1

    .line 130
    invoke-virtual {v1, v3}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->h(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->g()Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    move-result-object v1

    aput-object v1, v0, v2

    .line 132
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->f:[Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    sget-object v0, Lcom/miui/gallery/editor/photo/core/Effect;->G:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result v1

    new-instance v2, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    invoke-direct {v2}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;-><init>()V

    sget v3, Lt3/h;->r4:I

    .line 133
    invoke-virtual {v2, v3}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->j(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v2

    sget v3, Lt3/n;->x:I

    .line 134
    invoke-virtual {v2, v3}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->l(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v2

    .line 135
    invoke-virtual {v2, v0}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->i(Lcom/miui/gallery/editor/photo/core/Effect;)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v0

    const/16 v2, 0x13

    .line 136
    invoke-virtual {v0, v2}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->h(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$a;->g()Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    move-result-object v0

    aput-object v0, p0, v1

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/app/fragment/AndroidFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->h:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    .line 3
    sget p1, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->i:I

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lt3/g;->K0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sput p1, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->i:I

    .line 5
    :cond_0
    sget p1, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->j:I

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lt3/j;->i:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    sput p1, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->j:I

    .line 7
    :cond_1
    sget p1, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->k:I

    if-nez p1, :cond_2

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lt3/j;->j:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    sput p1, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->k:I

    .line 9
    :cond_2
    sget p1, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->l:I

    if-nez p1, :cond_3

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lt3/j;->h:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    sput p1, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->l:I

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->s0()V

    return-void
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreateAnimator:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "AbstractNaviFragment"

    invoke-static {v0, p3}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p3, 0x2002

    if-ne p3, p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Landroid/animation/ObjectAnimator;

    invoke-direct {p1}, Landroid/animation/ObjectAnimator;-><init>()V

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p2, :cond_1

    .line 3
    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v2, [F

    sget v4, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->i:I

    neg-int v4, v4

    int-to-float v4, v4

    aput v4, v3, v1

    aput p3, v3, v0

    invoke-static {p2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    .line 4
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v2, [F

    fill-array-data v4, :array_0

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object p2, v2, v1

    aput-object v3, v2, v0

    .line 5
    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 6
    new-instance p2, Ldo/f;

    invoke-direct {p2}, Ldo/f;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    .line 8
    sget p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->l:I

    int-to-long p2, p0

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 9
    sget p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->j:I

    int-to-long p2, p0

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_0

    .line 10
    :cond_1
    sget-object p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->m:Landroid/util/Property;

    new-array p2, v2, [F

    aput p3, p2, v1

    sget p3, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->i:I

    neg-int p3, p3

    int-to-float p3, p3

    aput p3, p2, v0

    invoke-static {p0, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    .line 11
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array p3, v2, [F

    fill-array-data p3, :array_1

    invoke-static {p2, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    new-array p3, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object p0, p3, v1

    aput-object p2, p3, v0

    .line 12
    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 13
    new-instance p0, Ldo/o;

    invoke-direct {p0}, Ldo/o;-><init>()V

    invoke-virtual {p1, p0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    sget p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->k:I

    int-to-long p2, p0

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :goto_0
    return-object p1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->t0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    iput-boolean p2, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->g:Z

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->g:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->u0(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final r0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->d:Ljava/util/List;

    return-object p0
.end method

.method public final s0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->d:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->f:[Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    array-length v3, v2

    if-le v1, v3, :cond_0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid effect index of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AbstractNaviFragment"

    invoke-static {v2, v1}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->d:Ljava/util/List;

    aget-object v1, v2, v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public t0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public u0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
