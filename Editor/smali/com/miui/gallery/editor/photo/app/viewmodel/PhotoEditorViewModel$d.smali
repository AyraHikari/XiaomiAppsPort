.class public final Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le4/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->x0(Lcom/miui/gallery/editor/photo/core/Effect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel$d",
        "Le4/g$a;",
        "",
        "hasAnimal",
        "Lei/h;",
        "a",
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
.field public final synthetic a:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

.field public final synthetic b:Lcom/miui/gallery/editor/photo/core/Effect;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/editor/photo/core/Effect<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;Lcom/miui/gallery/editor/photo/core/Effect;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;",
            "Lcom/miui/gallery/editor/photo/core/Effect<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel$d;->a:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel$d;->b:Lcom/miui/gallery/editor/photo/core/Effect;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel$d;->a:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget p1, Lt3/n;->A:I

    invoke-static {p1}, Lc8/i;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2
    sget-object p0, Le4/g;->a:Le4/g;

    invoke-virtual {p0}, Le4/g;->s()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel$d;->a:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    new-instance v0, Lz4/c;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel$d;->b:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-direct {v0, p0}, Lz4/c;-><init>(Lcom/miui/gallery/editor/photo/core/Effect;)V

    invoke-virtual {p1, v0}, Lcom/miui/gallery/arch/viewmodel/BaseViewModel;->s(Ls2/a;)V

    :goto_0
    return-void
.end method
