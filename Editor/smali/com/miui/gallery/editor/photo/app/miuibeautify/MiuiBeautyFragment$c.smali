.class public Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyEffect;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyEffect;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment;",
            ">;",
            "Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyEffect;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$c;->a:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$c;->b:Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyEffect;

    return-void
.end method


# virtual methods
.method public a()Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment;
    .locals 4

    const-string v0, "MiuiBeautyFragment"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$c;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/app/miuibeautify/ChildMenuFragment;

    .line 2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "BEAUTY_EFFECT"

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/miuibeautify/MiuiBeautyFragment$c;->b:Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyEffect;

    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 5
    invoke-static {v0, p0}, Lzb/a;->C(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 7
    invoke-static {v0, p0}, Lzb/a;->C(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
