.class public Ll0/a$m;
.super Ll0/a$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public final synthetic k:Ll0/a;


# direct methods
.method public constructor <init>(Ll0/a;Z)V
    .locals 8

    .line 1
    iput-object p1, p0, Ll0/a$m;->k:Ll0/a;

    if-eqz p2, :cond_0

    const/16 p2, 0x10

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move v6, p2

    const/4 v7, 0x0

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x8

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v7}, Ll0/a$c;-><init>(Ll0/a;IIIIII)V

    return-void
.end method
