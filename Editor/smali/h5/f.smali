.class public final Lh5/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh5/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lh5/f;",
        "",
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


# static fields
.field public static final a:Lh5/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh5/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh5/f$a;-><init>(Lri/f;)V

    sput-object v0, Lh5/f;->a:Lh5/f$a;

    return-void
.end method

.method public static final a(Ljava/util/List;)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;",
            ">;)",
            "Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;"
        }
    .end annotation

    sget-object v0, Lh5/f;->a:Lh5/f$a;

    invoke-virtual {v0, p0}, Lh5/f$a;->e(Ljava/util/List;)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout$c;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout$c<",
            "Lcom/miui/gallery/editor/photo/core/Effect$b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lh5/f;->a:Lh5/f$a;

    invoke-virtual {v0, p0, p1}, Lh5/f$a;->g(Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout$c;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/util/List;)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;",
            ">;)",
            "Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;"
        }
    .end annotation

    sget-object v0, Lh5/f;->a:Lh5/f$a;

    invoke-virtual {v0, p0}, Lh5/f$a;->i(Ljava/util/List;)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/editor/photo/core/Effect$b;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout$c<",
            "Lcom/miui/gallery/editor/photo/core/Effect$b;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lh5/f;->a:Lh5/f$a;

    invoke-virtual {v0, p0}, Lh5/f$a;->k(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
