.class public Lcom/faceunity/fuauth_helper/FUAuth;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/faceunity/fuauth_helper/NotProguard;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "FUAuthHelper"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native fuAuth()[B
.end method

.method public static native getExAuth()[B
.end method
