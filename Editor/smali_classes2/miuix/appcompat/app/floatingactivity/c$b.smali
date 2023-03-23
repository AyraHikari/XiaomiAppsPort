.class public Lmiuix/appcompat/app/floatingactivity/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/app/floatingactivity/c;->g(Landroid/view/View;Ltl/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/view/View;

.field public final synthetic f:Ltl/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Ltl/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/floatingactivity/c$b;->d:Landroid/view/View;

    iput-object p2, p0, Lmiuix/appcompat/app/floatingactivity/c$b;->f:Ltl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/c$b;->d:Landroid/view/View;

    iget-object p0, p0, Lmiuix/appcompat/app/floatingactivity/c$b;->f:Ltl/a;

    invoke-static {v0, p0}, Lmiuix/appcompat/app/floatingactivity/c;->a(Landroid/view/View;Ltl/a;)V

    return-void
.end method
