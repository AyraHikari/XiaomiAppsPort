.class final Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackException;
.super Ljava/lang/RuntimeException;
.source "GallerySQLiteOpenHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CallbackException"
.end annotation


# instance fields
.field private final callbackName:Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackName;

.field private final cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackName;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "callbackName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 265
    iput-object p1, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackException;->callbackName:Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackName;

    .line 266
    iput-object p2, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackException;->cause:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getCallbackName()Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackName;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackException;->callbackName:Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackName;

    return-object v0
.end method

.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/miui/gallery/db/sqlite3/GallerySQLiteOpenHelper$OpenHelper$Companion$CallbackException;->cause:Ljava/lang/Throwable;

    return-object v0
.end method
