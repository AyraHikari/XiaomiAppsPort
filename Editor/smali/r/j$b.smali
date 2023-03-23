.class public final Lr/j$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk0/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Ljava/security/MessageDigest;

.field public final f:Lk0/c;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lk0/c;->a()Lk0/c;

    move-result-object v0

    iput-object v0, p0, Lr/j$b;->f:Lk0/c;

    .line 3
    iput-object p1, p0, Lr/j$b;->d:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public d()Lk0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lr/j$b;->f:Lk0/c;

    return-object p0
.end method
