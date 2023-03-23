.class public Lgd/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:D

.field public b:D

.field public final synthetic c:Lgd/f;


# direct methods
.method public constructor <init>(Lgd/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgd/f$a;->c:Lgd/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lgd/f$a;->b:D

    return-wide v0
.end method

.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lgd/f$a;->a:D

    return-wide v0
.end method

.method public c(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lgd/f$a;->b:D

    return-void
.end method

.method public d(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lgd/f$a;->a:D

    return-void
.end method
