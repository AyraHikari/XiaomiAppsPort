.class public Lxm/f$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public d:Lmiuix/hybrid/Response;

.field public f:Ljava/lang/String;

.field public final synthetic g:Lxm/f;


# direct methods
.method public constructor <init>(Lxm/f;Lmiuix/hybrid/Response;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxm/f$c;->g:Lxm/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lxm/f$c;->d:Lmiuix/hybrid/Response;

    .line 3
    iput-object p3, p0, Lxm/f$c;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxm/f$c;->g:Lxm/f;

    iget-object v1, p0, Lxm/f$c;->d:Lmiuix/hybrid/Response;

    iget-object v2, p0, Lxm/f$c;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lxm/f;->c(Lxm/f;Lmiuix/hybrid/Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lxm/f$c;->g:Lxm/f;

    invoke-static {p0}, Lxm/f;->d(Lxm/f;)Lmiuix/hybrid/HybridView;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmiuix/hybrid/HybridView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
