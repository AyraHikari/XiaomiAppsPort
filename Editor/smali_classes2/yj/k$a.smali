.class public abstract Lyj/k$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyj/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyj/k$a$b;,
        Lyj/k$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri/f;)V
    .locals 0

    invoke-direct {p0}, Lyj/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lyj/m;
    .locals 2

    .line 1
    instance-of v0, p0, Lyj/k$a$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lyj/k$a$b;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lyj/k$a$b;->b()Lyj/m;

    move-result-object v1

    :goto_1
    return-object v1
.end method
