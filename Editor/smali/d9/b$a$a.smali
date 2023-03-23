.class public Ld9/b$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/b$a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic f:Ld9/b$a;


# direct methods
.method public constructor <init>(Ld9/b$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/b$a$a;->f:Ld9/b$a;

    iput p2, p0, Ld9/b$a$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/b$a$a;->f:Ld9/b$a;

    iget-object v1, v0, Ld9/b$a;->b:Ld9/b$b;

    if-eqz v1, :cond_0

    .line 2
    iget p0, p0, Ld9/b$a$a;->d:I

    iget-object v0, v0, Ld9/b$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, p0, v0}, Ld9/b$b;->a(II)V

    :cond_0
    return-void
.end method
