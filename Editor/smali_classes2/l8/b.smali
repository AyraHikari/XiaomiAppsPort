.class public final synthetic Ll8/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ll8/c;


# direct methods
.method public synthetic constructor <init>(Ll8/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8/b;->d:Ll8/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ll8/b;->d:Ll8/c;

    invoke-static {p0}, Ll8/c;->a(Ll8/c;)V

    return-void
.end method
