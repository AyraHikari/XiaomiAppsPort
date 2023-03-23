.class public final synthetic Lf7/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp3/e$c;


# instance fields
.field public final synthetic a:Lf7/h;


# direct methods
.method public synthetic constructor <init>(Lf7/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/f;->a:Lf7/h;

    return-void
.end method


# virtual methods
.method public final a(Lp3/e$d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lf7/f;->a:Lf7/h;

    invoke-static {p0, p1}, Lf7/h;->a(Lf7/h;Lp3/e$d;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
