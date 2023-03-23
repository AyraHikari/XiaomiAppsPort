.class public Lbm/g$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbm/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lbm/g$b;


# direct methods
.method public constructor <init>(Lbm/g$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbm/g$b$a;->d:Lbm/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/g$b$a;->d:Lbm/g$b;

    invoke-virtual {p0}, Lbm/g$b;->c()V

    return-void
.end method
