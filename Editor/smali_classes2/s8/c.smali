.class public final synthetic Ls8/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmh/f;


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor_common/library/b;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/editor_common/library/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8/c;->d:Lcom/miui/gallery/editor_common/library/b;

    iput-boolean p2, p0, Ls8/c;->f:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ls8/c;->d:Lcom/miui/gallery/editor_common/library/b;

    iget-boolean p0, p0, Ls8/c;->f:Z

    check-cast p1, Lwb/j0;

    invoke-static {v0, p0, p1}, Lcom/miui/gallery/editor_common/library/b;->a(Lcom/miui/gallery/editor_common/library/b;ZLwb/j0;)V

    return-void
.end method
