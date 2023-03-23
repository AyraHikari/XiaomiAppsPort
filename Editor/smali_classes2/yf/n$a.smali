.class public Lyf/n$a;
.super Landroid/database/CursorWrapper;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyf/n;->b(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/content/ContentProviderClient;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Landroid/content/ContentProviderClient;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lyf/n$a;->d:Landroid/content/ContentProviderClient;

    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/database/CursorWrapper;->close()V

    .line 2
    iget-object p0, p0, Lyf/n$a;->d:Landroid/content/ContentProviderClient;

    invoke-static {p0}, Lyf/n;->a(Landroid/content/ContentProviderClient;)V

    return-void
.end method
