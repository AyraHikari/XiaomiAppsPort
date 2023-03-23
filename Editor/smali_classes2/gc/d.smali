.class public final synthetic Lgc/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhh/k;


# instance fields
.field public final synthetic a:Lgc/a$g;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lgc/a$g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/d;->a:Lgc/a$g;

    iput-object p2, p0, Lgc/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lhh/j;)V
    .locals 1

    iget-object v0, p0, Lgc/d;->a:Lgc/a$g;

    iget-object p0, p0, Lgc/d;->b:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lgc/a$g;->b(Lgc/a$g;Ljava/lang/String;Lhh/j;)V

    return-void
.end method
