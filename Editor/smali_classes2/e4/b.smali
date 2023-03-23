.class public final synthetic Le4/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Le4/g$b;


# direct methods
.method public synthetic constructor <init>(IIILe4/g$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le4/b;->d:I

    iput p2, p0, Le4/b;->f:I

    iput p3, p0, Le4/b;->g:I

    iput-object p4, p0, Le4/b;->h:Le4/g$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Le4/b;->d:I

    iget v1, p0, Le4/b;->f:I

    iget v2, p0, Le4/b;->g:I

    iget-object p0, p0, Le4/b;->h:Le4/g$b;

    invoke-static {v0, v1, v2, p0}, Le4/g;->d(IIILe4/g$b;)V

    return-void
.end method
