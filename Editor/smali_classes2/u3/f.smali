.class public final synthetic Lu3/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/app/a;

.field public final synthetic f:Lc8/c;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/app/a;Lc8/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/f;->d:Lcom/miui/gallery/editor/photo/app/a;

    iput-object p2, p0, Lu3/f;->f:Lc8/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lu3/f;->d:Lcom/miui/gallery/editor/photo/app/a;

    iget-object p0, p0, Lu3/f;->f:Lc8/c;

    invoke-static {v0, p0}, Lcom/miui/gallery/editor/photo/app/a;->d(Lcom/miui/gallery/editor/photo/app/a;Lc8/c;)V

    return-void
.end method
