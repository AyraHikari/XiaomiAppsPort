.class public final synthetic Lcom/miui/gallery/provider/GalleryDBHelper$SQLiteOpenHelperCallback$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/model/dto/utils/Insertable;


# instance fields
.field public final synthetic f$0:Landroidx/sqlite/db/SupportSQLiteDatabase;


# direct methods
.method public synthetic constructor <init>(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/provider/GalleryDBHelper$SQLiteOpenHelperCallback$$ExternalSyntheticLambda0;->f$0:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final insert(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryDBHelper$SQLiteOpenHelperCallback$$ExternalSyntheticLambda0;->f$0:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/miui/gallery/provider/GalleryDBHelper$SQLiteOpenHelperCallback;->$r8$lambda$JWpoLpi1GU8UuM21NUk80ANhJpk(Landroidx/sqlite/db/SupportSQLiteDatabase;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method
