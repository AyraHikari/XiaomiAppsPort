.class public Lsl/k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsl/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsl/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lsl/b;
    .locals 1

    .line 1
    new-instance p0, Lsl/k;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsl/k;-><init>(Ljava/lang/Object;Lsl/k$a;)V

    return-object p0
.end method
