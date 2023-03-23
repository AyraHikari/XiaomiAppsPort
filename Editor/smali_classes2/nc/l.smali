.class public final synthetic Lnc/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/miui/gallery/vlog/clip/a;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/vlog/clip/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/l;->d:Lcom/miui/gallery/vlog/clip/a;

    iput p2, p0, Lnc/l;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lnc/l;->d:Lcom/miui/gallery/vlog/clip/a;

    iget p0, p0, Lnc/l;->f:I

    invoke-static {v0, p0}, Lcom/miui/gallery/vlog/clip/a$b;->b(Lcom/miui/gallery/vlog/clip/a;I)V

    return-void
.end method
