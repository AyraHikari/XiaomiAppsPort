.class public final Lvk/g$a;
.super Lvk/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvk/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lvk/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvk/g$a;

    invoke-direct {v0}, Lvk/g$a;-><init>()V

    sput-object v0, Lvk/g$a;->a:Lvk/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvk/g;-><init>()V

    return-void
.end method
