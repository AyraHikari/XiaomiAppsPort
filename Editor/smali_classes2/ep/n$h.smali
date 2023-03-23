.class public final Lep/n$h;
.super Lep/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep/n<",
        "Lfo/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lep/n;-><init>()V

    .line 2
    iput-object p1, p0, Lep/n$h;->a:Ljava/lang/reflect/Method;

    .line 3
    iput p2, p0, Lep/n$h;->b:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lep/p;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lfo/s;

    invoke-virtual {p0, p1, p2}, Lep/n$h;->d(Lep/p;Lfo/s;)V

    return-void
.end method

.method public d(Lep/p;Lfo/s;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Lep/p;->c(Lfo/s;)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lep/n$h;->a:Ljava/lang/reflect/Method;

    iget p0, p0, Lep/n$h;->b:I

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Headers parameter must not be null."

    invoke-static {p1, p0, v0, p2}, Lep/w;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
