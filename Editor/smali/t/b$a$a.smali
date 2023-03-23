.class public Lt/b$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/b$a;->c(Lt/r;)Lt/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt/b$b<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt/b$a;


# direct methods
.method public constructor <init>(Lt/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/b$a$a;->a:Lt/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public bridge synthetic b([B)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt/b$a$a;->c([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public c([B)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method
