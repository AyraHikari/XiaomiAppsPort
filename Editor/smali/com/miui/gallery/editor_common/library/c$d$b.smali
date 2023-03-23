.class public Lcom/miui/gallery/editor_common/library/c$d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor_common/library/c$d;->b(JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:J

.field public final synthetic f:I

.field public final synthetic g:Lcom/miui/gallery/editor_common/library/c$d;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor_common/library/c$d;JI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor_common/library/c$d$b;->g:Lcom/miui/gallery/editor_common/library/c$d;

    iput-wide p2, p0, Lcom/miui/gallery/editor_common/library/c$d$b;->d:J

    iput p4, p0, Lcom/miui/gallery/editor_common/library/c$d$b;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor_common/library/c$d$b;->g:Lcom/miui/gallery/editor_common/library/c$d;

    iget-object v0, v0, Lcom/miui/gallery/editor_common/library/c$d;->a:Lcom/miui/gallery/editor_common/library/c$e;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, p0, Lcom/miui/gallery/editor_common/library/c$d$b;->d:J

    iget p0, p0, Lcom/miui/gallery/editor_common/library/c$d$b;->f:I

    invoke-interface {v0, v1, v2, p0}, Lcom/miui/gallery/editor_common/library/c$e;->b(JI)V

    :cond_0
    return-void
.end method
