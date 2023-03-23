.class public final synthetic Lka/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp3/e$c;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka/t;->a:Ljava/lang/String;

    iput-object p2, p0, Lka/t;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lp3/e$d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lka/t;->a:Ljava/lang/String;

    iget-object p0, p0, Lka/t;->b:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lka/m$g;->c(Ljava/lang/String;Ljava/lang/String;Lp3/e$d;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
