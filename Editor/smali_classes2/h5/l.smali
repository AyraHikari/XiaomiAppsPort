.class public final synthetic Lh5/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/core/Effect;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/core/Effect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/l;->a:Lcom/miui/gallery/editor/photo/core/Effect;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lh5/l;->a:Lcom/miui/gallery/editor/photo/core/Effect;

    check-cast p1, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout$c;

    invoke-static {p0, p1}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$i;->g(Lcom/miui/gallery/editor/photo/core/Effect;Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout$c;)Z

    move-result p0

    return p0
.end method
