.class public final synthetic Li5/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmh/f;


# instance fields
.field public final synthetic d:Lh5/a;

.field public final synthetic f:Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

.field public final synthetic g:Lcom/miui/gallery/editor_common/library/b;


# direct methods
.method public synthetic constructor <init>(Lh5/a;Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;Lcom/miui/gallery/editor_common/library/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/b;->d:Lh5/a;

    iput-object p2, p0, Li5/b;->f:Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    iput-object p3, p0, Li5/b;->g:Lcom/miui/gallery/editor_common/library/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Li5/b;->d:Lh5/a;

    iget-object v1, p0, Li5/b;->f:Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    iget-object p0, p0, Li5/b;->g:Lcom/miui/gallery/editor_common/library/b;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p0, p1}, Li5/c;->a(Lh5/a;Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;Lcom/miui/gallery/editor_common/library/b;Ljava/lang/Integer;)V

    return-void
.end method
