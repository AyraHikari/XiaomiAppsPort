.class public Lep/l$b$a;
.super Lvo/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lep/l$b;-><init>(Lfo/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lep/l$b;


# direct methods
.method public constructor <init>(Lep/l$b;Lvo/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lep/l$b$a;->f:Lep/l$b;

    invoke-direct {p0, p2}, Lvo/h;-><init>(Lvo/x;)V

    return-void
.end method


# virtual methods
.method public d(Lvo/c;J)J
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lvo/h;->d(Lvo/c;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    .line 2
    iget-object p0, p0, Lep/l$b$a;->f:Lep/l$b;

    iput-object p1, p0, Lep/l$b;->i:Ljava/io/IOException;

    .line 3
    throw p1
.end method
