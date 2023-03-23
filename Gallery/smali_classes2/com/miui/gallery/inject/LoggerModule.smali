.class public final Lcom/miui/gallery/inject/LoggerModule;
.super Ljava/lang/Object;
.source "LoggerModule.kt"


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/inject/LoggerModule;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/gallery/inject/LoggerModule;

    invoke-direct {v0}, Lcom/miui/gallery/inject/LoggerModule;-><init>()V

    sput-object v0, Lcom/miui/gallery/inject/LoggerModule;->INSTANCE:Lcom/miui/gallery/inject/LoggerModule;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideConfigurator()Lcom/miui/gallery/util/logger/LoggerConfigurator;
    .locals 1

    .line 21
    new-instance v0, Lcom/miui/gallery/inject/LoggerModule$provideConfigurator$1;

    invoke-direct {v0}, Lcom/miui/gallery/inject/LoggerModule$provideConfigurator$1;-><init>()V

    return-object v0
.end method
