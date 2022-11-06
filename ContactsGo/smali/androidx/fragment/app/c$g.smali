.class Landroidx/fragment/app/c$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/c;->a(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/e0$e;Landroidx/fragment/app/e0$e;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/fragment/app/e0$e;

.field final synthetic c:Landroidx/fragment/app/e0$e;

.field final synthetic d:Z

.field final synthetic e:La/c/a;


# direct methods
.method constructor <init>(Landroidx/fragment/app/c;Landroidx/fragment/app/e0$e;Landroidx/fragment/app/e0$e;ZLa/c/a;)V
    .locals 0

    iput-object p2, p0, Landroidx/fragment/app/c$g;->b:Landroidx/fragment/app/e0$e;

    iput-object p3, p0, Landroidx/fragment/app/c$g;->c:Landroidx/fragment/app/e0$e;

    iput-boolean p4, p0, Landroidx/fragment/app/c$g;->d:Z

    iput-object p5, p0, Landroidx/fragment/app/c$g;->e:La/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/c$g;->b:Landroidx/fragment/app/e0$e;

    invoke-virtual {v0}, Landroidx/fragment/app/e0$e;->d()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/c$g;->c:Landroidx/fragment/app/e0$e;

    invoke-virtual {v1}, Landroidx/fragment/app/e0$e;->d()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/fragment/app/c$g;->d:Z

    iget-object v3, p0, Landroidx/fragment/app/c$g;->e:La/c/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/y;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLa/c/a;Z)V

    return-void
.end method
