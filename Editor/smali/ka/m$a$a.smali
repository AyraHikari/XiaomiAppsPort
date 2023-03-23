.class public Lka/m$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka/m$a;->z(Landroid/content/Intent;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lka/m$a;


# direct methods
.method public constructor <init>(Lka/m$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lka/m$a$a;->d:Lka/m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lka/m$a$a;->d:Lka/m$a;

    iget-object p0, p0, Lka/m$a;->a:Lka/m;

    invoke-static {p0}, Lka/m;->w0(Lka/m;)V

    return-void
.end method
