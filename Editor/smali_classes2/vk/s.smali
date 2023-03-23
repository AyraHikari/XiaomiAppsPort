.class public final Lvk/s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Luk/y;

.field public final b:Lvk/s;


# direct methods
.method public constructor <init>(Luk/y;Lvk/s;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk/s;->a:Luk/y;

    iput-object p2, p0, Lvk/s;->b:Lvk/s;

    return-void
.end method


# virtual methods
.method public final a()Lvk/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lvk/s;->b:Lvk/s;

    return-object p0
.end method

.method public final b()Luk/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lvk/s;->a:Luk/y;

    return-object p0
.end method
