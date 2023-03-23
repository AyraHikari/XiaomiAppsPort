.class public final synthetic Lu3/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/t;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lu3/t;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Lcom/miui/gallery/editor/photo/core/RenderData;

    invoke-static {p0, p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->B0(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/miui/gallery/editor/photo/core/RenderData;)V

    return-void
.end method
