.class public final synthetic Lnc/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/miui/gallery/vlog/clip/a$b;

.field public final synthetic f:Lcom/miui/gallery/vlog/clip/a;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/vlog/clip/a$b;Lcom/miui/gallery/vlog/clip/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/j;->d:Lcom/miui/gallery/vlog/clip/a$b;

    iput-object p2, p0, Lnc/j;->f:Lcom/miui/gallery/vlog/clip/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lnc/j;->d:Lcom/miui/gallery/vlog/clip/a$b;

    iget-object p0, p0, Lnc/j;->f:Lcom/miui/gallery/vlog/clip/a;

    invoke-static {v0, p0}, Lcom/miui/gallery/vlog/clip/a$b;->a(Lcom/miui/gallery/vlog/clip/a$b;Lcom/miui/gallery/vlog/clip/a;)V

    return-void
.end method
