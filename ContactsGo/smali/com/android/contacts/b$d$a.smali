.class final enum Lcom/android/contacts/b$d$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/contacts/b$d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/android/contacts/b$d$a;

.field public static final enum c:Lcom/android/contacts/b$d$a;

.field public static final enum d:Lcom/android/contacts/b$d$a;

.field private static final synthetic e:[Lcom/android/contacts/b$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/android/contacts/b$d$a;

    const/4 v1, 0x0

    const-string v2, "LOADED"

    invoke-direct {v0, v2, v1}, Lcom/android/contacts/b$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/contacts/b$d$a;->b:Lcom/android/contacts/b$d$a;

    new-instance v0, Lcom/android/contacts/b$d$a;

    const/4 v2, 0x1

    const-string v3, "ERROR"

    invoke-direct {v0, v3, v2}, Lcom/android/contacts/b$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/contacts/b$d$a;->c:Lcom/android/contacts/b$d$a;

    new-instance v0, Lcom/android/contacts/b$d$a;

    const/4 v3, 0x2

    const-string v4, "NOT_FOUND"

    invoke-direct {v0, v4, v3}, Lcom/android/contacts/b$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/contacts/b$d$a;->d:Lcom/android/contacts/b$d$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/android/contacts/b$d$a;

    sget-object v4, Lcom/android/contacts/b$d$a;->b:Lcom/android/contacts/b$d$a;

    aput-object v4, v0, v1

    sget-object v1, Lcom/android/contacts/b$d$a;->c:Lcom/android/contacts/b$d$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/contacts/b$d$a;->d:Lcom/android/contacts/b$d$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/android/contacts/b$d$a;->e:[Lcom/android/contacts/b$d$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/android/contacts/b$d$a;
    .locals 1

    const-class v0, Lcom/android/contacts/b$d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/contacts/b$d$a;

    return-object p0
.end method

.method public static values()[Lcom/android/contacts/b$d$a;
    .locals 1

    sget-object v0, Lcom/android/contacts/b$d$a;->e:[Lcom/android/contacts/b$d$a;

    invoke-virtual {v0}, [Lcom/android/contacts/b$d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/contacts/b$d$a;

    return-object v0
.end method
