.class public final enum Lcom/android/contacts/util/j$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/util/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/contacts/util/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/android/contacts/util/j$a;

.field public static final enum c:Lcom/android/contacts/util/j$a;

.field public static final enum d:Lcom/android/contacts/util/j$a;

.field public static final enum e:Lcom/android/contacts/util/j$a;

.field private static final synthetic f:[Lcom/android/contacts/util/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/android/contacts/util/j$a;

    const/4 v1, 0x0

    const-string v2, "ALL_ACCOUNTS"

    invoke-direct {v0, v2, v1}, Lcom/android/contacts/util/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/contacts/util/j$a;->b:Lcom/android/contacts/util/j$a;

    new-instance v0, Lcom/android/contacts/util/j$a;

    const/4 v2, 0x1

    const-string v3, "ACCOUNTS_CONTACT_WRITABLE"

    invoke-direct {v0, v3, v2}, Lcom/android/contacts/util/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/contacts/util/j$a;->c:Lcom/android/contacts/util/j$a;

    new-instance v0, Lcom/android/contacts/util/j$a;

    const/4 v3, 0x2

    const-string v4, "ACCOUNTS_GROUP_WRITABLE"

    invoke-direct {v0, v4, v3}, Lcom/android/contacts/util/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/contacts/util/j$a;->d:Lcom/android/contacts/util/j$a;

    new-instance v0, Lcom/android/contacts/util/j$a;

    const/4 v4, 0x3

    const-string v5, "ACCOUNTS_CONTACT_CREATEABLE"

    invoke-direct {v0, v5, v4}, Lcom/android/contacts/util/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/contacts/util/j$a;->e:Lcom/android/contacts/util/j$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/android/contacts/util/j$a;

    sget-object v5, Lcom/android/contacts/util/j$a;->b:Lcom/android/contacts/util/j$a;

    aput-object v5, v0, v1

    sget-object v1, Lcom/android/contacts/util/j$a;->c:Lcom/android/contacts/util/j$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/contacts/util/j$a;->d:Lcom/android/contacts/util/j$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/contacts/util/j$a;->e:Lcom/android/contacts/util/j$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/android/contacts/util/j$a;->f:[Lcom/android/contacts/util/j$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/contacts/util/j$a;
    .locals 1

    const-class v0, Lcom/android/contacts/util/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/contacts/util/j$a;

    return-object p0
.end method

.method public static values()[Lcom/android/contacts/util/j$a;
    .locals 1

    sget-object v0, Lcom/android/contacts/util/j$a;->f:[Lcom/android/contacts/util/j$a;

    invoke-virtual {v0}, [Lcom/android/contacts/util/j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/contacts/util/j$a;

    return-object v0
.end method
