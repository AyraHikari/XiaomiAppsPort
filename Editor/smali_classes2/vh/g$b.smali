.class public final Lvh/g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvh/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lvh/g$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Runnable;

.field public final f:J

.field public final g:I

.field public volatile h:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvh/g$b;->d:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lvh/g$b;->f:J

    .line 4
    iput p3, p0, Lvh/g$b;->g:I

    return-void
.end method


# virtual methods
.method public a(Lvh/g$b;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lvh/g$b;->f:J

    iget-wide v2, p1, Lvh/g$b;->f:J

    invoke-static {v0, v1, v2, v3}, Loh/b;->b(JJ)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget p0, p0, Lvh/g$b;->g:I

    iget p1, p1, Lvh/g$b;->g:I

    invoke-static {p0, p1}, Loh/b;->a(II)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lvh/g$b;

    invoke-virtual {p0, p1}, Lvh/g$b;->a(Lvh/g$b;)I

    move-result p0

    return p0
.end method
