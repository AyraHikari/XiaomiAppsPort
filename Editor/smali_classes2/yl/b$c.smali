.class public abstract Lyl/b$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final a:Lyl/b$a;


# direct methods
.method public constructor <init>(Lyl/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyl/b$c;->a:Lyl/b$a;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()V
.end method
