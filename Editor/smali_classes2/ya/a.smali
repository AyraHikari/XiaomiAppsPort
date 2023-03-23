.class public final synthetic Lya/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lva/b;


# direct methods
.method public synthetic constructor <init>(Lva/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/a;->d:Lva/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lya/a;->d:Lva/b;

    invoke-static {p0}, Lcom/miui/gallery/movie/ui/adapter/BaseResourceHolder;->c(Lva/b;)V

    return-void
.end method
