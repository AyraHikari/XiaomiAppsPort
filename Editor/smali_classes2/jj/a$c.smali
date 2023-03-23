.class public Ljj/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljj/a;-><init>(Ltk/l;Ldk/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqi/a<",
        "Lgj/h0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljj/a;


# direct methods
.method public constructor <init>(Ljj/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljj/a$c;->d:Ljj/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lgj/h0;
    .locals 1

    .line 1
    new-instance v0, Ljj/o;

    iget-object p0, p0, Ljj/a$c;->d:Ljj/a;

    invoke-direct {v0, p0}, Ljj/o;-><init>(Lgj/c;)V

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljj/a$c;->a()Lgj/h0;

    move-result-object p0

    return-object p0
.end method
