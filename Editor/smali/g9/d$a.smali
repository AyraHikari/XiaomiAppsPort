.class public Lg9/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/c$b<",
        "Lg9/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lg9/d$a;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public bridge synthetic a([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    check-cast p2, Lg9/e;

    invoke-virtual {p0, p1, p2, p3}, Lg9/d$a;->b([BLg9/e;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public b([BLg9/e;Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 2
    invoke-virtual {p2}, Lg9/e;->b()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ln/b;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 3
    iget-object p1, p0, Lg9/d$a;->a:Ljava/nio/ByteBuffer;

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lg9/d$a;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    iget-object p0, p0, Lg9/d$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Lg9/e;->a()F

    move-result p2

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 6
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
