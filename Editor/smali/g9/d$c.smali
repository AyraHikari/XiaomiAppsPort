.class public Lg9/d$c;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3}, Lg9/d$c;->b([BLjava/lang/Boolean;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public b([BLjava/lang/Boolean;Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    :cond_0
    return-void
.end method
