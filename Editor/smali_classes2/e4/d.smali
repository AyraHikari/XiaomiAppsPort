.class public final synthetic Le4/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Le4/g$a;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Le4/g$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/d;->d:Le4/g$a;

    iput-boolean p2, p0, Le4/d;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Le4/d;->d:Le4/g$a;

    iget-boolean p0, p0, Le4/d;->f:Z

    invoke-static {v0, p0}, Le4/g;->e(Le4/g$a;Z)V

    return-void
.end method
