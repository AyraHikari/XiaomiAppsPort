.class public final synthetic Lu3/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

.field public final synthetic f:Lcom/miui/gallery/editor/photo/core/Effect;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor;Lcom/miui/gallery/editor/photo/core/Effect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/s;->d:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    iput-object p2, p0, Lu3/s;->f:Lcom/miui/gallery/editor/photo/core/Effect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lu3/s;->d:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    iget-object p0, p0, Lu3/s;->f:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-static {v0, p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->w0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;Lcom/miui/gallery/editor/photo/core/Effect;)V

    return-void
.end method
