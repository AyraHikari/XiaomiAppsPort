.class public final Lye/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lye/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Runnable;

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lye/a$b;->d:Ljava/lang/Runnable;

    .line 4
    iput p2, p0, Lye/a$b;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;ILye/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lye/a$b;-><init>(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public static synthetic a(Lye/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lye/a$b;->f:I

    return p0
.end method


# virtual methods
.method public b(Lye/a$b;)I
    .locals 0

    .line 1
    iget p1, p1, Lye/a$b;->f:I

    iget p0, p0, Lye/a$b;->f:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lye/a$b;

    invoke-virtual {p0, p1}, Lye/a$b;->b(Lye/a$b;)I

    move-result p0

    return p0
.end method

.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lye/a$b;->d:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
