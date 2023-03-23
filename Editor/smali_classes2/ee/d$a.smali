.class public Lee/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmh/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lee/d;->e(Lmh/f;Lmh/f;)Lkh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmh/f<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lmh/f;

.field public final synthetic f:Lee/d;


# direct methods
.method public constructor <init>(Lee/d;Lmh/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee/d$a;->f:Lee/d;

    iput-object p2, p0, Lee/d$a;->d:Lmh/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lee/d$a;->d:Lmh/f;

    invoke-static {p1}, Lbe/a;->a(Ljava/lang/Throwable;)Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    move-result-object p1

    invoke-interface {p0, p1}, Lmh/f;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lee/d$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
