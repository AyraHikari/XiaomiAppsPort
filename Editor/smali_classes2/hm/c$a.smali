.class public Lhm/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhm/c;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhm/c$a;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhm/c$a;->d:Landroid/content/Context;

    invoke-static {v0}, Lhm/c;->c(Landroid/content/Context;)V

    .line 2
    iget-object p0, p0, Lhm/c$a;->d:Landroid/content/Context;

    invoke-static {p0}, Lhm/c;->a(Landroid/content/Context;)V

    return-void
.end method
