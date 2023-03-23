.class public final synthetic Ls5/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmh/f;


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

.field public final synthetic f:Lcom/miui/gallery/editor/photo/core/Effect;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;Lcom/miui/gallery/editor/photo/core/Effect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/d;->d:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    iput-object p2, p0, Ls5/d;->f:Lcom/miui/gallery/editor/photo/core/Effect;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ls5/d;->d:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    iget-object p0, p0, Ls5/d;->f:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-static {v0, p0, p1}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->w(Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;Lcom/miui/gallery/editor/photo/core/Effect;Ljava/lang/Object;)V

    return-void
.end method
