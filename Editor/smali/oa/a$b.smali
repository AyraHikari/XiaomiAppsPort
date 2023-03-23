.class public Loa/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Loa/a;


# direct methods
.method public constructor <init>(Loa/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/a$b;->d:Loa/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Loa/a$b;->d:Loa/a;

    invoke-static {p1}, Loa/a;->b(Loa/a;)Loa/a$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Loa/a$b;->d:Loa/a;

    invoke-static {p0}, Loa/a;->b(Loa/a;)Loa/a$c;

    move-result-object p0

    invoke-interface {p0}, Loa/a$c;->a()V

    :cond_0
    return-void
.end method
