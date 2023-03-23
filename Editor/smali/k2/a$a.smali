.class public Lk2/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/a;->C([BII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic f:I

.field public final synthetic g:Lk2/a;


# direct methods
.method public constructor <init>(Lk2/a;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/a$a;->g:Lk2/a;

    iput p2, p0, Lk2/a$a;->d:I

    iput p3, p0, Lk2/a$a;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk2/a$a;->g:Lk2/a;

    invoke-static {v0}, Lk2/a;->z(Lk2/a;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lk2/a$a;->g:Lk2/a;

    invoke-static {v1}, Lk2/a;->A(Lk2/a;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lk2/a$a;->d:I

    iget v3, p0, Lk2/a$a;->f:I

    iget-object p0, p0, Lk2/a$a;->g:Lk2/a;

    invoke-static {p0}, Lk2/a;->B(Lk2/a;)[I

    move-result-object p0

    invoke-static {v0, v1, v2, v3, p0}, Lm2/a;->h(Ljava/nio/Buffer;Ljava/nio/Buffer;II[I)V

    return-void
.end method
