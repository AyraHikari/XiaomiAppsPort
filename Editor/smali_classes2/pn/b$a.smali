.class public Lpn/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpn/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lpn/b;


# direct methods
.method public constructor <init>(Lpn/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpn/b$a;->d:Lpn/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lpn/b$a;->d:Lpn/b;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lpn/a;->a(Z)V

    return-void
.end method
