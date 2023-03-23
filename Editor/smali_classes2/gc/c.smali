.class public final synthetic Lgc/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhh/k;


# instance fields
.field public final synthetic a:Lgc/a$g;

.field public final synthetic b:I

.field public final synthetic c:Lfd/l;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lgc/a$g;ILfd/l;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/c;->a:Lgc/a$g;

    iput p2, p0, Lgc/c;->b:I

    iput-object p3, p0, Lgc/c;->c:Lfd/l;

    iput-wide p4, p0, Lgc/c;->d:J

    iput-wide p6, p0, Lgc/c;->e:J

    return-void
.end method


# virtual methods
.method public final a(Lhh/j;)V
    .locals 8

    iget-object v0, p0, Lgc/c;->a:Lgc/a$g;

    iget v1, p0, Lgc/c;->b:I

    iget-object v2, p0, Lgc/c;->c:Lfd/l;

    iget-wide v3, p0, Lgc/c;->d:J

    iget-wide v5, p0, Lgc/c;->e:J

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lgc/a$g;->a(Lgc/a$g;ILfd/l;JJLhh/j;)V

    return-void
.end method
