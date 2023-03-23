.class public final synthetic Lab/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp3/e$c;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lab/j;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lp3/e$d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lab/j;->a:Ljava/lang/String;

    iget-object p0, p0, Lab/j;->b:Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$a;->c(Ljava/lang/String;Landroid/content/Context;Lp3/e$d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
