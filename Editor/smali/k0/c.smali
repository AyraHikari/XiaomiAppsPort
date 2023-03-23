.class public abstract Lk0/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/c$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk0/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk0/c;-><init>()V

    return-void
.end method

.method public static a()Lk0/c;
    .locals 1

    .line 1
    new-instance v0, Lk0/c$b;

    invoke-direct {v0}, Lk0/c$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b(Z)V
.end method

.method public abstract c()V
.end method
