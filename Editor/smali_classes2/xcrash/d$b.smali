.class public Lxcrash/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxcrash/d;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lxcrash/d;


# direct methods
.method public constructor <init>(Lxcrash/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxcrash/d$b;->d:Lxcrash/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxcrash/d$b;->d:Lxcrash/d;

    invoke-static {p0}, Lxcrash/d;->a(Lxcrash/d;)V

    return-void
.end method