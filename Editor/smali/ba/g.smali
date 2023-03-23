.class public final synthetic Lba/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lba/m;


# direct methods
.method public synthetic constructor <init>(Lba/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba/g;->d:Lba/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lba/g;->d:Lba/m;

    invoke-static {p0}, Lba/m;->o(Lba/m;)V

    return-void
.end method
