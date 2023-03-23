.class public final Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/BodyBeautyViewModel$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lme/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/BodyBeautyViewModel;->S()V
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
        "com/miui/gallery/editor/photo/app/beauty/bodybeauty/BodyBeautyViewModel$b",
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
.field public final synthetic a:Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/BodyBeautyViewModel;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/BodyBeautyViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/BodyBeautyViewModel$b;->a:Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/BodyBeautyViewModel;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/BodyBeautyViewModel$b;->a:Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/BodyBeautyViewModel;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/BodyBeautyViewModel;->L()Lpe/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/BodyBeautyViewModel$b;->a:Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/BodyBeautyViewModel;

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
    .locals 4
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
    instance-of v0, p1, Lpe/b;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/BodyBeautyViewModel$b;->a:Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/BodyBeautyViewModel;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/BodyBeautyViewModel;->L()Lpe/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    check-cast v1, Lpe/b;

    invoke-virtual {v0, v1, p2}, Lpe/a;->B(Lpe/b;Z)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/BodyBeautyViewModel$b;->a:Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/BodyBeautyViewModel;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/BodyBeautyViewModel;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lle/b;->a()D

    move-result-wide v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lle/b;->c()D

    move-result-wide v0

    .line 5
    :goto_1
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/BodyBeautyViewModel$b;->a:Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/BodyBeautyViewModel;

    check-cast p1, Lpe/b;

    invoke-virtual {p1}, Lpe/b;->i()Lpe/c;

    move-result-object v2

    invoke-static {p2, v2, v0, v1}, Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/BodyBeautyViewModel;->D(Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/BodyBeautyViewModel;Lpe/c;D)D

    move-result-wide v0

    .line 6
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/BodyBeautyViewModel$b;->a:Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/BodyBeautyViewModel;

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/BodyBeautyViewModel;->T()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    .line 7
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/BodyBeautyViewModel$b;->a:Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/BodyBeautyViewModel;

    invoke-virtual {p1}, Lpe/b;->i()Lpe/c;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/BodyBeautyViewModel;->C(Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/BodyBeautyViewModel;Lpe/c;)Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/data/BodyBeautyMenuEntity;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    double-to-int v0, v0

    .line 8
    invoke-virtual {v2, v0}, Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/data/BodyBeautyMenuEntity;->w(I)V

    .line 9
    sget-object v0, Lei/h;->a:Lei/h;

    .line 10
    :goto_2
    invoke-virtual {p2, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/BodyBeautyViewModel$b;->a:Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/BodyBeautyViewModel;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/beauty/bodybeauty/BodyBeautyViewModel;->V()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    .line 12
    invoke-virtual {p1}, Lpe/b;->i()Lpe/c;

    move-result-object p1

    sget-object p2, Lpe/c$d;->c:Lpe/c$d;

    invoke-static {p1, p2}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
