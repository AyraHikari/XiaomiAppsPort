.class public interface abstract Lb/c/e/a/a$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "_id"

    const-string v1, "data1"

    const-string v2, "contact_id"

    const-string v3, "lookup"

    const-string v4, "display_name"

    const-string v5, "contact_last_updated_timestamp"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/c/e/a/a$f;->a:[Ljava/lang/String;

    sget-object v0, Lb/c/e/a/a$f;->a:[Ljava/lang/String;

    invoke-static {v0}, Lcom/android/contacts/w/e/e;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lb/c/e/a/a$f;->b:Ljava/util/List;

    return-void
.end method
