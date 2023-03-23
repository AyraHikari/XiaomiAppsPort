.class public final Lcom/github/chrisbanes/photoview/log/LogManager;
.super Ljava/lang/Object;
.source "LogManager.java"


# static fields
.field public static logger:Lcom/github/chrisbanes/photoview/log/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/github/chrisbanes/photoview/log/LoggerDefault;

    invoke-direct {v0}, Lcom/github/chrisbanes/photoview/log/LoggerDefault;-><init>()V

    sput-object v0, Lcom/github/chrisbanes/photoview/log/LogManager;->logger:Lcom/github/chrisbanes/photoview/log/Logger;

    return-void
.end method

.method public static getLogger()Lcom/github/chrisbanes/photoview/log/Logger;
    .locals 1

    .line 32
    sget-object v0, Lcom/github/chrisbanes/photoview/log/LogManager;->logger:Lcom/github/chrisbanes/photoview/log/Logger;

    return-object v0
.end method
