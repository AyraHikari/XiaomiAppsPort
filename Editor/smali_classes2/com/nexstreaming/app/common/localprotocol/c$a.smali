.class public Lcom/nexstreaming/app/common/localprotocol/c$a;
.super Lcom/nexstreaming/app/common/localprotocol/c$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/app/common/localprotocol/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>(Lcom/nexstreaming/app/common/localprotocol/c$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nexstreaming/app/common/localprotocol/c$b;-><init>()V

    .line 2
    iget-boolean v0, p1, Lcom/nexstreaming/app/common/localprotocol/c$b;->b:Z

    iput-boolean v0, p0, Lcom/nexstreaming/app/common/localprotocol/c$b;->b:Z

    .line 3
    iget-boolean v0, p1, Lcom/nexstreaming/app/common/localprotocol/c$b;->c:Z

    iput-boolean v0, p0, Lcom/nexstreaming/app/common/localprotocol/c$b;->c:Z

    .line 4
    iget v0, p1, Lcom/nexstreaming/app/common/localprotocol/c$b;->d:I

    iput v0, p0, Lcom/nexstreaming/app/common/localprotocol/c$b;->d:I

    .line 5
    iget v0, p1, Lcom/nexstreaming/app/common/localprotocol/c$b;->e:I

    iput v0, p0, Lcom/nexstreaming/app/common/localprotocol/c$b;->e:I

    .line 6
    iget v0, p1, Lcom/nexstreaming/app/common/localprotocol/c$b;->f:I

    iput v0, p0, Lcom/nexstreaming/app/common/localprotocol/c$b;->f:I

    .line 7
    iget p1, p1, Lcom/nexstreaming/app/common/localprotocol/c$b;->g:I

    iput p1, p0, Lcom/nexstreaming/app/common/localprotocol/c$b;->g:I

    return-void
.end method
