.class public final synthetic Ls5/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhh/k;


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

.field public final synthetic b:Lcom/miui/gallery/editor/photo/core/Effect;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;Lcom/miui/gallery/editor/photo/core/Effect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/a;->a:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    iput-object p2, p0, Ls5/a;->b:Lcom/miui/gallery/editor/photo/core/Effect;

    return-void
.end method


# virtual methods
.method public final a(Lhh/j;)V
    .locals 1

    iget-object v0, p0, Ls5/a;->a:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    iget-object p0, p0, Ls5/a;->b:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-static {v0, p0, p1}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->t(Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;Lcom/miui/gallery/editor/photo/core/Effect;Lhh/j;)V

    return-void
.end method
