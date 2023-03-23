.class public final Lko/e$c;
.super Lvo/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lko/e;-><init>(Lfo/x;Lfo/y;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\u0004"
    }
    d2 = {
        "ko/e$c",
        "Lvo/a;",
        "Lei/h;",
        "z",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic m:Lko/e;


# direct methods
.method public constructor <init>(Lko/e;)V
    .locals 0

    iput-object p1, p0, Lko/e$c;->m:Lko/e;

    .line 1
    invoke-direct {p0}, Lvo/a;-><init>()V

    return-void
.end method


# virtual methods
.method public z()V
    .locals 0

    .line 1
    iget-object p0, p0, Lko/e$c;->m:Lko/e;

    invoke-virtual {p0}, Lko/e;->cancel()V

    return-void
.end method
