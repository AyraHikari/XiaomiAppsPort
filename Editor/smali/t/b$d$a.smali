.class public Lt/b$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/b$d;->c(Lt/r;)Lt/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt/b$b<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt/b$d;


# direct methods
.method public constructor <init>(Lt/b$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/b$d$a;->a:Lt/b$d;

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
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Ljava/io/InputStream;

    return-object p0
.end method

.method public bridge synthetic b([B)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt/b$d$a;->c([B)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public c([B)Ljava/io/InputStream;
    .locals 0

    .line 1
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p0
.end method
