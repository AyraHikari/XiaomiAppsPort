.class public La7/d$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La7/d$a;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:La7/d$a;


# direct methods
.method public constructor <init>(La7/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La7/d$a$a;->d:La7/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object p0, p0, La7/d$a$a;->d:La7/d$a;

    iget-object p0, p0, La7/d$a;->b:Lb7/a;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lb7/a;->a(Z)V

    :cond_0
    return-void
.end method
