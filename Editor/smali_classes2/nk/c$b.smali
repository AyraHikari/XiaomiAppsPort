.class public final Lnk/c$b;
.super Lnk/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lnk/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnk/c$b;

    invoke-direct {v0}, Lnk/c$b;-><init>()V

    sput-object v0, Lnk/c$b;->a:Lnk/c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnk/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
