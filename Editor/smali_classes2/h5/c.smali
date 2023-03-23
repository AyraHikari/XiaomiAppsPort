.class public final synthetic Lh5/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout$c;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/c;->a:Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout$c;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lh5/c;->a:Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout$c;

    check-cast p1, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    invoke-static {p0, p1}, Lh5/f$a;->a(Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout$c;Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;)Z

    move-result p0

    return p0
.end method
