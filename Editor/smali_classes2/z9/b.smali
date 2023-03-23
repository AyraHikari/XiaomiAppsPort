.class public final synthetic Lz9/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz9/b;->d:Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;

    iput-wide p2, p0, Lz9/b;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lz9/b;->d:Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;

    iget-wide v1, p0, Lz9/b;->f:J

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->D0(Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;J)V

    return-void
.end method
