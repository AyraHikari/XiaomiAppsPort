.class public Ltb/b;
.super Ltb/c;
.source ""


# static fields
.field public static final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, -0x763dd1cb

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltb/b;->f:Ljava/lang/String;

    return-void
.end method
