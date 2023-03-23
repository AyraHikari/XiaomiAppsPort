.class public Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->R0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Predicate<",
        "Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout$c<",
        "Lcom/miui/gallery/editor/photo/core/Effect$b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

.field public final synthetic b:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$b;->b:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$b;->a:Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout$c;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout$c<",
            "Lcom/miui/gallery/editor/photo/core/Effect$b;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout$c;->a()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$b;->a:Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->h:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/Effect;->c()Lcom/miui/gallery/editor/photo/core/Effect$b;

    move-result-object p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout$c;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$b;->a(Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout$c;)Z

    move-result p0

    return p0
.end method
