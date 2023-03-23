.class public Lr/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk0/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk0/a$d<",
        "Lr/j$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr/j;


# direct methods
.method public constructor <init>(Lr/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/j$a;->a:Lr/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr/j$a;->b()Lr/j$b;

    move-result-object p0

    return-object p0
.end method

.method public b()Lr/j$b;
    .locals 1

    .line 1
    :try_start_0
    new-instance p0, Lr/j$b;

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-direct {p0, v0}, Lr/j$b;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
