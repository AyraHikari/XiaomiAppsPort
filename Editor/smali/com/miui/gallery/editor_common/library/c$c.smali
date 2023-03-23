.class public Lcom/miui/gallery/editor_common/library/c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor_common/library/c;->j(Lcom/miui/gallery/editor_common/library/Library;ZLcom/miui/gallery/editor_common/library/c$e;)Lp3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor_common/library/c$e;

.field public final synthetic f:J

.field public final synthetic g:Lcom/miui/gallery/editor_common/library/c;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor_common/library/c;Lcom/miui/gallery/editor_common/library/c$e;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor_common/library/c$c;->g:Lcom/miui/gallery/editor_common/library/c;

    iput-object p2, p0, Lcom/miui/gallery/editor_common/library/c$c;->d:Lcom/miui/gallery/editor_common/library/c$e;

    iput-wide p3, p0, Lcom/miui/gallery/editor_common/library/c$c;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor_common/library/c$c;->d:Lcom/miui/gallery/editor_common/library/c$e;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, p0, Lcom/miui/gallery/editor_common/library/c$c;->f:J

    const/4 p0, 0x1

    invoke-interface {v0, v1, v2, p0}, Lcom/miui/gallery/editor_common/library/c$e;->b(JI)V

    :cond_0
    return-void
.end method
