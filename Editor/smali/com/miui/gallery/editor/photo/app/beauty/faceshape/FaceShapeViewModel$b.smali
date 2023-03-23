.class public final Lcom/miui/gallery/editor/photo/app/beauty/faceshape/FaceShapeViewModel$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lme/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/app/beauty/faceshape/FaceShapeViewModel;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J9\u0010\u000b\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0005*\u00020\u0004\"\u000e\u0008\u0001\u0010\u0007*\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\u0008\u001a\u00028\u00012\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/miui/gallery/editor/photo/app/beauty/faceshape/FaceShapeViewModel$b",
        "Lme/b;",
        "Lei/h;",
        "a",
        "Lle/d;",
        "T",
        "Lle/b;",
        "D",
        "data",
        "",
        "undo",
        "b",
        "(Lle/b;Z)V",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/app/beauty/faceshape/FaceShapeViewModel;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/beauty/faceshape/FaceShapeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/FaceShapeViewModel$b;->a:Lcom/miui/gallery/editor/photo/app/beauty/faceshape/FaceShapeViewModel;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/miui/gallery/editor/photo/app/beauty/faceshape/FaceShapeViewModel;Lle/b;ZLjava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/FaceShapeViewModel$b;->d(Lcom/miui/gallery/editor/photo/app/beauty/faceshape/FaceShapeViewModel;Lle/b;ZLjava/lang/Boolean;)V

    return-void
.end method

.method public static final d(Lcom/miui/gallery/editor/photo/app/beauty/faceshape/FaceShapeViewModel;Lle/b;ZLjava/lang/Boolean;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$data"

    invoke-static {p1, p3}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/FaceShapeViewModel;->K()Lre/a;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lre/b;

    invoke-virtual {p3, p1, p2}, Lre/a;->x(Lre/b;Z)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/FaceShapeViewModel;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/FaceShapeViewModel$b;->a:Lcom/miui/gallery/editor/photo/app/beauty/faceshape/FaceShapeViewModel;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/FaceShapeViewModel;->K()Lre/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/FaceShapeViewModel$b;->a:Lcom/miui/gallery/editor/photo/app/beauty/faceshape/FaceShapeViewModel;

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/viewmodel/FunctionBaseViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/viewmodel/FunctionBaseViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/viewmodel/FunctionBaseViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->n()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b(Lle/b;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lle/d;",
            "D:",
            "Lle/b<",
            "TT;>;>(TD;Z)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lre/b;

    if-eqz v0, :cond_3

    .line 2
    move-object v0, p1

    check-cast v0, Lre/b;

    invoke-virtual {v0}, Lre/b;->i()I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/FaceShapeViewModel$b;->a:Lcom/miui/gallery/editor/photo/app/beauty/faceshape/FaceShapeViewModel;

    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/FaceShapeViewModel;->J()I

    move-result v2

    if-eq v1, v2, :cond_0

    const-wide/16 v1, 0x14a

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Lre/b;->i()I

    move-result v3

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/FaceShapeViewModel$b;->a:Lcom/miui/gallery/editor/photo/app/beauty/faceshape/FaceShapeViewModel;

    invoke-virtual {v4}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/FaceShapeViewModel;->J()I

    move-result v4

    if-eq v3, v4, :cond_2

    .line 4
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/FaceShapeViewModel$b;->a:Lcom/miui/gallery/editor/photo/app/beauty/faceshape/FaceShapeViewModel;

    invoke-virtual {v0}, Lre/b;->i()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/FaceShapeViewModel;->Z(I)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/FaceShapeViewModel$b;->a:Lcom/miui/gallery/editor/photo/app/beauty/faceshape/FaceShapeViewModel;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/FaceShapeViewModel;->J()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/FaceShapeViewModel;->N(I)Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/FaceShapeViewModel$b;->a:Lcom/miui/gallery/editor/photo/app/beauty/faceshape/FaceShapeViewModel;

    .line 6
    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/FaceShapeViewModel;->O()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 7
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/FaceShapeViewModel$b;->a:Lcom/miui/gallery/editor/photo/app/beauty/faceshape/FaceShapeViewModel;

    .line 8
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, Lhh/h;->H(Ljava/lang/Object;)Lhh/h;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v4}, Lhh/h;->k(JLjava/util/concurrent/TimeUnit;)Lhh/h;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/FaceShapeViewModel$b;->a:Lcom/miui/gallery/editor/photo/app/beauty/faceshape/FaceShapeViewModel;

    new-instance v3, Lq4/c;

    invoke-direct {v3, v2, p1, p2}, Lq4/c;-><init>(Lcom/miui/gallery/editor/photo/app/beauty/faceshape/FaceShapeViewModel;Lle/b;Z)V

    invoke-virtual {v1, v3}, Lhh/h;->g(Lmh/f;)Lkh/b;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/FaceShapeViewModel;->C(Lcom/miui/gallery/editor/photo/app/beauty/faceshape/FaceShapeViewModel;Lkh/b;)V

    .line 10
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/FaceShapeViewModel$b;->a:Lcom/miui/gallery/editor/photo/app/beauty/faceshape/FaceShapeViewModel;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/FaceShapeViewModel;->H()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance v0, Lkotlin/Pair;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
