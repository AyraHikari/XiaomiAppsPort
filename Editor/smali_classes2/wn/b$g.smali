.class public Lwn/b$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyl/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwn/b;->q(ZILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lwn/b;


# direct methods
.method public constructor <init>(Lwn/b;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwn/b$g;->b:Lwn/b;

    iput-object p2, p0, Lwn/b$g;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lyl/c;ZFF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwn/b$g;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
